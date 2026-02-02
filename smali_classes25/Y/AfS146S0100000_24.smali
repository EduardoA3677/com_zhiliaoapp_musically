.class public LY/AfS146S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS146S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveReplayVideoPlayerDialogFragment@7fa2.cancelAutoDownloadRequest$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const v0, 0x7f124b2b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "LiveReplayVideoPlayerDialogFragment@7fa2.checkScheduledLiveReplayVideoTaskOnCreate$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->watchStatus:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->sO()V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/16 v0, -0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->lO(ILjava/lang/Integer;)V

    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iput-object v8, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLLII:Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJZIJLIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJZIJLIL:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJIII:Ljava/lang/String;

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->fileId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->kO()V

    :cond_3
    iget-object v3, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJLIL:I

    const v9, 0x7f0109b4

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->hO()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLILLL:Landroid/widget/ImageView;

    const v1, 0x7f0b3249

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLILLL:Landroid/widget/ImageView;

    :cond_4
    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f010a87

    invoke-static {v10, v0, v2, v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->iO(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLILLL:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLILLL:Landroid/widget/ImageView;

    :cond_5
    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReplayShareSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v0, LX/0o3R;->C8:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    const v1, 0x7f0101da

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->TN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v10, v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->iO(Landroid/content/Context;ILandroid/widget/ImageView;Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->TN()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayPageAddHighlightEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayPageAddHighlightEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayPageAddHighlightEntranceSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v9, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->vO(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_5
    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->downloadMode:I

    if-ne v0, v5, :cond_14

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLILZJ:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->transcodeInfo:Lcom/bytedance/android/livesdk/chatroom/model/TranscodeInfo;

    if-eqz v0, :cond_9

    iget v7, v0, Lcom/bytedance/android/livesdk/chatroom/model/TranscodeInfo;->transcodeStatus:I

    :cond_9
    iput v7, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIIIL:I

    const/16 v0, 0x8

    if-ne v7, v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/05g8;->LIZ()V

    :cond_a
    :goto_7
    iget-object v5, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->finishTime:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->startTime:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJJJIL:J

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLILZJ:Z

    const-wide/16 v1, 0x0

    const v7, 0x7f124998

    if-eqz v0, :cond_e

    iget v3, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIIIL:I

    if-eqz v3, :cond_d

    const/16 v0, 0xb

    if-ne v3, v0, :cond_b

    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    :goto_8
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0, v4, v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->lO(ILjava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->transcodeInfo:Lcom/bytedance/android/livesdk/chatroom/model/TranscodeInfo;

    if-eqz v0, :cond_c

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/TranscodeInfo;->estimatedSize:J

    :cond_c
    iput-wide v1, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJJLIIL:J

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->zO(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->dO(Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;)V

    goto :goto_8

    :cond_e
    iget v3, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIII:I

    if-eqz v3, :cond_11

    const/4 v0, 0x5

    if-ne v3, v0, :cond_f

    invoke-static {v7}, LX/0USj;->LIZJ(I)V

    goto :goto_8

    :cond_f
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->remuxInfo:Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;

    if-eqz v0, :cond_10

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;->estimatedSize:J

    :cond_10
    iput-wide v1, v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJJJJLIIL:J

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->zO(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->dO(Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;)V

    goto :goto_8

    :cond_12
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->remuxInfo:Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;

    if-eqz v0, :cond_13

    iget v7, v0, Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;->remuxStatus:I

    :cond_13
    iput v7, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIII:I

    if-ne v7, v5, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->aO()LX/05g8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/05g8;->LIZ()V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_recording_refactor"

    invoke-static {v0, v1}, LX/0rUO;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_18
    move-object v2, v6

    goto/16 :goto_3

    :cond_19
    move-object v2, v6

    goto/16 :goto_2

    :cond_1a
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->hO()V

    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v9, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->vO(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v8, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_1d
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->m3u8Url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->m3u8Url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->sO()V

    goto/16 :goto_0
.end method

.method public static final accept$10(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NowKeyboardVM@2ce0.publishComment$response$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    :goto_0
    iget-object v2, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0nLl;->LIZJ(I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CommentPanelFakeInput@799c.onViewCreated$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getCurSelectedComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0nL8;->getCurSelectedComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseFakeInput;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->wn()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    invoke-virtual {p1}, LX/0nL8;->getCurSelectedComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLILLIZIL:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    :cond_1
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/BaseInputAssem;->LLJJ:LX/0nZJ;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CommentInnerActionAssem@621.onViewCreated$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x1

    const-wide/16 v1, 0x96

    if-ne v3, v0, :cond_0

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentInnerAddPhotoAssem@9dd6.onViewCreated$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;->LLJJJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_2
    iget-object v3, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;->LLJJJ:Z

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;->LLJJJ:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final accept$14(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentInnerCommentTextAssem@2f9d.onViewCreated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_2
    iget-object v3, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLL:Z

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJLL:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentInnerDiggAssem@ad66.onViewCreated$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_2
    iget-object v3, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentInnerDiggAssemV2@1dfb.onViewCreated$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->LLJL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :cond_2
    iget-object v3, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->LLJL:Z

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    invoke-virtual {p1}, LX/0nL8;->getScrollState()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;->LLJL:Z

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerDiggAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CommentInnerPhotoAssem@eb60.onViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getCurSelectedComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0nZb;->LLJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0nZb;->LLILZLL:LX/0nZc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nZc;->LIZJ()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ExploreFeedComponent@39dc.onViewCreated$11$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/0nvW;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/0nvW;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/11zG;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS49S0300000_24;

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v5, v2, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5dc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ExploreCustomTopicDataSource@ab86.initialize$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/domian/ExploreCustomTopicDataSource;->syncCustomTopics()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveReplayVideoPlayerDialogFragment@7fa2.checkScheduledLiveReplayVideoTaskOnCreate$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v3

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    const v0, 0x61a81

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->sO()V

    :goto_0
    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->lO(ILjava/lang/Integer;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f124b2b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    goto :goto_0
.end method

.method public static final accept$20(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ExploreRecommendTopicBottomSheetFragment@f9a1.onViewCreated$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJI:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJIJIL:J

    sub-long/2addr v3, v0

    add-long/2addr v5, v3

    iput-wide v5, v7, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJI:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJIJIL:J

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/explore/topic/ExploreRecommendTopicBottomSheetFragment;->LLJIJIL:J

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InnerPushPreloadManager@e21f.onMessageEnqueue$1$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "InnerPushPreloadManager"

    const-string v0, "requestAweme error"

    invoke-static {v1, v0, p1}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/0nPq;->LJFF:I

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0nPq;->LJII:J

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InnerPushPreloadManager@e21f.onMessageEnqueue$1$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "InnerPushPreloadManager"

    const-string v0, "requestAweme error"

    invoke-static {v1, v0, p1}, LX/0nDP;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-wide v0, v0, LX/0nPq;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0nPq;->LJII:J

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveReplayVideoPlayerDialogFragment@7fa2.checkScheduledLiveReplayVideoTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorReplayInfoData;->replays:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->watchStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->onBackPressed()Z

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLILZJ:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIIIL:I

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->ON()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->cO(Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;)V

    goto :goto_0

    :cond_3
    iget v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIIII:I

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->downloadUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->ON()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->cO(Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;)V

    goto :goto_0
.end method

.method public static final accept$24(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveReplayVideoPlayerDialogFragment@7fa2.checkScheduledLiveReplayVideoTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const v0, 0x7f124b2b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveReplayVideoPlayerDialogFragment@7fa2.scheduleAutoDownloadRequest$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    const v0, 0x7f124b2b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveReplayVideoClipActivity@182e.clipOrSaveLiveReplayFragment$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/anchor/AnchorLiveFragmentEditResponse;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "clipOrSaveLiveReplayFragment:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ltikcast/api/anchor/AnchorLiveFragmentEditResponse;->data:Ltikcast/api/anchor/AnchorLiveFragmentEditResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltikcast/api/anchor/AnchorLiveFragmentEditResponse$ResponseData;->fragmentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveReplayVideoClip"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$27(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NowPostBaseCellAssem@351e.dispatchOtherCollectionEvents$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nMd;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nN5;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionAbility;->V02(LX/0nN5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;->ln()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowPostCellViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;

    const/16 v0, 0x1d3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowPostBaseCellAssem;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DanmakuSource@cd25.deleteDanmakuItem$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nhK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhK;->onSuccess()V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nhK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhK;->onFail()V

    goto :goto_0
.end method

.method public static final accept$29(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CustomizedBoardTitleDoneViewModel@a7f2.saveCurrentBoardItem$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0nHF;->LJIIIZ()V

    const-string v0, "upsert_item"

    invoke-static {v0}, LX/0nHF;->LJII(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/title/CustomizedBoardTitleDoneViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x301

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveReplayVideoPlayerDialogFragment@7fa2.deleteLiveReplay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->onBackPressed()Z

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->NN()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExploreViewPagerComponent@6933.observerTopicPinTabState$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->cn(Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ExploreTopicGeneralFeedListComponent@bc19.subscribeRefreshFinishEvent$2$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->en()LX/0nyX;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/0nvW;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/0nvW;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/11zG;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/01rK;->element:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS49S0300000_24;

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v5, v2, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5dc

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 12

    const-string v6, "ExploreViewPagerComponent@6933.initBackgroundSwitcher$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/hox/Hox;->xu2(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v2

    sget-object v0, LX/0nxa;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0nxa;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    sub-long/2addr v8, v0

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iget v7, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0nt6;->OTHER:LX/0nt6;

    invoke-virtual {v0}, LX/0nt6;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v7 .. v13}, LX/0nvf;->LJI(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLIZIL:Z

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreViewPagerComponent;->Tm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILIL:J

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLIZIL:Z

    sget-object v1, LX/0nt6;->OTHER:LX/0nt6;

    invoke-virtual {v1}, LX/0nt6;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLJJLI:Ljava/lang/Long;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILLL:Ljava/lang/String;

    iget v2, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZ:I

    invoke-virtual {v1}, LX/0nt6;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTabStateVM;->LLILZIL:Z

    invoke-static {v0, v3, v2, v1, v4}, LX/0nvf;->LJFF(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public static final accept$33(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveRepostVM@a28.queryReposters$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->lu2(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FollowWidgetProvider@af2.fetchData$subscribe$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;->LJIL()Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/service/IFollowFeedService;->LIZ(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveRepostServiceImpl@9d34.createRepostNote$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f1275ec

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nef;->onFailure()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveRepostServiceImpl@9d34.removeRepost$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, LX/0ned;->LJIIL(IZZ)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nef;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nef;->onFailure()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "EmojiAnimMgr@9819.startEmojiAnim$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nf9;

    const/16 v0, 0xba9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nf9;I)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nf9;

    invoke-virtual {v0}, LX/0nf9;->LIZJ()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "EmojiAnimMgr@9819.startEmojiAnim$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final accept$38(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BoardItemEditView@b198.saveCurrentBoardItem$1$1$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    if-nez v5, :cond_1

    invoke-static {}, LX/0nHF;->LJIIIZ()V

    const-string v0, "upsert_item"

    invoke-static {v0}, LX/0nHF;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v0, v0, LX/0nIH;->LLILLJJLI:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJJ()V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0nHF;->LJIIIZ()V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v0, v0, LX/0nIH;->LLILLJJLI:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v4, v0, LX/0nIH;->LLILZLL:Ljava/lang/String;

    iget v3, v0, LX/0nIH;->LLILZIL:I

    invoke-static {}, LX/0nHD;->LJI()Ljava/util/List;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v4, v2, v0}, LX/0nGd;->LIZIZ(ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    sget-object v2, LX/0nHD;->LIZJ:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v2, :cond_2

    iget-wide v0, v5, Ltikcast/api/anchor/UpsertBoardItemResponse$ResponseData;->boardItemId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->id:J

    :cond_2
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v1, v0, LX/0nIH;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$39(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BoardItemEditView@b198.saveCurrentBoardItem$1$1$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0nHF;->LJIIIZ()V

    const-string v0, "upsert_item"

    invoke-static {v0}, LX/0nHF;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v0, v0, LX/0nIH;->LLILLJJLI:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveReplayVideoPlayerDialogFragment@7fa2.deleteLiveReplay$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const v0, 0x7f124b2b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->d1(I)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$40(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BoardItemEditView@b198.updateTheOtherDescriptionBoardItem$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    iget-object v0, v0, LX/0nIH;->LLILLJJLI:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nIH;

    invoke-virtual {v0}, LX/0nIH;->LJJ()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 16

    const-string p1, "GiftRecyclerViewHolder@fc2b.<init>$1"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0nb4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZLLL()Z

    move-result p0

    iget-object v3, v4, LX/0nb4;->LLIZ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz v3, :cond_0

    iget-wide v5, v4, LX/0nb4;->LLIZLLLIL:J

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object v0, v4, LX/0nb4;->LLILZ:LX/0nbE;

    invoke-virtual {v0}, LX/0nbE;->LJI()V

    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, v4, LX/0nb4;->LLILLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->setFromGiftBag(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v12

    const-wide/16 v13, 0x0

    const-string v8, ""

    const-string v7, "enter_method"

    const-string v6, "author_id"

    const-string v5, "group_id"

    const-string v2, "enter_from"

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJ:Ljava/lang/String;

    new-instance v10, LX/0LPF;

    invoke-direct {v10}, LX/0LPF;-><init>()V

    invoke-virtual {v4}, LX/0nb4;->z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v10, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0nb4;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "gift_tab"

    invoke-virtual {v10, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0nb4;->y6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0nb4;->z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v8

    :cond_4
    invoke-virtual {v10, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "gift_id"

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1, v9}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "gift_value"

    invoke-virtual {v10, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v10, v7, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_gift"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v10, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getEffectAsset()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    invoke-virtual {v10, v0, v1, v9}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->hu2(JLcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v0

    const-wide/high16 v12, -0x8000000000000000L

    if-nez v0, :cond_b

    iget-object v0, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v12

    if-eqz v0, :cond_b

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v0, v0

    iget-object v9, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    cmp-long v9, v0, v10

    if-lez v9, :cond_b

    if-nez p0, :cond_b

    iget-object v10, v4, LX/0nb4;->LLILZ:LX/0nbE;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v9, v4, LX/0nb4;->LLILZIL:Z

    const-string v3, "video_gift_select_insufficient_balance"

    invoke-virtual {v10, v0, v1, v3, v9}, LX/0nbE;->LJFF(JLjava/lang/String;Z)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "select_gift"

    invoke-virtual {v3, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0nb4;->z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0nb4;->y6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0nb4;->z6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-virtual {v3, v6, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "current_balance"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_coin_recharge"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0AHd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p0, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_f

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v5, v1

    if-lez v0, :cond_f

    iget-object v0, v4, LX/0nb4;->LLILZ:LX/0nbE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0nbE;->LJ:LX/0D2z;

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/0nbE;->LIZIZ:LX/0t7j;

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c0b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    iget v0, v4, LX/0nb4;->LLJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->setSelectedIndex(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0nb4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0nb4;->LLJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    goto/16 :goto_0

    :cond_e
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_f
    iget-object v0, v4, LX/0nb4;->LLILZ:LX/0nbE;

    invoke-virtual {v0}, LX/0nbE;->LJI()V

    goto :goto_4
.end method

.method public static final accept$42(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p1

    const-string v16, "GiftViewModel@50d5.fetchGiftList$disposable$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p0

    if-eqz v6, :cond_7

    iget-object v0, v7, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;->getGiftPageList()Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;->getGiftPageType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setGiftBagStatus(I)V

    :cond_1
    iget-object v8, v7, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJI:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, v7, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLIZ:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResponse;->getGiftPageList()Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftResult;->getGiftPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v15, 0x1

    if-ltz v15, :cond_8

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftPage;->getGiftList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJI:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_5

    iput-object v4, v8, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJI:Ljava/lang/Long;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getEffectAsset()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->hu2(JLcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_2

    :cond_6
    move v15, v13

    goto :goto_1

    :cond_7
    iget-object v0, v7, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4
.end method

.method public static final accept$43(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GiftViewModel@50d5.fetchGiftList$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftViewModel;->nu2()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CreatorCareModeNewDesignViewModel@38fe.updateCareMode$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0pwA;->LIZIZ:LX/0pwA;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0pwA;->LJIIIIZZ(Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CreatorCareModeNewDesignViewModel@38fe.updateFilterAll$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0pwA;->LIZIZ:LX/0pwA;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/caremode/viewmodel/CreatorCareModeNewDesignViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0pwA;->LIZ(Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "PowerPageLoader@be3.onAttach$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nz3;

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    iput-object p1, v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILLJJLI:LX/0nz3;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PhotoDetailFragmentV2@4c86.subscribe$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x1

    const-wide/16 v1, 0x96

    if-ne v3, v0, :cond_0

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/PhotoDetailFragmentV2;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final accept$48(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveUniqueIdManager@4988.getLatestRoom$a$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v3, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;->user_id:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;->sec_uid:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;->room_id:Ljava/lang/String;

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$49(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveUniqueIdManager@4988.getLatestRoom$a$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CommentPanelFakeInput@799c.subscribePhotoDetail$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nL8;

    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x1

    const-wide/16 v1, 0x78

    if-ne v3, v0, :cond_0

    sget-boolean v0, LX/0ANx;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0nL8;->getDragState()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/CommentPanelFakeInput;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final accept$50(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nXC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CommentInputManager@e031.bindView$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0nXC;->LJJIIJZLJL(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BoardsDisplayView@b1a0.updateBoardsViews$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "V2BoardItemsContainer"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nGB;

    check-cast v0, LX/0nG7;

    iget-object v1, v0, LX/0nG7;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "AwemeCommentBubbleList@4b92.startAutoScroll$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0naT;

    iget-boolean v0, v1, LX/0naT;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0naT;->LJJII()V

    :cond_0
    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0naT;

    iget-boolean v0, v1, LX/0naT;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0naT;->LJJIFFI()V

    :cond_1
    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0naT;

    iget-boolean v0, v1, LX/0naT;->LLJJJIL:Z

    if-nez v0, :cond_2

    iget v2, v1, LX/0naT;->LLJILJILJ:I

    invoke-virtual {v1}, LX/0naT;->LJJIII()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget v0, LX/0naT;->LLJJJJJIL:I

    add-int/2addr v1, v0

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0}, LX/0naT;->LJJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0naT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, LX/0naT;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0naT;

    iget v0, v0, LX/0naT;->LLJ:I

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    iget-object v1, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0naT;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NowInteractionBubbleList@aef1.startAutoScroll$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0}, LX/0nKv;->getStopFlag()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    iget-object v0, v0, LX/0nKv;->LLILLIZIL:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_0
    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0, v3}, LX/0nKv;->setStopFlag(Z)V

    :cond_1
    iget-object v4, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0nKv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v1

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0}, LX/0nKv;->getCaptionFlag()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    iget-object v1, v0, LX/0nKv;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0, v3}, LX/0nKv;->setReachEnd(Z)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0, v2}, LX/0nKv;->setNewTurn(Z)V

    iget-object v0, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nKv;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS146S0100000_24;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NowKeyboardVM@2ce0.publishComment$response$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x91

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0nLl;->LIZJ(I)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS146S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x92

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0nLl;->LIZJ(I)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS146S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$50(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$49(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$48(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$47(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$46(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$45(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$44(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$43(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$42(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$41(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$40(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$39(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$38(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$37(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$36(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$35(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$34(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$33(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$32(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$31(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$30(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$29(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$28(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$27(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$26(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$25(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$24(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$23(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$22(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$21(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$20(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$19(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$18(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$17(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$16(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$15(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$14(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$13(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$12(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$11(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$10(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$9(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$8(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$7(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$6(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$5(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$4(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$3(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$2(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$1(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS146S0100000_24;

    invoke-static {v0, p1}, LY/AfS146S0100000_24;->accept$0(LY/AfS146S0100000_24;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
