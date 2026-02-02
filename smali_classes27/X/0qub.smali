.class public final LX/0qub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ql8;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:LX/0quZ;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/0quZ;Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;JLjava/util/List;Lkotlin/jvm/internal/AwS142S0110000_26;)V
    .locals 0

    iput-wide p1, p0, LX/0qub;->LIZ:J

    iput-object p3, p0, LX/0qub;->LIZIZ:LX/0quZ;

    iput-object p4, p0, LX/0qub;->LIZJ:Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;

    iput-wide p5, p0, LX/0qub;->LIZLLL:J

    iput-object p7, p0, LX/0qub;->LJ:Ljava/util/List;

    iput-object p8, p0, LX/0qub;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/live/model/FilterInfoData;Z)V
    .locals 11

    const-string v3, "LiveActiveWatchGuideManager"

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleSignal asyncCheckRoomStatus is alive, roomId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0qub;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0qud;

    iget-object v0, p0, LX/0qub;->LIZIZ:LX/0quZ;

    iget-object v3, v0, LX/0quZ;->LLILL:Ljava/lang/String;

    iget v4, v0, LX/0quZ;->LLILLIZIL:I

    iget-object v0, p0, LX/0qub;->LIZJ:Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;->subType:Ljava/lang/String;

    const-string v0, "fyp_skylight_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-wide v6, p0, LX/0qub;->LIZ:J

    iget-wide v8, p0, LX/0qub;->LIZLLL:J

    iget-object v10, p0, LX/0qub;->LJ:Ljava/util/List;

    invoke-direct/range {v2 .. v10}, LX/0qud;-><init>(Ljava/lang/String;IZJJLjava/util/List;)V

    iget-object v0, p0, LX/0qub;->LIZIZ:LX/0quZ;

    invoke-virtual {v0, v2}, LX/0quZ;->LJI(LX/0qud;)V

    iget-object v0, p0, LX/0qub;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleSignal asyncCheckRoomStatus not alive, isFiltered: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->isFiltered:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/livesdk/live/model/FilterInfoData;->reason:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final onFailed()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleSignal asyncCheckRoomStatus failed, roomId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0qub;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveActiveWatchGuideManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
