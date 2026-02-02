.class public final LX/0E1I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Pd9;

.field public LIZIZ:LX/0Zqy;

.field public LIZJ:LX/0E1G;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-object v0, p0, LX/0E1I;->LIZ:LX/0Pd9;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0gW8;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0Pd9;

    move-result-object v0

    iput-object v0, p0, LX/0E1I;->LIZ:LX/0Pd9;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object v0, p0, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0E1I;->LIZLLL:Ljava/lang/Long;

    iput-object p3, p0, LX/0E1I;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, LX/0E1I;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->highlightPlayerTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0E1J;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    if-eqz v0, :cond_3

    move-object v2, v0

    :goto_0
    new-instance v1, LX/0E1G;

    invoke-direct {v1, p3}, LX/0E1G;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, p0, LX/0E1I;->LIZJ:LX/0E1G;

    invoke-interface {v2, v1}, LX/0Zqy;->LIZ(LX/0gQh;)V

    iput-object v2, p0, LX/0E1I;->LIZIZ:LX/0Zqy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initPlayer playerTag:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0E1I;->LIZIZ:LX/0Zqy;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preCreatePlayer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0E1I;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, LX/0E1I;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    :cond_3
    new-instance v2, LX/0gID;

    invoke-direct {v2}, LX/0gID;-><init>()V

    iput-boolean v4, v2, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " roomId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HighLightVideoPlayer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
