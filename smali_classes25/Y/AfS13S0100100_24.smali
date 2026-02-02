.class public LY/AfS13S0100100_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LY/AfS13S0100100_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS13S0100100_24;->j1:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS13S0100100_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveReplayVideoPlayerDialogFragment@7fa2.cancelAutoDownloadRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v1, 0x0

    const-string v0, "livesdk_live_replay_download_schedule_cancel"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v0

    invoke-virtual {v0}, LX/05g8;->LIZJ()V

    iget-wide v0, p0, LY/AfS13S0100100_24;->j1:J

    invoke-static {v0, v1}, LX/0o3c;->LIZ(J)V

    iget-object v1, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const v0, 0x7f124b33

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS13S0100100_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveReplayVideoPlayerDialogFragment@7fa2.scheduleAutoDownloadRequest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/anchor/ScheduleAutoDownloadResponse;

    iget-object v1, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Ltikcast/api/anchor/ScheduleAutoDownloadResponse;->data:Ltikcast/api/anchor/ScheduleAutoDownloadData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltikcast/api/anchor/ScheduleAutoDownloadData;->scheduleSuccess:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const-string v0, "livesdk_live_replay_download_schedule_succeed"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v0

    invoke-virtual {v0}, LX/05g8;->LIZLLL()V

    iget-wide v0, p0, LY/AfS13S0100100_24;->j1:J

    sget-object v3, LX/0o3R;->P8:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const v0, 0x7f124b2e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const v0, 0x7f124b2b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS13S0100100_24;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveReplayVideoClipActivity@182e.getLiveReplayFragment$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f125088

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    sget-object v5, LX/0nla;->LIZ:LX/0nla;

    invoke-static {p1}, LX/0cTD;->LJIIIIZZ(Ljava/lang/Throwable;)I

    move-result v4

    iget-wide v0, p0, LY/AfS13S0100100_24;->j1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJIII:LX/0nlc;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0nlc;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fail"

    const-string v0, "get_info_fail"

    invoke-static {v4, v1, v0, v3, v2}, LX/0nla;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJJJ:LX/0oBu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_1
    iget-object v0, p0, LY/AfS13S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/clip/LiveReplayVideoClipActivity;->LLJLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS13S0100100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS13S0100100_24;

    invoke-static {v0, p1}, LY/AfS13S0100100_24;->accept$2(LY/AfS13S0100100_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS13S0100100_24;

    invoke-static {v0, p1}, LY/AfS13S0100100_24;->accept$1(LY/AfS13S0100100_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS13S0100100_24;

    invoke-static {v0, p1}, LY/AfS13S0100100_24;->accept$0(LY/AfS13S0100100_24;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
