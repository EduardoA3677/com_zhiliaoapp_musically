.class public final LX/0qsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nj4;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->f1()Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->e1(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->e1(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "retry_error"

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/0qsW;->LIZJ(Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 8

    iget-object v2, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJJJLIIL:J

    iget-object v0, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJJJ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJLIL:J

    iget-object v0, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->f1()Ljava/util/Map;

    move-result-object v7

    iget-object v1, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->e1(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->e1(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "0"

    const-string v6, "success"

    invoke-static/range {v1 .. v7}, LX/0qsW;->LIZJ(Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->enablePreloadVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLJILJILJ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJJIL:LX/0efJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0efJ;->pause()V

    :cond_1
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJJJLIIL:J

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJL:J

    return-void

    :cond_0
    iget-object v0, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->f1()Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->e1(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "livesdk_golive_video_block"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "block_duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJJL:J

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJLIL:J

    sub-long/2addr v6, v0

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    add-long/2addr v3, v6

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJL:J

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0qsV;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteVideoWidget;->LLJLIL:J

    return-void
.end method
