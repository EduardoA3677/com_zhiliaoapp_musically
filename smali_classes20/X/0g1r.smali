.class public LX/0g1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1r;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1r;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0g1r;)V
    .locals 2

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewt;

    iget-object v1, v0, LX/0ewt;->LLILLIZIL:LX/12pz;

    const v0, 0x7f130473

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewt;

    iget-object v1, v0, LX/0ewt;->LLILLIZIL:LX/12pz;

    const v0, 0x7f124de4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ewt;

    iget-object v1, v0, LX/0ewt;->LLILLIZIL:LX/12pz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final run$1(LX/0g1r;)V
    .locals 6

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ex1;

    sget-object v1, LX/0ewy;->FOLLOW_GUIDE_NORMAL:LX/0ewy;

    sget-object v2, LX/0ex5;->SHARE:LX/0ex5;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 p0, 0x0

    const/4 v3, 0x3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/0ex1;->LJIIIZ(LX/0ewy;LX/0ex5;ILjava/util/List;Ljava/util/List;LX/0g0b;)V

    return-void
.end method

.method public static final run$10(LX/0g1r;)V
    .locals 2

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ecz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ecz;->LLLIZZ:LX/0aKi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ecz;->LLLIIL:Z

    iget-object v0, p0, LX/0ecz;->LLLIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0ecz;->LJJIJIIJIL(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final run$11(LX/0g1r;)V
    .locals 3

    sget-object v1, LX/0fAr;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fCE;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCacheAndNetworkObservable, remove request success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fCE;

    invoke-interface {v0}, LX/0fCE;->P()LX/0fAt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fAt;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostNetworkCacheObservable"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final run$12(LX/0g1r;)V
    .locals 1

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiY;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fiY;->LJIIJ:Z

    return-void
.end method

.method public static final run$13(LX/0g1r;)V
    .locals 1

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiY;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fiY;->LJIIJ:Z

    return-void
.end method

.method public static final run$14(LX/0g1r;)V
    .locals 2

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eVq;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eVq;->LLJI:LX/0aKi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eVq;->LLILZLL:Z

    iget-object v0, p0, LX/0eVq;->LLIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0eVq;->LJIIJ(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final run$15(LX/0g1r;)V
    .locals 4

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    if-eqz v0, :cond_0

    sget-object v3, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v3}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIIIIZZ()LX/0fi7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TemplateManager_noticeboard"

    const-string v0, "found fake preview draft and clear"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v1

    invoke-virtual {v2}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fi8;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final run$16(LX/0g1r;)V
    .locals 2

    const-string v1, "TeamMatchInviteeCoordinator"

    const-string v0, "fallbacktimeout, back to NONE"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0fN7;->TIME_OUT:LX/0fN7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final run$17(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$18(LX/0g1r;)V
    .locals 1

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    return-void
.end method

.method public static final run$19(LX/0g1r;)V
    .locals 2

    const-string v1, "MultiGuestAnchorQuickConnectViewModel"

    const-string v0, "OnComplete"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    const-string v0, "time_out"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->hu2(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->LLILIL:LX/0aJv;

    sget-object v0, LX/0aYe;->IDLE:LX/0aYe;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final run$2(LX/0g1r;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zoom position complete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZoomAnchorPresenterV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$20(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0et7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0et7;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static final run$21(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f5W;

    invoke-virtual {p0}, LX/0f5W;->LIZ()V

    return-void
.end method

.method public static final run$22(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f3U;

    iget-object p0, p0, LX/0f3U;->LIZLLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aNS;

    invoke-virtual {p0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public static final run$23(LX/0g1r;)V
    .locals 4

    const-string v1, "PlaybookDetailCustomPreviewFootView"

    const-string v0, "removeSaveReferenceInInsight success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v1

    const-string v3, "go_live"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0fp9;->DETAIL:LX/0fp9;

    invoke-interface {v1, v0, v3, v2}, LX/0fpu;->LJIIL(LX/0fp9;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0fp9;->POLYMERIZATION:LX/0fp9;

    invoke-interface {v1, v0, v3, v2}, LX/0fpu;->LJIIL(LX/0fp9;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "target_open"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_content_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playbook_original_content_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_show_playbook_detail"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_start_playbook"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "panel_entrance"

    const-string v1, "live_recap"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_activity"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "request_page"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sslocal://openRecord?enter_from=direct_shoot&tab=live&source_params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v1, v0, LX/0fpw;->LLILIL:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final run$24(LX/0g1r;)V
    .locals 2

    const-string v1, "PlaybookDetailCustomPreviewFootView"

    const-string v0, "updateSaveReferenceInInsight success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126f7a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fpw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fpw;->LIZ(Z)V

    return-void
.end method

.method public static final run$25(LX/0g1r;)V
    .locals 2

    const-string v1, "PlaybookDetailCustomPreviewFootView"

    const-string v0, "removeSaveReferenceInInsight success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fpw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fpw;->LIZ(Z)V

    return-void
.end method

.method public static final run$26(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final run$27(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$3(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final run$4(LX/0g1r;)V
    .locals 9

    iget-object v1, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILIL:LX/0aKi;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILL:LX/0aEh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0aEh;->dispose()V

    :cond_0
    iget-object v5, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    new-instance v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams;

    invoke-direct {v7}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams;-><init>()V

    iput-wide v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams;->roomId:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams$ReqParam;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams$ReqParam;-><init>()V

    iput-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams$ReqParam;->userId:J

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object v4, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams;->data:Ljava/util/List;

    invoke-interface {v8, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->panelStatistics(Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v4

    sget-object v3, LX/0eR3;->LL:LX/0eR3;

    new-instance v2, LY/AfS126S0200000_19;

    iget-object v1, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v6, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILL:LX/0aEh;

    :cond_3
    return-void
.end method

.method public static final run$5(LX/0g1r;)V
    .locals 1

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;

    const-string v0, "timeout"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/follow/FollowSheetFragment;->LLJL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final run$6(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    invoke-virtual {p0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final run$7(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;

    invoke-virtual {p0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final run$8(LX/0g1r;)V
    .locals 1

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJI:LX/03he;

    return-void
.end method

.method public static final run$9(LX/0g1r;)V
    .locals 0

    iget-object p0, p0, LX/0g1r;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->LLLIL:LX/0aNS;

    invoke-virtual {p0}, LX/0aNS;->dispose()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0g1r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g1r;->run$0(LX/0g1r;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g1r;->run$1(LX/0g1r;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g1r;->run$2(LX/0g1r;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0g1r;->run$3(LX/0g1r;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0g1r;->run$4(LX/0g1r;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0g1r;->run$5(LX/0g1r;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0g1r;->run$6(LX/0g1r;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0g1r;->run$7(LX/0g1r;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0g1r;->run$8(LX/0g1r;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0g1r;->run$9(LX/0g1r;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0g1r;->run$10(LX/0g1r;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0g1r;->run$11(LX/0g1r;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/0g1r;->run$12(LX/0g1r;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/0g1r;->run$13(LX/0g1r;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/0g1r;->run$14(LX/0g1r;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LX/0g1r;->run$15(LX/0g1r;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LX/0g1r;->run$16(LX/0g1r;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LX/0g1r;->run$17(LX/0g1r;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LX/0g1r;->run$18(LX/0g1r;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LX/0g1r;->run$19(LX/0g1r;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LX/0g1r;->run$20(LX/0g1r;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LX/0g1r;->run$21(LX/0g1r;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LX/0g1r;->run$22(LX/0g1r;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LX/0g1r;->run$23(LX/0g1r;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LX/0g1r;->run$24(LX/0g1r;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LX/0g1r;->run$25(LX/0g1r;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LX/0g1r;->run$26(LX/0g1r;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LX/0g1r;->run$27(LX/0g1r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
