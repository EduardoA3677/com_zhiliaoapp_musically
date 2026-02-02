.class public final LX/0rVy;
.super LX/0rVt;
.source "SourceFile"

# interfaces
.implements LX/0Ziv;


# direct methods
.method public constructor <init>(LX/0Zqp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rVt;-><init>(LX/0Zqp;)V

    return-void
.end method


# virtual methods
.method public final synthetic LIZLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJII(I)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0rW0;->SEI_UPDATE:LX/0rW0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0rW0;->RESOLUTION_DEGRADE:LX/0rW0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method

.method public final LJJI()V
    .locals 3

    sget-object v2, LX/0rW0;->BUFFERING_END:LX/0rW0;

    const/4 v1, 0x0

    const-string v0, "player end buffer"

    invoke-virtual {p0, v2, v1, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0rVt;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJII(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0rVt;->LIZJ(Z)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 3

    sget-object v2, LX/0rW0;->BUFFERING_START:LX/0rW0;

    const/4 v1, 0x0

    const-string v0, "player start buffer"

    invoke-virtual {p0, v2, v1, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic LJJIIZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(LX/0ZjD;)V
    .locals 3

    iget-object v2, p0, LX/0rVt;->LL:LX/0rWG;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rW0;->NETWORK_STATE_CHANGED:LX/0rW0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/0rWG;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0rW0;->ABR_NEW_RESOLUTION:LX/0rW0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0rVt;->LJI(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/PullStreamDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/PullStreamDownOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/PullStreamDownOptSetting;->isDowngradeALog()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/PullStreamDownOptSetting;->isDowngradeAll()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TTLivePlayerReportALog"

    invoke-static {v0, p1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJL()V
    .locals 0

    return-void
.end method

.method public final LJJJJLL(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v2, p0, LX/0rVt;->LL:LX/0rWG;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rW0;->SEI_UPDATE:LX/0rW0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/0rWG;->LJJIJIIJI(LX/0rW0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJJJZ(LX/0ZjF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0ZjF;->info:Ljava/util/Map;

    iget v1, p1, LX/0ZjF;->code:I

    iget-boolean v0, p1, LX/0ZjF;->playForbidden:Z

    invoke-virtual {p0, v1, v0, v2}, LX/0rVt;->LIZIZ(IZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onCompletion()V
    .locals 3

    sget-object v2, LX/0rW0;->PLAY_COMPLETED:LX/0rW0;

    const/4 v1, 0x0

    const-string v0, "play complete"

    invoke-virtual {p0, v2, v1, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 3

    sget-object v2, LX/0rW0;->PREPARED:LX/0rW0;

    const/4 v1, 0x0

    const-string v0, "player is prepared"

    invoke-virtual {p0, v2, v1, v0}, LX/0rVt;->LIZ(LX/0rW0;ILjava/lang/String;)V

    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0rVt;->LJIIIIZZ(II)V

    return-void
.end method
