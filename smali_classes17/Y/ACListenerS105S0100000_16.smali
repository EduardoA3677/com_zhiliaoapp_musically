.class public LY/ACListenerS105S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS105S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XBK;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "no data , cant click, show error; "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "MatchWinningStreaksIcon"

    invoke-static {p0, p1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZZ1;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125de2

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125de5

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x51

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLJI:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cd_sticker"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_reason"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "push_pre_permission_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->VN(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->LL:Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CountDownStickerStruct;->getMillSecond()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/livecountdown/FeedCountStickerDialogFragment;->VN(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static final onClick$13(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nsh;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "enter_from"

    const-string v0, "modify_username_notify"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "click_method"

    const-string v0, "button"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "close_modify_username"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0e10

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Zdm;

    sget-object v0, LX/0Zdl;->CLOSE_FB_CLOSE:LX/0Zdl;

    iput-object v0, v1, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zdm;

    invoke-virtual {v0}, LX/0Zdm;->dismiss()V

    return-void

    :cond_1
    const v0, 0x7f0b0e0f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Zdm;

    sget-object v0, LX/0Zdl;->CLOSE_FB_FEEDBACK:LX/0Zdl;

    iput-object v0, v1, LX/0Zdm;->LLJJIJIIJIL:LX/0Zdl;

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/internal/WebDialog;

    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog;->cancel()V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "aweme://lynxview/?channel=fe_tns_filter_keywords&bundle=teen-engagement-counts/template.js&hide_nav_bar=1&should_full_screen=1&dynamic=1&use_spark=1&wait_gecko_update=1&use_forest=1&max_use_duration=0&enable_canvas=1&digital_wellbeing_dark_mode_reload=1&use_spark=1&opt_title=0&screen_orientation=auto"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->showEngagementCount()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "on"

    :goto_0
    const-string v0, "engagement_count_status"

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string p0, "off"

    goto :goto_0
.end method

.method public static final onClick$17(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZKU;

    const-class v0, LX/0ZKU;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v0, p0, LX/0ZKU;->LLILLIZIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ZKU;->LLILL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static final onClick$18(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->ON()V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0feK;

    iget-object p1, p0, LX/0feK;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;

    iget-object v0, p1, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LL:LX/0YEg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public static final onClick$20(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 1

    const v0, 0x119ae

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object p0, v0, LX/0feK;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static final onClick$21(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object p0, v0, LX/0feK;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$22(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-static {v0}, LX/0X3I;->U(Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance p0, LX/0W9l;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ZLD;

    const-class p0, LX/0ZLD;

    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, LX/0ZLD;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ZEE;

    iget-object p0, p0, LX/0ZEE;->LL:LX/0XEY;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0hHj;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$25(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XCN;

    iget-object p1, p0, LX/0XCN;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$26(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XCN;

    iget-object p1, p0, LX/0XCN;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCN;

    iget-object v0, v0, LX/0XCN;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCN;

    iget-object p0, v0, LX/0XCN;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;

    iget-object v0, p1, Lcom/bytedance/ies/safemode/SmartProtected/fastboot/FastBootBlankActivity;->LL:LX/0YEg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x45

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    invoke-static {}, LX/04FQ;->LIZ()Z

    move-result v0

    const p0, 0x7f0b43e4

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v2, LX/0ClU;->LLILZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0ClW;->LIZIZ(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oIe;

    invoke-virtual {p0}, LX/0oIe;->getOnClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0e10

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZdK;

    sget-object v0, LX/0Zdk;->CLOSE_FB_CLOSE:LX/0Zdk;

    iput-object v0, v1, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZdK;

    invoke-virtual {v0}, LX/0ZdK;->dismiss()V

    return-void

    :cond_1
    const v0, 0x7f0b0e0f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZdK;

    sget-object v0, LX/0Zdk;->CLOSE_FB_FEEDBACK:LX/0Zdk;

    iput-object v0, v1, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0e10

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZdK;

    sget-object v0, LX/0Zdk;->CLOSE_FB_CLOSE:LX/0Zdk;

    iput-object v0, v1, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZdK;

    invoke-virtual {v0}, LX/0ZdK;->dismiss()V

    return-void

    :cond_1
    const v0, 0x7f0b0e0f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZdK;

    sget-object v0, LX/0Zdk;->CLOSE_FB_FEEDBACK:LX/0Zdk;

    iput-object v0, v1, LX/0ZdK;->LLJJLIIIJLLLLLLLZ:LX/0Zdk;

    goto :goto_0
.end method

.method public static final onClick$7(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XCP;

    iget-object p0, p0, LX/0XCP;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object v0, v0, LX/0XCP;->LLJ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object v0, v0, LX/0XCP;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$9(LY/ACListenerS105S0100000_16;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZZ1;

    iget-object v4, v0, LX/0ZZ1;->LLILIL:LX/0ZYl;

    iget v0, v0, LX/0ZZ1;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rating_feedback"

    invoke-virtual {v4, v1, v0}, LX/0ZYl;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ZYl;->LIZLLL:LX/0ZYj;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0ZYj;->LIZLLL:Z

    iget-object v2, v0, LX/0ZYj;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/0ZYj;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_is_clicked_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0ZYl;->LIZJ()V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS105S0100000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ZZ1;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS105S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$27(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$26(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$25(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$24(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$23(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$22(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$21(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$20(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$19(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$18(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$17(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$16(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$15(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$14(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$13(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$12(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$11(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$10(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$9(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$8(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$7(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$6(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$5(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$4(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$3(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$2(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$1(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS105S0100000_16;

    invoke-static {v0, p1}, LY/ACListenerS105S0100000_16;->onClick$0(LY/ACListenerS105S0100000_16;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
