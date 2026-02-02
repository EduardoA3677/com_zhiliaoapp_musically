.class public final LX/0ez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f0K;


# static fields
.field public static final LIZ:LX/0ez1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ez1;

    invoke-direct {v0}, LX/0ez1;-><init>()V

    sput-object v0, LX/0ez1;->LIZ:LX/0ez1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLJ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Rect;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLILLLL:Landroid/graphics/Rect;

    return-void
.end method

.method public final LIZJ(JLcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLLL:LX/0pvf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLILLLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLI:J

    return-void
.end method

.method public final LJFF(Landroid/graphics/Rect;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLLLLL:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget v0, LX/0ezA;->LIZ:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget v1, LX/0ezA;->LIZ:I

    sget v0, LX/0ezA;->LIZIZ:I

    if-gt v2, v0, :cond_0

    if-gt v1, v2, :cond_0

    sput-object p1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLLLLL:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public final LJI(J)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLJ:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(J)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLLL:LX/0pvf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLLLLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LJIIIZ()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLI:J

    return-wide v0
.end method
