.class public final LX/0L8R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L8R;->LIZ:Landroid/content/Context;

    iput-wide p2, p0, LX/0L8R;->LIZIZ:J

    iput-object p4, p0, LX/0L8R;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p5, p0, LX/0L8R;->LIZLLL:Ljava/util/ArrayList;

    iput-object p6, p0, LX/0L8R;->LJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    sget-object v1, LX/0L8D;->LIZ:LX/0L8D;

    iget-object v0, p0, LX/0L8R;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-wide v2, p0, LX/0L8R;->LIZIZ:J

    iget-object v5, p0, LX/0L8R;->LIZJ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const-string v6, "from_search_live"

    iget-object v7, p0, LX/0L8R;->LIZLLL:Ljava/util/ArrayList;

    iget-object v8, p0, LX/0L8R;->LJ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, LX/0L8D;->LJI(JLandroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    return-void
.end method
