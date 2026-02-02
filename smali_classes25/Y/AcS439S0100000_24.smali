.class public LY/AcS439S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AcS439S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const-string v1, "livesdk_live_replay_delete_popup_click"

    const-string v0, "cancel"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v2, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    const-string v1, "livesdk_live_replay_delete_popup_click"

    const-string v0, "delete"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->yO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sput-boolean v3, LX/0k6u;->LIZIZ:Z

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->deleteLiveReplayAutoDownload(J)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS146S0100000_24;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS146S0100000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$10(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-string v0, "livesdk_full_customized_board_sponsered_content_confirm_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJ7;

    iget-object v0, v0, LX/0nJ7;->LJ:LX/0nFw;

    iget-object v1, v0, LX/0nFw;->LIZ:Ljava/lang/String;

    const-string v0, "board_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$11(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$12(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public static final LIZ$13(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJLIL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;

    sget-object v0, LX/0nsT;->LL:LX/0nsT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLILIL:Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v0, :cond_2

    iget-object v4, v0, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentIdStr:Ljava/lang/String;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2d5

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/02eb;

    invoke-direct {v1, v4, p1, v3}, LX/02eb;-><init>(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    invoke-static {v2, p1, p1, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/general/HighlightPreviewClipFragment;->LLJLIL:LX/040L;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v4, p1

    goto :goto_0
.end method

.method public static final LIZ$2(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v4, v5}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->mO(J)V

    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-schedule_auto_download_in_video_player"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v3, LX/0UUA;

    invoke-direct {v3, v2, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v2, LX/0o4R;

    invoke-direct {v2, p0, v4, v5}, LX/0o4R;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;J)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final LIZ$3(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/LiveReplayVideoPlayerDialogFragment;->LLLIILIL:Z

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v4, v5}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->cancelLiveReplayAutoDownload(J)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS13S0100100_24;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v4, v5, v0}, LY/AfS13S0100100_24;-><init>(Ljava/lang/Object;JI)V

    new-instance v1, LY/AfS146S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$4(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$5(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$6(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$7(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$8(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/upsert/LiveBoardUpsertViewModel;->Qn1(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$9(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJ7;

    iget-object v1, v0, LX/0nJ7;->LIZJ:LX/0nJG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0nJG;->Qn1(Z)V

    const-string v0, "livesdk_decoration_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS439S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nJ7;

    iget-object v0, v0, LX/0nJ7;->LJ:LX/0nFw;

    iget-object v1, v0, LX/0nFw;->LIZ:Ljava/lang/String;

    const-string v0, "decoration_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup_scene"

    const-string v0, "ccToggle"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS439S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$13(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$12(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$11(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$10(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$9(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$8(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$7(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$6(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$5(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$4(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$3(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$2(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$1(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AcS439S0100000_24;

    invoke-static {v0, p1}, LY/AcS439S0100000_24;->LIZ$0(LY/AcS439S0100000_24;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
