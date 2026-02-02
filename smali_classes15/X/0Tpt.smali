.class public final LX/0Tpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Tps;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0Tps;IZZ)V
    .locals 0

    iput-object p1, p0, LX/0Tpt;->LL:LX/0Tps;

    iput p2, p0, LX/0Tpt;->LLILIL:I

    iput-boolean p3, p0, LX/0Tpt;->LLILL:Z

    iput-boolean p4, p0, LX/0Tpt;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameDualDeviceSourceLink2@53d6.startStrategyWrapper$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    invoke-virtual {v0}, LX/0Tps;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_ERROR:LX/0Tpx;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Tpt;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->startStrategy(I)V

    :cond_0
    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_CONNECTING:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/0Tpt;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    invoke-virtual {v0}, LX/0Tps;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_ERROR:LX/0Tpx;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/0Tpt;->LLILLIZIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_RECONNECT_FAILED:LX/0Tpx;

    if-eq v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_RECONNECTING:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0Tpt;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->startStrategy(I)V

    :cond_5
    iget-boolean v1, p0, LX/0Tpt;->LLILLIZIL:Z

    const-string v4, "reason"

    const-string v3, "room_id"

    const-string v2, "user_id"

    const-string v0, "livesdk_dual_device_source_reconnect_started"

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    sget-object v0, LX/0TqE;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0TqE;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manual"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget v0, LX/0TqE;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0TqE;->LJIIL:I

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    sget-object v0, LX/0TqE;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0TqE;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auto"

    invoke-virtual {v1, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget v0, LX/0TqE;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0TqE;->LJIIJJI:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    invoke-virtual {v0}, LX/0Tps;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Tpx;->CAST_STATE_ERROR:LX/0Tpx;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIIIZ:LX/0aJv;

    sget-object v0, LX/0Tpx;->CAST_STATE_UPDATING_PARAMS:LX/0Tpx;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tpt;->LL:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Tpt;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->startStrategy(I)V

    goto/16 :goto_0
.end method
