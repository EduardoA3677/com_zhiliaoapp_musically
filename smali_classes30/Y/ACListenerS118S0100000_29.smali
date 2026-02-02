.class public LY/ACListenerS118S0100000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xEA;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS118S0100000_29;->$t:I

    rsub-int p2, p2, 0xe5

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0xrp;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS118S0100000_29;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x87
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACListenerS118S0100000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQh;

    invoke-virtual {v0}, LX/0xQh;->getCellEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQh;

    invoke-virtual {v0}, LX/0xQh;->getRadioView()LX/10dF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->performClick()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xQh;

    invoke-virtual {v0}, LX/0xQh;->getDisableClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Tm()LX/0xW6;

    move-result-object v0

    iget-object v4, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Tm()LX/0xW6;

    move-result-object v0

    iget-object v3, v0, LX/0xW6;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Ym()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v0, v0, LX/0xWH;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Tm()LX/0xW6;

    move-result-object v0

    iget-object v1, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    const-string v0, "save"

    invoke-static {v2, v4, v0, v3, v1}, LX/0xW5;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Ym()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v0, v0, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_0
.end method

.method public static final onClick$10(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLJ:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->JN()LX/0xDf;

    move-result-object v2

    iget-object v0, v2, LX/0xDf;->LLILIL:LX/11F6;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/11F6;->getPinchMode()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0G6h;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LX/0G6h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$100(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-boolean p0, p1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJL:Z

    if-eqz p0, :cond_0

    sget-object p0, LX/0Npg;->SLOW:LX/0Npg;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->dO(LX/0Npg;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->hO()V

    return-void
.end method

.method public static final onClick$101(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-boolean p0, p1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLIL:Z

    if-eqz p0, :cond_0

    sget-object p0, LX/0Npg;->FAST:LX/0Npg;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->dO(LX/0Npg;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->hO()V

    return-void
.end method

.method public static final onClick$102(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->hO()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLLIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJZ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;->LLJLILLLLZIIL:LX/0Npg;

    sget-object p1, LX/0Npg;->SLOW:LX/0Npg;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    const-string v0, "slow_path"

    invoke-static {v1, v1, v0}, LX/0sBG;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x65

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0Npg;LX/0t7j;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Mn(LX/0t7j;Lkotlin/jvm/internal/AwS353S0200000_29;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "fast_path"

    invoke-static {v1, v1, v0}, LX/0sBG;->LIZJ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    sget-object p1, LX/0Npg;->FAST:LX/0Npg;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x65

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0Npg;LX/0t7j;I)V

    invoke-interface {v2, p0, v1}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Mn(LX/0t7j;Lkotlin/jvm/internal/AwS353S0200000_29;)V

    return-void
.end method

.method public static final onClick$103(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJJ:LX/0xMr;

    sget-object v1, LX/0xMq;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v4, "fast"

    const-string v1, "slow"

    if-eq v2, v6, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-wide v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJILJILJ:J

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    const-string v0, "back_to_edit_profile"

    invoke-static {v5, v4, v0, v2, v1}, LX/0sBG;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "USER"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "aivatar_open_edit_profile"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-nez v0, :cond_3

    move-object v4, v1

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v5, v4, v0, v2, v1}, LX/0sBG;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Rm()V

    return-void

    :cond_4
    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-nez v0, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    const-string v0, "select_photos"

    invoke-static {v5, v4, v0, v2, v1}, LX/0sBG;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ee

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Um(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    iget-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJIII:Z

    if-nez v0, :cond_7

    move-object v4, v1

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->LLJJI:Ljava/lang/String;

    const-string v0, "retry"

    invoke-static {v5, v4, v0, v2, v1}, LX/0sBG;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1ed

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcProgressAssem;->Um(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$104(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->cO()V

    iget-object v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->enterFrom:Ljava/lang/String;

    iget v5, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZLL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->getPromptType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vp_process_cnt"

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "vp_prompt_type"

    invoke-virtual {v1, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "visual_poet_anchor_guide_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;->originImageCount:I

    if-lez v0, :cond_2

    const-class v4, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v5, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZ()LX/0vSX;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    iget-object v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    invoke-interface {v1, v2, v0}, LX/0vSX;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V

    goto :goto_0

    :cond_2
    const-class v4, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v5, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LIZJ()LX/0H0B;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/tools/entry/anchor/AiChatSheetFragment;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;

    invoke-interface {v1, v2, v0}, LX/0H0B;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenConsumptionModel;)V

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "VisualPoetSheetFragment"

    const-string v0, "onSubmitButtonClicked dismiss failed"

    invoke-static {v1, v0, v2}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static final onClick$105(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->ON()V

    return-void
.end method

.method public static final onClick$106(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xKN;

    iget-object p1, p0, LX/0xKN;->LL:LX/0xKR;

    iget-boolean p0, p0, LX/0xKN;->LLILLIZIL:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LX/0xKR;->JM(Z)V

    return-void
.end method

.method public static final onClick$107(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x1P;

    invoke-virtual {p0}, LX/0x1P;->LIZJ()V

    return-void
.end method

.method public static final onClick$108(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xyQ;

    invoke-virtual {p0}, LX/0xyQ;->LLJZ()V

    return-void
.end method

.method public static final onClick$109(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;->LLLLZLLIL()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;->finish()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->JN()LX/0xDf;

    move-result-object p1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLILZIL:Ljava/lang/String;

    const/4 p0, 0x0

    const/16 v1, 0x5a

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0xDf;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p1, v1, p0}, LX/0xDf;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0xDf;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-virtual {p1, v1, p0}, LX/0xDf;->LIZ(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final onClick$110(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->P6(Z)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/adapter/TrendingTopicViewHolder;->LLIZLLLIL:LX/0jeX;

    invoke-interface {v0}, LX/0jeX;->To()V

    return-void
.end method

.method public static final onClick$111(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xsi;

    iget-object v0, p1, LX/0xsi;->LLILLIZIL:LX/0xsh;

    iget-object v0, v0, LX/0xsh;->LL:LX/0xtD;

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/0xsi;->LLILL:Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    iget-object v0, v0, LX/0xtD;->LIZ:LX/0xsg;

    iget-object v0, v0, LX/0xsC;->LJI:LX/0xsz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0xsz;->q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$112(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/duetmode/ui/DuetDiscoverAwemeListFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    return-void
.end method

.method public static final onClick$113(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/general/AnchorGeneralHybridActivity;->onAddButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$114(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lvZ;

    iget-object v0, v0, LX/0lvZ;->LLILZIL:LX/0lvb;

    if-eqz v0, :cond_3

    check-cast v0, LX/0xu3;

    iget-object v2, v0, LX/0xu3;->LIZ:LX/0xtc;

    iget-object v3, v0, LX/0xu3;->LIZIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0xtc;->LJIIIZ:LX/0yYT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0xtc;->LJIIIIZZ:LX/0y2m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v2, v2, LX/0xtc;->LJ:LX/0xtu;

    iget-object v1, v2, LX/0xtu;->LIZJ:LX/0xtv;

    iget-object v0, v1, LX/0xtv;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xuB;->cancel()V

    :cond_1
    iget-object v0, v1, LX/0xtv;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xuB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xuB;->cancel()V

    :cond_2
    iget-object v0, v2, LX/0xtu;->LIZLLL:LX/0xu7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xu7;->destroy()V

    :cond_3
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lvZ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lvZ;

    const/4 v0, 0x0

    iput v0, v1, LX/0lvZ;->LLILZ:I

    return-void
.end method

.method public static final onClick$115(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKI;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKI;

    iget-object v0, v0, LX/0xKI;->LLILLL:LX/0xKJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xKJ;->LLILLJJLI()V

    :cond_0
    return-void
.end method

.method public static final onClick$116(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xmf;

    iget-object p0, p1, LX/0xmf;->LJIIIZ:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, LX/0xmf;->LIZLLL(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final onClick$117(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xmf;

    iget-object p0, p1, LX/0xmf;->LJIIJ:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, LX/0xmf;->LIZLLL(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final onClick$118(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    sget-object v0, LX/0xHk;->LL:LX/0xHk;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0xIQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xHY;

    invoke-virtual {v1}, LX/0xHY;->LLLLLIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1c

    move v5, v4

    invoke-static/range {v1 .. v7}, LX/0xHY;->LLLLZLLLI(LX/0xHY;Ljava/lang/Integer;ZZZLcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$119(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-boolean v0, v0, LX/0xHY;->LLLLIILLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0xHV;->EXPANDED_SELECT_FIRST:LX/0xHV;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xHY;

    iget-object p0, p1, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x907

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {p0, v1}, LX/0T9K;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_auto_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/0xHV;->EXPANDED_SELECT_NONE:LX/0xHV;

    goto :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$120(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0xHY;->LLLLLJLJLL()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0xHV;->NOT_EXPANDED:LX/0xHV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xHY;

    iget-object p0, p1, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x908

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static {p0, v1}, LX/0T9K;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_auto_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-boolean v0, v0, LX/0xHY;->LLLLIILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0xHV;->EXPANDED_SELECT_FIRST:LX/0xHV;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0xHY;->LLLLZI()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0xHV;->EXPANDED_SELECT_NONE:LX/0xHV;

    goto :goto_1
.end method

.method public static final onClick$121(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 9

    iget-object v3, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xHY;

    iget-boolean v0, v3, LX/0xHY;->LLLLIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, v3, LX/0xHY;->LLLLIL:Z

    :cond_0
    iget v1, v3, LX/0xHY;->LLLF:I

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0T9O;

    if-eqz v4, :cond_1

    sget-object v0, LX/0T9K;->LIZ:Ljava/util/Set;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v3, v0, LX/0xHY;->LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v5, v0, LX/0xHY;->LLLF:I

    sget-object v6, Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/CancelMethodType;->CANCEL:Lcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/CancelMethodType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->MANUAL_CLICK_COVER:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/SelectMethodType;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xHY;

    const/16 v0, 0x909

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xHY;I)V

    invoke-static/range {v3 .. v8}, LX/0T9K;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T9O;ILcom/ss/android/ugc/gamora/editor/mixediting/eventtrack/CancelMethodType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xHY;

    sget-object v1, LX/03By;->CANCEL_BUTTON:LX/03By;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0xHY;->LLLJIL(LX/03By;ZZ)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0xHY;->LLLLII()V

    return-void
.end method

.method public static final onClick$122(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v1, v0, LX/0xHX;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-boolean v0, v0, LX/0xHY;->LLLLIILLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0xHV;->EXPANDED_SELECT_FIRST:LX/0xHV;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHX;

    iget-object v0, v0, LX/0xHX;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0xHV;->EXPANDED_SELECT_NONE:LX/0xHV;

    goto :goto_0
.end method

.method public static final onClick$123(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/ButtonCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLE;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0xLE;->LLJJJIL:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/ButtonCell;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1252

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$124(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLf;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0xLf;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/DisclosureCell;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1252

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$125(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/ExposeCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xLe;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/0xLe;->LLJJIJIIJIL:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cell/ExposeCell;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1252

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$126(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/cell/LabelCell;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p0

    check-cast p0, LX/0xLD;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0xLD;->LLJLIL:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$127(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xpz;

    iget-object p0, p1, LX/0xpz;->LIZJ:LX/0oCE;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p1, LX/0xpz;->LIZJ:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, LX/0xpz;->LJFF()V

    iget-object v0, p1, LX/0xpz;->LJI:LX/0xqD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xqD;->refreshData()V

    :cond_1
    return-void
.end method

.method public static final onClick$128(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object p0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz p0, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJIJIL:LX/0xoT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0xoT;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/choosemusic/fragment/NewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    :cond_0
    iget-object v0, v1, LX/0xoT;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/choosemusic/fragment/NewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->aO()V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v1, LX/0gSm;

    invoke-direct {v1}, LX/0gSm;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicStartFromCut()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getShootDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_4
    iget v6, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJ:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJI:I

    invoke-static {p1, v6, v0}, LX/00tU;->LIZ(III)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRealAuditionDuration()I

    move-result v0

    iput v0, v1, LX/0gSm;->LIZLLL:I

    invoke-static {}, LX/0mxC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v6, LX/0HdB;->LIZ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gSm;->LJIIJ:Ljava/lang/String;

    iput v6, v1, LX/0gSm;->LJIIJJI:F

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    :goto_1
    const/4 v0, 0x4

    iput v0, v1, LX/0gSm;->LIZJ:I

    iput v5, v1, LX/0gSm;->LJII:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILLL:I

    if-gtz v0, :cond_8

    const/4 v0, -0x1

    iput v0, v1, LX/0gSm;->LJIIIIZZ:I

    :goto_2
    iput-boolean v2, v1, LX/0gSm;->LJI:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJ:LX/0xn9;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :cond_7
    return-void

    :cond_8
    add-int/2addr v5, v0

    iput v5, v1, LX/0gSm;->LJIIIIZZ:I

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicVolumeInfo()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    goto :goto_0

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LIZIZ()V

    return-void
.end method

.method public static final onClick$129(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJIJI:LX/0xoe;

    if-eqz v1, :cond_0

    const-string v0, "change_music_page"

    iput-object v0, v1, LX/0xoe;->LIZ:Ljava/lang/String;

    const-string v0, "change_music_bar"

    iput-object v0, v1, LX/0xoe;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    const/4 p1, 0x0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    move-object v1, p1

    :cond_2
    const v0, 0x7f0108e5

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJILJ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJILJ:Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/cutmusic/ChooseMusicCutViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJIJI:LX/0xoe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJIJIL:LX/0xoT;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0xoT;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/choosemusic/fragment/NewMusicTabFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/choosemusic/utils/ChooseMusicDownloadPlayHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->pause()V

    :cond_5
    iget-object v0, v1, LX/0xoT;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/choosemusic/fragment/NewMusicTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->aO()V

    :cond_6
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZLL:LX/0xDk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0xDk;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final onClick$130(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v9, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJI:LX/0t7j;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f122e46

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, LX/0hr3;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_d

    const/4 p1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_0
    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJIJIL:LX/0xoT;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/0xoT;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/choosemusic/fragment/NewMusicTabFragment;

    new-instance v2, LX/0xpG;

    if-eqz p1, :cond_c

    const-string v1, "follow_type"

    :goto_1
    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, v0, v9}, LX/0xpG;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->WN(LX/0xpG;)V

    iget-object v10, v10, LX/0xoT;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "change_music_page"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJJJIL:Ljava/lang/String;

    const-string v0, "creation_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v8, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "change_music_bar"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJJJJLIIL:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJJJJ:Ljava/lang/String;

    const-string v0, "content_source"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJJJJJIL:Ljava/lang/String;

    const-string v0, "content_type"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_log_id"

    invoke-virtual {v8, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const-string v2, "meme_song_style"

    const-string v1, "is_meme_song"

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isMemeSong()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v5, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMemeSongStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {v8, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "favourite_song"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_9

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f121b4d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_9
    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v6, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8, v2, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, v7

    goto/16 :goto_2

    :cond_c
    const-string v1, "unfollow_type"

    goto/16 :goto_1

    :cond_d
    const/4 p1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto/16 :goto_0

    :cond_e
    new-instance v1, LX/0oBZ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-direct {v1, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1218ed

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$131(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xlF;

    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public static final onClick$132(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJILJIL:Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/viewmodel/SelectedMusicViewModel;->ku2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJIJIL:LX/0xoT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0xoT;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/0H9W;

    invoke-direct {v0}, LX/0H9W;-><init>()V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/view/ChooseMusicSelectView;->LLJI:LX/0t7j;

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-direct {v1, p1}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f24

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public static final onClick$133(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xYH;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public static final onClick$134(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const-string v0, "//aweme/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;->LLLZL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "refer"

    const-string v0, "video_authorization"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "isChain"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$135(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xrq;

    invoke-virtual {p0, p1}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$136(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xrq;

    invoke-virtual {p0, p1}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$137(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xrq;

    invoke-virtual {p0}, LX/0xrq;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f122179

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_private_music"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$138(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xrp;

    invoke-virtual {p0, p1}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$139(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xrq;

    invoke-virtual {v0, p1}, LX/0xrq;->onClick(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0xrq;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_private_music"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$140(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xrp;

    iget-object p0, p1, LX/0xrq;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$141(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xrq;

    invoke-virtual {p0, p1}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$142(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xrq;

    invoke-virtual {p0, p1}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$143(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xrq;

    invoke-virtual {p0, p1}, LX/0xrq;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$144(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xqv;

    iget-object p0, p1, LX/0xqv;->LLJIJIL:LX/0xrn;

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/0xqv;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p1, LX/0xqv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    check-cast p0, LX/0xqq;

    invoke-virtual {p0, p1, v1, v0}, LX/0xqq;->LIZ(LX/0xqv;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method

.method public static final onClick$145(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xqx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, LX/0xqx;->LLILLJJLI:LX/0mNH;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0, v1}, LX/0mNH;->LIZ(LX/0xrp;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$146(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 10

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xr0;

    iget-object v2, v0, LX/0xr0;->LLILL:LX/0xra;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8674

    if-ne v1, v0, :cond_2

    new-instance v3, Landroid/content/Intent;

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/MusicDetailListActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "music_type"

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLIZLLLIL:I

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJ:I

    const-string v0, "sound_page_scene"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJIJIL:J

    const-string v0, "max_video_duration"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJIL:J

    const-string v0, "shoot_video_length"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJI:Z

    invoke-static {v0}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "more_tab_music_sheet_collection_type"

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "extra_key_from_page"

    const-string v0, "song_selection_page"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "key_show_lyric_tag"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLIZ:I

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIILJJIL(Landroid/content/Intent;I)V

    const-string v4, ""

    const-string v5, "playlist_click_more"

    const-string v6, ""

    const-string v7, "change_music_page"

    const-string v8, ""

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v2, LX/0xra;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJILJ:Ljava/lang/String;

    const-string p1, "song_selection_page"

    invoke-static/range {v3 .. v11}, LX/0xod;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$147(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0y02;->PLAY:LX/0y02;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicDetailViewModel;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/music/ui/viewmodel/MusicDetailViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$148(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILLL:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioDetailFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y02;

    if-eqz v0, :cond_1

    sget-object v1, LX/0y04;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0y02;->PLAY:LX/0y02;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "pause"

    invoke-static {v3, v0}, LX/0Hcf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;

    if-eqz v2, :cond_3

    new-instance v1, LX/0gSm;

    invoke-direct {v1}, LX/0gSm;-><init>()V

    iput-boolean p0, v1, LX/0gSm;->LJI:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0gSm;->LIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :cond_3
    :goto_0
    const-string v0, "play"

    invoke-static {v3, v0}, LX/0Hcf;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;

    if-eqz v2, :cond_3

    new-instance v1, LX/0gSm;

    invoke-direct {v1}, LX/0gSm;-><init>()V

    iput-boolean p0, v1, LX/0gSm;->LJI:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/ui/reuseaudio/ReuseAudioPlayer;->LL:LX/0xn9;

    invoke-virtual {v0, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final onClick$149(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xsE;

    invoke-virtual {p0, p1}, LX/0xsE;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZLL:LX/0xDk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0xDk;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$150(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xsE;

    invoke-virtual {p0, p1}, LX/0xsE;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$151(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xsE;

    invoke-virtual {p0, p1}, LX/0xsE;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$152(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xsE;

    invoke-virtual {p0, p1}, LX/0xsE;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$153(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xsP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0xsP;->LLILLJJLI:LX/0xt8;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0}, LX/0xt8;->LIZ(LX/0xtA;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void
.end method

.method public static final onClick$154(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xs5;

    iget-object p0, v0, LX/0xs5;->LLILL:LX/0xs6;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LX/0xs6;->LIZ(LX/0xsJ;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_1
    return-void
.end method

.method public static final onClick$155(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xsJ;

    invoke-virtual {p1}, LX/0xsJ;->A6()V

    iget-object p0, p1, LX/0xsJ;->LLJILJIL:LX/0xt9;

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/0xsJ;->LLIZ:Landroid/widget/LinearLayout;

    iget-object v1, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    invoke-interface {p0, p1, v2, v0}, LX/0xt9;->LIZ(LX/0xsJ;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$156(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xsJ;

    iget v0, p1, LX/0xsJ;->LLJJ:I

    const/4 p0, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt v2, v0, :cond_1

    iget-object v0, p1, LX/0xsJ;->LLJIJIL:LX/0xse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xse;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    iget v0, p1, LX/0xsJ;->LLJJ:I

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    iget-object v0, p1, LX/0xsJ;->LLJIJIL:LX/0xse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xse;->LIZ()V

    :cond_3
    iget v0, p1, LX/0xsJ;->LLJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0xsJ;->LLJJ:I

    invoke-virtual {p1, v0, p0}, LX/0xsJ;->z6(IZ)V

    iget-object p0, p1, LX/0xsJ;->LLJILJIL:LX/0xt9;

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/0xsJ;->LLJ:Landroid/widget/LinearLayout;

    iget-object v1, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_1
    invoke-interface {p0, p1, v2, v0}, LX/0xt9;->LIZ(LX/0xsJ;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$157(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xsJ;

    iget-object v0, p1, LX/0xsJ;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0xsJ;->A6()V

    :cond_0
    iget-object p0, p1, LX/0xsJ;->LLJILJIL:LX/0xt9;

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/0xsJ;->LLILZLL:Landroid/widget/LinearLayout;

    iget-object v1, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    invoke-interface {p0, p1, v2, v0}, LX/0xt9;->LIZ(LX/0xsJ;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$158(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xsJ;

    iget-object p0, p1, LX/0xsJ;->LLJILJIL:LX/0xt9;

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/0xsJ;->LLIZLLLIL:Landroid/widget/LinearLayout;

    iget-object v1, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    invoke-interface {p0, p1, v2, v0}, LX/0xt9;->LIZ(LX/0xsJ;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$159(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xsJ;

    iget-object p0, p1, LX/0xsJ;->LLJILJIL:LX/0xt9;

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/0xsJ;->LLILZIL:LX/0ChY;

    iget-object v1, p1, LX/0xsJ;->LLJILLL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0xsJ;->LLJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    :goto_0
    invoke-interface {p0, p1, v2, v0}, LX/0xt9;->LIZ(LX/0xsJ;Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$16(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$160(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 42

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ivh;

    iget-object v0, v0, LX/0ivh;->LLILZ:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0j64;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ivh;

    iget-boolean v0, v3, LX/0ivh;->LLILZIL:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v2, "current_page"

    const-string v0, "profile_page"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activity_id"

    iget-wide v2, v3, LX/0ivh;->LLILZLL:J

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dual_creator_post_activity_profile_info_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v2, "upload_anchor"

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v3, LX/0xYF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v3, "personal_homepage"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromMain(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v3, "click_create_video"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v10, "personal_homepage"

    const/4 v8, 0x0

    const-string v11, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v11

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    invoke-direct/range {v9 .. v33}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    iget-object v3, v1, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ivh;

    iget-object v3, v3, LX/0ivh;->LLILZ:Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v9, ""

    const/4 v7, 0x0

    const/4 v15, -0x1

    const/16 v39, 0x1

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v13, v9

    move-object v14, v8

    move/from16 v16, v7

    move/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v15

    move-object/from16 v20, v9

    move/from16 v21, v7

    move/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v6 .. v43}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v31, 0x1fffff

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v7

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v32, v8

    invoke-direct/range {v9 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move-object/from16 v37, v8

    invoke-direct/range {v31 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object v10, v5

    move-object v11, v4

    move-object v12, v6

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    invoke-direct/range {v10 .. v31}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v5, v1, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ivh;

    iget-object v4, v5, LX/0ivh;->LLILLL:Landroid/content/Context;

    new-instance v3, LX/0jhY;

    const/4 v1, 0x4

    invoke-direct {v3, v5, v0, v1}, LX/0jhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v4, v2, v3}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static final onClick$161(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onClick$162(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLZ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->finish()V

    return-void
.end method

.method public static final onClick$163(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;

    sget-object p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLZ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->finish()V

    return-void
.end method

.method public static final onClick$164(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLF()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLI()Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0xp1;->LIZ:LX/0xp1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLFFI()V

    :cond_0
    return-void
.end method

.method public static final onClick$165(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLF()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLI()Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0xp1;->LIZ:LX/0xp1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoq;

    invoke-virtual {v0}, LX/0xoq;->LLLFFI()V

    :cond_0
    return-void
.end method

.method public static final onClick$166(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xqm;

    iget-object p1, v0, LX/0xqm;->LLILL:LX/0xrV;

    new-instance p0, LX/0xpG;

    const-string v0, "import_sound_from_video_click"

    invoke-direct {p0, v0}, LX/0xpG;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0xrV;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$167(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xqm;

    iget-object p1, v0, LX/0xqm;->LLILL:LX/0xrV;

    new-instance p0, LX/0xpG;

    const-string v0, "import_sound_from_video_click"

    invoke-direct {p0, v0}, LX/0xpG;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0xrV;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$168(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xqm;

    iget-object p1, v0, LX/0xqm;->LLILL:LX/0xrV;

    new-instance p0, LX/0xpG;

    const-string v0, "import_sounds_from_device_click"

    invoke-direct {p0, v0}, LX/0xpG;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0xrV;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$169(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xqm;

    iget-object p1, v0, LX/0xqm;->LLILL:LX/0xrV;

    if-eqz p1, :cond_0

    new-instance p0, LX/0xpG;

    const-string v0, "close_unlimited_music_tips"

    invoke-direct {p0, v0}, LX/0xpG;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0xrV;->LL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZLL:LX/0xDk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0xDk;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$170(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xqm;

    iget-object p1, v0, LX/0xqm;->LLILL:LX/0xrV;

    new-instance p0, LX/0xpG;

    const-string v0, "allow_access_button_click"

    invoke-direct {p0, v0}, LX/0xpG;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0xrV;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$171(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xqm;

    iget-object p1, v0, LX/0xqm;->LLILL:LX/0xrV;

    new-instance p0, LX/0xpG;

    const-string v0, "local_edit_click"

    invoke-direct {p0, v0}, LX/0xpG;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LX/0xrV;->LL(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$172(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xr9;

    iget-object v0, p1, LX/0xr9;->LLILLIZIL:LX/0xr8;

    iget-object v0, v0, LX/0xr8;->LL:LX/0xrg;

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/0xr9;->LLILL:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    iget-object v0, v0, LX/0xrg;->LIZ:LX/0xr7;

    iget-object v0, v0, LX/0xpz;->LJI:LX/0xqD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0xqD;->q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onClick$173(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0xM8;->LLILLJJLI:LX/0t7j;

    if-eqz v4, :cond_0

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v2

    sget-object v3, LX/0omd;->SOCIAL:LX/0omd;

    const-string v8, "ai_avatar_choose_avatar_page"

    const-string v9, "select_more_photos"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Ln(LX/0omd;LX/0t7j;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "select_slow_path"

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarStickyFooterAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_1
    const/16 p1, 0x70

    move v12, v7

    move-object v13, v5

    move-object p0, v5

    invoke-static/range {v8 .. v15}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v10, v5

    goto :goto_0
.end method

.method public static final onClick$174(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFooterCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFooterCell;->E6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0xM8;->LLILLJJLI:LX/0t7j;

    if-eqz v4, :cond_0

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFooterCell;

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/AIGCAvatarServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;

    move-result-object v2

    sget-object v3, LX/0omd;->SOCIAL:LX/0omd;

    const-string v8, "ai_avatar_choose_avatar_page"

    const-string v9, "select_more_photos"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-interface/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/aigc/IAIGCAvatarService;->Ln(LX/0omd;LX/0t7j;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFooterCell;->E6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "select_slow_path"

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFooterCell;->E6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFooterCell;->E6()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_1
    const/16 p1, 0x70

    move v12, v7

    move-object v13, v5

    move-object p0, v5

    invoke-static/range {v8 .. v15}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v10, v5

    goto :goto_0
.end method

.method public static final onClick$175(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xUC;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xUC;

    iget-boolean v0, p0, LX/0xUC;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0xUC;->LLLIIII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xUC;->LLLI(Z)V

    :cond_0
    return-void
.end method

.method public static final onClick$176(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xKy;

    iget-object v1, v2, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v1, :cond_0

    sget-object v0, LX/0xL2;->THUMB_UP:LX/0xL2;

    iput-object v0, v1, LX/0xL0;->LJIIJ:LX/0xL2;

    :cond_0
    invoke-virtual {v2}, LX/0xKy;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->getThumbUpMoveAnimSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    sget-object v0, LX/0xL2;->THUMB_UP:LX/0xL2;

    invoke-virtual {v1, v0}, LX/0xKy;->LJ(LX/0xL2;)V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    iget-object v0, v1, LX/0xKy;->LLJJIII:LX/0xL0;

    invoke-virtual {v1, v0}, LX/0xKy;->LJIIIIZZ(LX/0xL0;)V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    iget-object v0, v1, LX/0xKy;->LLJJIII:LX/0xL0;

    invoke-virtual {v1, v0}, LX/0xKy;->LJI(LX/0xL0;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    iget-object v0, v1, LX/0xKy;->LLJJIII:LX/0xL0;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0xL0;->LJIIIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0xKy;->getThumbUpMoveAnimSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->LJIIJ()V

    iget-object v4, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xKy;

    iget-object v0, v4, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0xL0;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0, v5}, LX/0xKy;->LJIIIZ(Z)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->LJII()V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    iget-object v0, v1, LX/0xKy;->LLJJIII:LX/0xL0;

    invoke-virtual {v1, v0}, LX/0xKy;->LJI(LX/0xL0;)V

    return-void
.end method

.method public static final onClick$177(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xKy;

    iget-object p0, p0, LX/0xKy;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$178(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xKy;

    iget-object v1, v2, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v1, :cond_0

    sget-object v0, LX/0xL2;->THUMB_DOWN:LX/0xL2;

    iput-object v0, v1, LX/0xL0;->LJIIJ:LX/0xL2;

    :cond_0
    invoke-virtual {v2}, LX/0xKy;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    iget-object v0, v0, LX/0xKy;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    sget-object v0, LX/0xL2;->THUMB_DOWN:LX/0xL2;

    invoke-virtual {v1, v0}, LX/0xKy;->LJ(LX/0xL2;)V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    iget-object v0, v1, LX/0xKy;->LLJJIII:LX/0xL0;

    invoke-virtual {v1, v0}, LX/0xKy;->LJIIIIZZ(LX/0xL0;)V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    iget-object v0, v1, LX/0xKy;->LLJJIII:LX/0xL0;

    invoke-virtual {v1, v0}, LX/0xKy;->LJI(LX/0xL0;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    iget-object v0, v1, LX/0xKy;->LLJJIII:LX/0xL0;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0xL0;->LJIIIZ:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0xKy;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->LJIIJ()V

    iget-object v4, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xKy;

    iget-object v0, v4, LX/0xKy;->LLJJIII:LX/0xL0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0xL0;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/0xKy;->LLJJIJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0, v5}, LX/0xKy;->LJIIIZ(Z)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->LJII()V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xKy;

    iget-object v0, v1, LX/0xKy;->LLJJIII:LX/0xL0;

    invoke-virtual {v1, v0}, LX/0xKy;->LJI(LX/0xL0;)V

    return-void
.end method

.method public static final onClick$179(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xKy;

    iget-object p0, p0, LX/0xKy;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xSo;

    iget-boolean p0, p1, LX/0xSo;->LLJJJIL:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0xSo;->LJIILIIL(Z)V

    return-void
.end method

.method public static final onClick$180(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->getSubmitOrCancelAnimSet()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKy;

    invoke-virtual {v0}, LX/0xKy;->LIZLLL()V

    return-void
.end method

.method public static final onClick$181(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttsvoice/ui/TTSVoiceDetailsFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, p0, v0}, LX/0jew;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final onClick$182(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xV0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0xV0;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    const-string p1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    invoke-static {v1, v0}, LX/0LKd;->LIZIZ(Landroid/view/View;Ljava/lang/String;)LX/0LBy;

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;-><init>()V

    iget-object v0, p0, LX/0xV0;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p1

    :cond_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->type:I

    new-instance v0, LX/0xUy;

    invoke-direct {v0, v1}, LX/0xUy;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchHistory;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0xV0;->LLILL:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0xV0;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object p1, v0

    :cond_5
    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_type"

    const-string v0, "clear"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order"

    iget v0, p0, LX/0xV0;->LLILLIZIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "search_history"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method

.method public static final onClick$183(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 7

    new-instance v0, LX/0xV8;

    invoke-direct {v0}, LX/0xV8;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xV0;

    iget-object v1, v5, LX/0xV0;->LLILLJJLI:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v0, "searchFrom"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_transfer"

    const-string v2, "enter_from"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_entrance"

    iget-object v0, v5, LX/0xV0;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enterFrom"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enterMethod"

    const-string v4, "search_history"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0xV0;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "keyword"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xV0;

    iget-object v0, v1, LX/0xV0;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0LKx;

    invoke-direct {v0, v3}, LX/0LKx;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v0}, LX/0LKc;->LIZJ(Landroid/view/View;LX/0LKg;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0xV0;

    iget-object v0, v5, LX/0xV0;->LLILL:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0xV0;->LL:Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order"

    iget v0, v5, LX/0xV0;->LLILLIZIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final onClick$184(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xV0;

    invoke-virtual {p0}, LX/0xV0;->y6()V

    return-void
.end method

.method public static final onClick$185(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xV0;

    invoke-virtual {p0}, LX/0xV0;->y6()V

    return-void
.end method

.method public static final onClick$186(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/voiceconversion/ui/VoiceConversionDetailsFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, p0, v0}, LX/0jew;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public static final onClick$187(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLJI:LX/0xYH;

    if-nez v0, :cond_0

    new-instance p0, LX/0xLP;

    invoke-direct {p0}, LX/0xLP;-><init>()V

    const-string v0, "https://www.tiktokv.com/i18n/home/"

    iput-object v0, p0, LX/0xLP;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0xYH;

    invoke-direct {v0, v1}, LX/0xYH;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, LX/0xYH;->LL:LX/0xLP;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLJI:LX/0xYH;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/page/about/AboutPage;->LLJI:LX/0xYH;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public static final onClick$188(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLILZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLLL:F

    iput v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLL:F

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->getCurId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "prop_page"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "close_h5_page_entrance_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0xhz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object p0

    const-string v1, "click_status"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final onClick$189(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLLL:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLL:F

    invoke-static {}, LX/0xhz;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "click_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v0, "click_banner"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->UN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xSr;

    const-string p0, ""

    invoke-virtual {p1, p0}, LX/0xSr;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$190(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result p0

    const-string v0, "click_icon"

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->cO(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->UN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$191(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    invoke-virtual {v0}, LX/0jew;->getCurScrollY()I

    move-result v0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    const/4 p0, 0x0

    neg-int v0, v0

    invoke-virtual {p1, p0, v0}, LX/0jew;->scrollTo(II)V

    return-void
.end method

.method public static final onClick$192(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    const/4 v0, 0x0

    iput v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLLL:F

    iput v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLL:F

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result p0

    const-string v0, "click_banner"

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->cO(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->UN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$193(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->dO()V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJZ:LX/0ChY;

    invoke-virtual {p0}, LX/0ChY;->LIZLLL()V

    invoke-static {}, LX/0ATB;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0xhG;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$194(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v10, v0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->bO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/activity/MoreInfoActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLZI:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->isEditProp()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "editing_prop_page"

    :goto_0
    const-string v0, "enter_from"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLLLLZIL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    const-string v0, "prop_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "transparency_url"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->bO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2, v10}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq6bI+A2iDFBuAUxrsQt4QM4PigE79xRSJSqz16/IfEqbJmE0cGpw=="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b50

    const-string v14, "com/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment"

    const-string v15, "startActivity"

    const-string p0, "void"

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment"

    const-string v7, "startActivity"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "prop_page"

    goto :goto_0

    :cond_2
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const-string v6, "com/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment"

    const-string v7, "startActivity"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public static final onClick$195(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->ON(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$196(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerDetailAwemeListFramgent;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIIIL:LX/0xgT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0xgT;->LJI()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    return-void
.end method

.method public static final onClick$197(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLL:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final onClick$198(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const-string p0, "click_name"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->wO(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$199(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v1

    const-string v0, "click_bar"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->cO(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->UN(Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Tm()LX/0xW6;

    move-result-object v0

    iget-object v4, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Tm()LX/0xW6;

    move-result-object v0

    iget-object v3, v0, LX/0xW6;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Ym()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v0, v0, LX/0xWH;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Tm()LX/0xW6;

    move-result-object v0

    iget-object v1, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    const-string v0, "submit"

    invoke-static {v2, v4, v0, v3, v1}, LX/0xW5;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    const v0, 0x7f125d26

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f125d27

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125d2a

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesFooterAssem;->Ym()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v0, v0, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->refresh()V

    return-void
.end method

.method public static final onClick$200(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0UTa;

    invoke-virtual {p1}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1246cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const v0, 0x7f1246ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "{pref}"

    invoke-static {v4, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f124936

    invoke-virtual {p0, v0}, LX/0UTa;->LJIIL(I)V

    invoke-virtual {p1}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    iput-object v2, p0, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v3, p0, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v3, p0, LX/0UTa;->LJIILL:Z

    invoke-virtual {p0}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$201(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x3A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0UTa;

    invoke-virtual {p1}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1246cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    const v0, 0x7f1246ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "{pref}"

    invoke-static {v4, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f124936

    invoke-virtual {p0, v0}, LX/0UTa;->LJIIL(I)V

    invoke-virtual {p1}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    iput-object v2, p0, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v3, p0, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v3, p0, LX/0UTa;->LJIILL:Z

    invoke-virtual {p0}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onClick$202(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x2o;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0x2q;

    iget-object p0, p0, LX/0x2q;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$203(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x2o;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0x2q;

    iget-object p0, p0, LX/0x2q;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$204(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJILJ:LX/0xzj;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->ON()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LN()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, LX/0xzj;->LIZIZ(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final onClick$205(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJJ:Z

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMultiMusicPanel;->LLJILJILJ:LX/0xzj;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0xzj;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final onClick$206(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->UN(I)V

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILIL:LX/0t7j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJZ:LX/0xuk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0xuf;->LJI(LX/0xuk;)V

    :cond_1
    return-void
.end method

.method public static final onClick$207(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLILZ:LX/0Ci6;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :goto_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLILZ:LX/0Ci6;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLLIILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLLILZ:LX/0Ci6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$208(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->JN()V

    return-void
.end method

.method public static final onClick$209(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LN()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLLIIIIL:LX/0xgT;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0xgT;->LJI()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->refresh()V

    return-void
.end method

.method public static final onClick$210(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LN()V

    return-void
.end method

.method public static final onClick$211(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->JN()V

    return-void
.end method

.method public static final onClick$212(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LN()V

    return-void
.end method

.method public static final onClick$213(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->JN()V

    return-void
.end method

.method public static final onClick$214(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->UN(I)V

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILIL:LX/0t7j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJZ:LX/0xuk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0xuf;->LJI(LX/0xuk;)V

    :cond_1
    return-void
.end method

.method public static final onClick$215(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->UN(I)V

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLILIL:LX/0t7j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/cutpanel/CutMusicPanel;->LLJZ:LX/0xuk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0xuf;->LJI(LX/0xuk;)V

    :cond_1
    return-void
.end method

.method public static final onClick$216(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x8D;

    iget-boolean p0, p1, LX/0x8D;->LJFF:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0x8D;->LIZJ(Z)V

    return-void
.end method

.method public static final onClick$217(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8D;

    iget-object p1, v0, LX/0x8D;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance p0, LX/0I6B;

    iget-object v0, v0, LX/0x8D;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0, v0}, LX/0I6B;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$218(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Ci6;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$219(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xl5;

    iget v1, v2, LX/0xl5;->LIZLLL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0xl3;->LJIIZILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl5;

    iget-object v0, v0, LX/0xl5;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl5;

    iget-object v0, v0, LX/0xl5;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl5;

    iget-object v0, v0, LX/0xl5;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/0xl5;->LIZ(I)V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xl5;

    iget-object v0, v1, LX/0xl5;->LIZJ:LX/0xl7;

    invoke-interface {v0, v1}, LX/0xl7;->LIZ(LX/0xl5;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance p0, LX/0xol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0xol;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onClick$220(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xjH;

    iget-boolean v0, v2, LX/0xjH;->LLILZIL:Z

    if-eqz v0, :cond_c

    const-string v3, "cancel_favourite_challenge"

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v5

    new-instance v6, LX/04dP;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_b

    check-cast v1, LX/0t7j;

    :goto_1
    instance-of v0, v1, LX/0Izv;

    if-eqz v0, :cond_a

    check-cast v1, LX/0Izv;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0Izv;->getPageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    const/4 v8, 0x0

    const-string v9, "htc_page"

    const-string v10, "user_click"

    const-string v11, "addfavorites_button"

    const/16 v12, 0x22

    invoke-direct/range {v6 .. v12}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    :cond_0
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    const-string v5, "challenge"

    invoke-virtual {v6, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xjH;->LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xjH;->LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xjH;->LLILZ:LX/0xjR;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v1, v0, LX/0xjR;->LJFF:Ljava/lang/String;

    const-string v0, "process_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xjH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeDetailParam;->getParentTagId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "parent_tag_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0xjH;->LLILZ:LX/0xjR;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iget-object v1, v0, LX/0xjR;->LJ:Ljava/lang/String;

    const-string v0, "search_result"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v2, LX/0xjH;->LLILZ:LX/0xjR;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v0, v0, LX/0xjR;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/147L;->LJJJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/0xjH;->LLILZIL:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/challenge/ChallengeDetailLegacyServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;

    move-result-object v1

    iget-object v0, v2, LX/0xjH;->LLILLL:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/IChallengeDetailLegacyService;->LJII(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xjH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xjH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xjH;

    iget-object v0, v0, LX/0xjH;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :goto_4
    iget-object v2, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xjH;

    new-instance v1, LX/0y3h;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0y3h;-><init>(Ljava/lang/Object;I)V

    const-string v0, "click_favorite_challenge"

    invoke-static {v3, v5, v0, v4, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_8
    move-object v3, v4

    goto :goto_4

    :cond_9
    move-object v1, v4

    goto :goto_3

    :cond_a
    move-object v7, v4

    goto/16 :goto_2

    :cond_b
    move-object v1, v4

    goto/16 :goto_1

    :cond_c
    const-string v3, "favourite_challenge"

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xjH;

    invoke-virtual {v0}, LX/0xjH;->LIZ()V

    return-void
.end method

.method public static final onClick$221(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftOptionViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftOptionViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0x6g;

    new-instance v1, LX/0x6f;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;->JN()I

    move-result v0

    invoke-direct {v1, v0}, LX/0x6f;-><init>(I)V

    invoke-direct {v2, v1}, LX/0x6g;-><init>(LX/0x6h;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$222(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftOptionViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftOptionViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0x6g;

    new-instance v1, LX/0x6e;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;->JN()I

    move-result v0

    invoke-direct {v1, v0}, LX/0x6e;-><init>(I)V

    invoke-direct {v2, v1}, LX/0x6g;-><init>(LX/0x6h;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$223(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftOptionViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/viewmodel/KidsDraftOptionViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0x6g;

    new-instance v1, LX/0x6d;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;->JN()I

    move-result v0

    invoke-direct {v1, v0}, LX/0x6d;-><init>(I)V

    invoke-direct {v2, v1}, LX/0x6g;-><init>(LX/0x6h;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/DraftVideoBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$224(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0y0q;

    iget-object p0, p0, LX/0y0q;->LIZIZ:LX/0y10;

    invoke-interface {p0, p1}, LX/0y10;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$225(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_type"

    const-string v1, "challenge"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_contest_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v0, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xvr;->LIZIZ(LX/0t7j;)V

    :cond_2
    return-void
.end method

.method public static final onClick$226(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xvm;

    const-string v0, "click_link"

    invoke-virtual {v1, v0}, LX/0xvm;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    invoke-interface {v1}, LX/0xvr;->LIZJ()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isLinkActionAsOpenUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v4, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getLinkAction()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "aweme://"

    const-string v0, "sslocal://"

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v5, v4, v1, v0}, LX/0xvr;->openAdOpenUrl(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/06ZD;->LIZ()LX/0xvr;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v3, v0, LX/0xvm;->LJIIZILJ:Landroid/content/Context;

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getLinkAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xvn;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge_link"

    invoke-static {v2, v0, v1}, LX/0xvn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xvm;

    iget-object v0, v0, LX/0xvm;->LJIJI:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getLinkTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/0xvr;->openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$227(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLLIIII()Z

    invoke-static {p0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of p0, p1, LX/0vi2;

    if-eqz p0, :cond_1

    check-cast p1, LX/0vi2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0vi2;->onKeyBack()V

    :cond_1
    return-void
.end method

.method public static final onClick$228(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/ui/DiscoverAndSearchFragment;->LLLIIII()Z

    invoke-static {p0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of p0, p1, LX/0vi2;

    if-eqz p0, :cond_1

    check-cast p1, LX/0vi2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0vi2;->onKeyBack()V

    :cond_1
    return-void
.end method

.method public static final onClick$229(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xEA;

    invoke-virtual {p0}, LX/0xEA;->LIZJ()V

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object p1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->hu2(I)V

    const-string p1, "confirm"

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0tg7;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$230(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xEA;

    invoke-virtual {p0}, LX/0xEA;->LIZJ()V

    return-void
.end method

.method public static final onClick$231(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xE0;

    invoke-virtual {p0}, LX/0xE0;->dismiss()V

    return-void
.end method

.method public static final onClick$232(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xE0;

    invoke-virtual {p0}, LX/0xE0;->dismiss()V

    return-void
.end method

.method public static final onClick$233(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xE0;

    invoke-virtual {p0}, LX/0xE0;->LJLI()V

    return-void
.end method

.method public static final onClick$234(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    invoke-virtual {v0}, LX/0xE0;->LJLILLLLZI()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xE0;

    invoke-virtual {v0}, LX/0xE0;->LJLI()V

    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "enter_method"

    const-string v0, "click_search"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "enter_from"

    const-string v0, "label_panel"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_anchor_search"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final onClick$235(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->onClickAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$236(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->onClickAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$237(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:LX/0oCE;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLILIL:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LJII()V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLIZLLLIL:LX/0xpv;

    if-eqz p0, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseDiscoverMusicFragment;->LLJIJIL:I

    invoke-virtual {p0, v0}, LX/0xpv;->LJIIJJI(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$238(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "non_standard_ad_music_list_style"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_ad_sticker"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/main/service/ICommerceService;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;->ad:Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;->openUrl:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/main/service/ICommerceService;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/di/CommerceServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/main/service/ICommerceService;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/MusicClassDetailFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/MusicListAdStruct;->ad:Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;->webUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/NonstandardAdStruct;->webTitle:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/main/service/ICommerceService;->openAdWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$239(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;

    sget-object p0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->LLLIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseNewMusicTabFragment;->ZN()Lkotlin/Unit;

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object p1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->hu2(I)V

    const-string p1, "day"

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0tg7;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$240(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    const-string v0, "recom_search"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAn;

    iget-object v0, v0, LX/0nAn;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    const-string v4, "video_may_like"

    iput-object v4, v1, LX/0LX5;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0LPB;

    invoke-direct {v0, v1}, LX/0LPB;-><init>(LX/0LX5;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAn;

    iget v0, v0, LX/0nAn;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAn;

    iget-object v2, v0, LX/0nAn;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_horder"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "search_position"

    const-string v0, "video_music"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0Uax;

    invoke-direct {v0, v1}, LX/0Uax;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$241(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    const-string v0, "recom_search"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAn;

    iget-object v0, v0, LX/0nAn;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    const-string v4, "search_bar"

    iput-object v4, v1, LX/0LX5;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0LPB;

    invoke-direct {v0, v1}, LX/0LPB;-><init>(LX/0LX5;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAn;

    iget v0, v0, LX/0nAn;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nAn;

    iget-object v2, v0, LX/0nAn;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_horder"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "search_position"

    const-string v0, "video_music"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0Uax;

    invoke-direct {v0, v1}, LX/0Uax;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$242(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    const-string v0, "recom_search"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoF;

    iget-object v0, v0, LX/0xoF;->LL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    const-string v4, "text_may_like"

    iput-object v4, v1, LX/0LX5;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, LX/0LPB;

    invoke-direct {v0, v1}, LX/0LPB;-><init>(LX/0LX5;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoF;

    iget v0, v0, LX/0xoF;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_position"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoF;

    iget-object v0, v0, LX/0xoF;->LL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xoF;

    iget-object v0, v0, LX/0xoF;->LL:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "words_horder"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0Uax;

    invoke-direct {v0, v1}, LX/0Uax;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onClick$243(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Klh;

    iget-object v0, v5, LX/0Klh;->LLIZ:LX/0D2z;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v14, "challenge"

    invoke-virtual {v4, v14}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v4, v15}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v5, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->challenge(Lcom/ss/android/ugc/aweme/discover/model/Challenge;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v6, v5, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v7

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v13, "search_id"

    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v12, "search_keyword"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v8, ""

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v11, "search_result_id"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v0, Lkotlin/Pair;

    const-string v10, "search_type"

    const-string v9, "tag"

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v2

    new-instance v2, Lkotlin/Pair;

    const-string v7, "search_enter_position"

    const-string v1, "tag_card"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v2, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    new-instance v2, Lkotlin/Pair;

    const-string v6, "tag_id"

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "shoot_from_search"

    invoke-direct {v2, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v3, v5, LX/0Klh;->LLILZ:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v2

    const-string v0, "click_shoot"

    invoke-static {v3, v2, v0}, LX/0KCk;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/Challenge;LX/0Klx;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v14

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v2, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_tag_publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    invoke-virtual {v2, v6, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v14, LX/0luG;

    const-string v16, "challenge"

    const-string v17, "search_result"

    const/4 v0, 0x0

    const/16 p1, 0x78

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 p0, v0

    invoke-direct/range {v14 .. v22}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v1, v14, v2, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0sfl;

    invoke-direct {v1, v5, v4, v3}, LX/0sfl;-><init>(LX/0Klh;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;Lcom/ss/android/ugc/aweme/discover/model/Challenge;)V

    const-string v0, "search_result"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_6
    return-void
.end method

.method public static final onClick$244(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->vo()V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;->LLILZLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->hu2(I)V

    const-string p1, "month"

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0tg7;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->bO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    sget-object v0, LX/0xLi;->RANGE1:LX/0xLi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJI:LX/0xLi;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->TN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->cO()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0tg7;->LIZ(I)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->bO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    sget-object v0, LX/0xLi;->RANGE2:LX/0xLi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJI:LX/0xLi;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->UN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->cO()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0tg7;->LIZ(I)V

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->bO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    sget-object v0, LX/0xLi;->RANGE3:LX/0xLi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJI:LX/0xLi;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->VN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->cO()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0tg7;->LIZ(I)V

    return-void
.end method

.method public static final onClick$29(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->bO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    sget-object v0, LX/0xLi;->RANGE4:LX/0xLi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJI:LX/0xLi;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->WN()LX/0D2z;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->cO()V

    invoke-static {v1}, LX/0tg7;->LIZ(I)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v1, "about_this_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "ata_feedback_page"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLILZLL:Ljava/lang/String;

    const-string v0, "feedback_comment"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Feedback_option"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/ata/FeedbackPage;->LLIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->bO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    sget-object v0, LX/0xLi;->RANGE5:LX/0xLi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJI:LX/0xLi;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->XN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->cO()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/0tg7;->LIZ(I)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->bO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    sget-object v0, LX/0xLi;->RANGE6:LX/0xLi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJI:LX/0xLi;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->ZN()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->cO()V

    const/4 v0, 0x6

    invoke-static {v0}, LX/0tg7;->LIZ(I)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->bO()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    sget-object v0, LX/0xLi;->RANGE7:LX/0xLi;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLJI:LX/0xLi;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->aO()LX/0D2z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->cO()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/0tg7;->LIZ(I)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateYearFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateYearFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object p1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->hu2(I)V

    const-string p1, "year"

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0tg7;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->Zl()V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicBottomComponent;->Zl()V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->Zl()V

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/component/biz/MusicSquareBottomComponent;->Zl()V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 11

    iget-object v9, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    move-object p0, p1

    if-nez p0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJJIFFI()Z

    move-result v10

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v6, "enter_from"

    const-string v5, "recently_deleted_page"

    invoke-virtual {v2, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v4, "group_id"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    const-string v3, "days_of_deleted"

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_video_restore"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12544b

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    if-eqz v10, :cond_3

    const v0, 0x7f1213cf

    :goto_0
    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v7, Lkotlin/jvm/internal/AwS32S0310000_29;

    const/4 p1, 0x1

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS32S0310000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZLandroid/view/View;I)V

    invoke-static {v1, v7}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    const-string v1, "au_u16"

    :goto_1
    const-string v0, "popup_version"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_restore_video_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "normal"

    goto :goto_1

    :cond_3
    const v0, 0x7f125448

    goto :goto_0
.end method

.method public static final onClick$39(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;->Ol(Landroid/view/View;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LN()V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->x0()V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/panel/MusicFeedPanel;->x0()V

    return-void
.end method

.method public static final onClick$42(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xhZ;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0xhZ;->d4()V

    :cond_0
    return-void
.end method

.method public static final onClick$43(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/donation/detail/DonationFragment;->LLJILLL:LX/0xhQ;

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/duet/ui/DuetDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$46(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x2c;

    iget-object p1, p0, LX/0x2c;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const-string p0, "click_close"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$47(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x2c;

    iget-object p1, p0, LX/0x2c;->LLJJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    const-string p0, "click_got_it"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->vo()V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;->vo()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 8

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMockToolSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMockToolSwitch;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMockToolSwitch;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterMockToolSwitch;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->P0(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLL:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 p1, 0x0

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v1, :cond_f

    sget-object v0, LX/0wlz;->ANCHOR_CUE:LX/0wlz;

    invoke-virtual {v1, v0}, LX/0wls;->LIZ(LX/0wlz;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    sget-object v0, LX/0x2w;->TIPS_LYNX:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterShowEvent;

    new-instance v1, LX/0cVi;

    const/16 v0, 0x8

    const-string v7, "click"

    invoke-direct {v1, v7, v5, v2, v0}, LX/0cVi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz p0, :cond_0

    sget-object v0, LX/0vmL;->SUB_TYPE_CLICK:LX/0vmL;

    invoke-virtual {p0, v7, v0}, LX/0wls;->LJIIJJI(Ljava/lang/String;LX/0vmL;)V

    iget-object v3, p0, LX/0wls;->LIZJ:LX/0wlr;

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/0wlr;->LIZ:LX/0wlz;

    :goto_1
    sget-object v0, LX/0wlz;->DEFAULT:LX/0wlz;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v3}, LX/0wls;->LJI(LX/0wlr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live center id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wls;->LJIIJ:LX/0wlv;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectNotify#clickLog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wls;->LJIIJ:LX/0wlv;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0cSz;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    invoke-virtual {p0}, LX/0wls;->LJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0cXY;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wlr;->LIZ:LX/0wlz;

    if-eqz v0, :cond_3

    sget-object v1, LX/0wly;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterStateRemoveOnClick;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterStateRemoveOnClick;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterStateRemoveOnClick;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0wls;->LIZJ:LX/0wlr;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0wlr;->LIZ:LX/0wlz;

    :goto_4
    sget-object v0, LX/0wlz;->BOOST_CARD:LX/0wlz;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0wls;->LJFF()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    const-string v0, "livesdk_live_service_flare_guidance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "action_type"

    invoke-virtual {v1, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    move-object v1, v6

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wm5;

    if-eqz v0, :cond_4

    check-cast v1, LX/0wm5;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0wm5;->LJIIL:Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;

    if-eqz v0, :cond_a

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->season:J

    :goto_5
    sget-object v3, LX/0UAB;->i3:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wln;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v2}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, LX/0wls;->LIZJ:LX/0wlr;

    instance-of v0, v1, LX/0wlx;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v2}, LX/0wls;->LJIIIZ(LX/0wlr;Z)V

    goto :goto_3

    :cond_d
    move-object v0, v6

    goto/16 :goto_2

    :cond_e
    move-object v1, v6

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterEntranceWidget;->LLILLJJLI:LX/0wls;

    if-eqz v1, :cond_10

    sget-object v0, LX/0wlz;->PLAY_BOOK:LX/0wlz;

    invoke-virtual {v1, v0}, LX/0wls;->LIZ(LX/0wlz;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    sget-object v0, LX/0x2w;->PLAY_BOOK:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_10
    const-string v5, ""

    goto/16 :goto_0
.end method

.method public static final onClick$50(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchBarAssem;->Pm()LX/0x9L;

    move-result-object p1

    new-instance p0, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYza1TEwipY1nMyY+d+HcWGoYloe/B/l5smXsPZ/OPVHreK0Nzc9HMjOfm9SYRFPwS88"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8J;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0SxN;

    iget-object v0, v0, LX/0SxN;->LIZJ:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x8J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0x8J;->LLLJ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x8J;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0SxN;

    iget-object v0, v0, LX/0SxN;->LIZJ:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x8J;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0x8J;->LLLJ(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->isPhotoMvMode:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f24

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/activity/ChooseMusicActivity;->LLILIL:Z

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->cancelChooseMusicContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02009d

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v1, LX/0y30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->cancelChooseMusicContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final onClick$54(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xct;

    invoke-virtual {p0}, LX/0xct;->LJI()V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 16

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b688e

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_1

    iget-object v3, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->LL:Landroid/content/Context;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->LLILL:LX/0xQS;

    if-nez v2, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b32ce

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->LLILLJJLI:LX/0x9a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x9a;->LIZIZ()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b2c04

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xc12281d

    if-eq v1, v0, :cond_4

    const v0, 0x214b3e

    if-eq v1, v0, :cond_3

    const v0, 0x77df1a9a

    if-ne v1, v0, :cond_0

    const-string v0, "Cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->LLILLJJLI:LX/0x9a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x9a;->LIZJ()V

    return-void

    :cond_3
    const-string v0, "Fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->NN()V

    return-void

    :cond_4
    const-string v0, "Success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->LLILLJJLI:LX/0x9a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x9a;->LIZ()V

    return-void

    :cond_5
    if-nez v4, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_6
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;->LLILIL:Landroid/view/View;

    if-nez v5, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_7
    new-instance v1, LX/0oBl;

    invoke-direct {v1, v2}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0oBl;->LJII:I

    const/4 v0, 0x3

    new-array v0, v0, [LX/0D63;

    new-instance v7, LX/0D63;

    const-string v8, "Success"

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v6, 0x8d7

    invoke-direct {v9, v3, v6}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 p1, 0x1fc

    move v12, v10

    move-object v13, v11

    move v14, v10

    move v15, v10

    move/from16 p0, v10

    invoke-direct/range {v7 .. v17}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    aput-object v7, v0, v10

    new-instance v7, LX/0D63;

    const-string v8, "Fail"

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v6, 0x8d8

    invoke-direct {v9, v3, v6}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;I)V

    move v12, v10

    move-object v13, v11

    move v14, v10

    move v15, v10

    move/from16 p0, v10

    invoke-direct/range {v7 .. v17}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    const/4 v6, 0x1

    aput-object v7, v0, v6

    new-instance v7, LX/0D63;

    const-string v8, "Cancel"

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v6, 0x8d9

    invoke-direct {v9, v3, v6}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/minis/debug/ui/MinisM10nDebugFragment;I)V

    move v12, v10

    move-object v13, v11

    move v14, v10

    move v15, v10

    move/from16 p0, v10

    invoke-direct/range {v7 .. v17}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    const/4 v3, 0x2

    aput-object v7, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iget-object v0, v1, LX/126O;->LIZIZ:LX/126M;

    iput-object v4, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0oBk;->LJFF:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/126O;->LIZIZ:LX/126M;

    iput-boolean v10, v0, LX/126M;->LJIIL:Z

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showSelectMenu, context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static final onClick$56(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILLJJLI:LX/0xT3;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0xT3;->LIZ(Z)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILZ:Z

    const-string v2, "click_got_it"

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/1138;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v2, v3}, LX/1138;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$57(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILLJJLI:LX/0xT3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0xT3;->LIZ(Z)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LLILZ:Z

    const-string v2, "click_close"

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    const-string v0, "x"

    invoke-static {v2, v0, v1}, LX/1138;->LJII(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v2, v3}, LX/1138;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$58(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->hO(Z)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/music/artist/ui/ArtistMusicAwemeListFragment;->hO(Z)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x2u;

    iget-object p1, p0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterDismissEvent;

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onClick$60(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v0

    invoke-static {v0}, LX/0PCz;->LIZ(I)LX/0PCr;

    move-result-object v2

    sget-object v0, LX/0PCr;->HAS_PINNED:LX/0PCr;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;->nn(Z)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;->on()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$61(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;

    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v0

    invoke-static {v0}, LX/0PCz;->LIZ(I)LX/0PCr;

    move-result-object v2

    sget-object v0, LX/0PCr;->HAS_PINNED:LX/0PCr;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;->nn(Z)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellFeaturedVideosIconAssem;->on()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$62(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->LLJLL:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;->onClick(Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PI9;

    invoke-virtual {v1}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v2, v1}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    sget-object v10, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v10, v14}, LX/0xYb;->LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->nn(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    move-result-object v13

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v14, v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v3}, LX/0xYb;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/TT2DspAlbumInfo;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_8

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_3

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-eqz v6, :cond_6

    sget-object v7, LX/0PD8;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v13, v9}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->tn(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    :cond_4
    :goto_2
    sget-object v2, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->ln(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xYb;->LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

    return-void

    :pswitch_0
    sget-object v18, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v19

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v20

    const/4 v2, 0x2

    new-array v9, v2, [Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lkotlin/Pair;

    const-string v2, "dsp_installed"

    invoke-direct {v7, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v5

    new-instance v7, Lkotlin/Pair;

    const-string v5, "dsp_installed_number"

    const-string v2, "1"

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v8

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;->appendLogExtra(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v24, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v17

    :cond_5
    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v25, v17

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    invoke-virtual/range {v18 .. v27}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v13, v9}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->tn(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move-object/from16 v6, v17

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v13, v9}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->tn(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, LX/0ASc;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v11

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_a
    sget-object v4, LX/0PD8;->LIZIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v0, v13, v9}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/v2/MusicCellShootAssem;->tn(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v11

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v16, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v17

    :cond_b
    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v10 .. v19}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v11

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f120ee5

    invoke-virtual {v3, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v2, v17

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final onClick$63(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/dsp/dm/bottomsheet/ui/DmDspDialogFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v0

    invoke-static {v0}, LX/0PCz;->LIZ(I)LX/0PCr;

    move-result-object p0

    sget-object v0, LX/0PCr;->HAS_PINNED:LX/0PCr;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->nn(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$65(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PI9;

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v0

    invoke-static {v0}, LX/0PCz;->LIZ(I)LX/0PCr;

    move-result-object p0

    sget-object v0, LX/0PCr;->HAS_PINNED:LX/0PCr;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/music/search/cell/SearchMusicCellFeaturedVideoIconAssem;->nn(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$66(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 51

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v3, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v3, v2}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v50, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    sget-object v3, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v3, v11}, LX/0xYb;->LJIIL(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v11, v3, :cond_8

    sget-object v9, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    :goto_1
    const-string v17, "single_song"

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "first_enter_from"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    const-string v18, ""

    :cond_2
    sget-object v19, Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;->MDP:Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v22, "null"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMatchedSongInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJILLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, LX/0sxh;->LIZLLL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/lang/String;

    move-result-object v27

    sget-object v28, LX/0xXa;->MUSIC_DETAIL:LX/0xXa;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJIJIL:Ljava/lang/String;

    const/16 v31, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJLIIL:LX/0xY1;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getAlwaysShowInFyp()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v13, :cond_5

    const/4 v3, 0x1

    :goto_3
    const/4 v10, 0x0

    invoke-interface {v4, v9, v10, v3}, LX/0xY1;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspLinkState;ZZ)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_6

    const/16 v45, 0x1

    :goto_4
    const/16 v24, 0x0

    const v48, 0x6cffc000

    new-instance v3, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    move-object v10, v2

    move-object/from16 v23, v2

    move-object/from16 v26, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move/from16 v38, v24

    move/from16 v39, v24

    move-object/from16 v40, v31

    move-object/from16 v42, v6

    move/from16 v43, v24

    move-object/from16 v44, v31

    move-object/from16 v46, v31

    move/from16 v47, v24

    move-object/from16 v49, v31

    move-object/from16 v21, v8

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v49}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MusicETBusinessModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xXa;Lcom/ss/android/ugc/aweme/music/model/DspLinkState;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/SearchInflowParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZZLjava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->getLogExtraMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v4, "meta_song_matched_type"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v45, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v25, v50

    goto/16 :goto_2

    :cond_8
    sget-object v9, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    goto/16 :goto_1

    :cond_9
    move-object/from16 v5, v50

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TTToDspLogExtra;->getLogExtra()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1c

    :goto_6
    invoke-static {v7, v4}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;->appendLogExtra(Ljava/util/Map;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-ne v11, v4, :cond_17

    sget-object v8, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v8, v2}, LX/0xYb;->LJJJJJL(Lcom/ss/android/ugc/aweme/music/model/Music;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-nez v4, :cond_13

    :goto_7
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJL:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-nez v2, :cond_12

    invoke-virtual {v8}, LX/0xYb;->LJJZ()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getValue()I

    move-result v4

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_c

    :goto_8
    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    :goto_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJL:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    if-nez v4, :cond_13

    move-object v4, v6

    if-nez v6, :cond_13

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->tn(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    :cond_d
    :goto_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJJJLIIL:LX/0xY1;

    if-eqz v4, :cond_e

    sget-object v1, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    if-eq v11, v1, :cond_10

    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->LINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getAlwaysShowInFyp()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_c
    invoke-interface {v4, v3, v1}, LX/0xY1;->LIZ(Lcom/ss/android/ugc/aweme/music/model/DspLinkState;Z)V

    :cond_e
    sget-object v3, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->qn()Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0xYb;->LJJLL(Lcom/ss/android/ugc/aweme/music/model/LogData;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v1

    new-instance v11, LX/04dP;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0t6x;->LIZLLL(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "music_page"

    const-string v15, "user_click"

    const-string v16, "addmusic_button"

    const/16 v17, 0x22

    move-object/from16 v13, v31

    invoke-direct/range {v11 .. v17}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v11}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    sget-object v0, LX/0xXa;->MUSIC_DETAIL:LX/0xXa;

    invoke-virtual {v3, v10, v0}, LX/0xYb;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0xXa;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    sget-object v3, Lcom/ss/android/ugc/aweme/music/model/DspLinkState;->UNLINKED:Lcom/ss/android/ugc/aweme/music/model/DspLinkState;

    goto :goto_b

    :cond_11
    move-object/from16 v6, v50

    goto :goto_8

    :cond_12
    move-object/from16 v6, v50

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->LLJJL:Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v6, LX/0xYb;->LIZIZ:LX/0xYb;

    sget-object v2, LX/0xXa;->MUSIC_DETAIL:LX/0xXa;

    invoke-virtual {v6, v2}, LX/0xYb;->LJJLJ(LX/0xXa;)V

    :cond_14
    sget-object v6, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->Companion:Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getDspPlatform()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform$Companion;->from(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v47

    sget-object v6, LX/0PD5;->LIZ:[I

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->tn(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_0
    sget-object v43, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v44

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v45

    const/4 v1, 0x2

    new-array v8, v1, [Lkotlin/Pair;

    invoke-virtual/range {v47 .. v47}, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->getEventName()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "dsp_installed"

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v24

    new-instance v6, Lkotlin/Pair;

    const-string v2, "dsp_installed_number"

    const-string v1, "1"

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v7

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;->appendLogExtra(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    sget-object v49, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v50

    :cond_15
    move-object/from16 v46, v3

    move-object/from16 p0, v31

    move-object/from16 p1, v31

    invoke-virtual/range {v43 .. v52}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_16
    move-object/from16 v4, v50

    goto/16 :goto_7

    :cond_17
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, LX/0ASc;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v12, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v13

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v15, v3

    move-object/from16 v16, v11

    move/from16 v18, v24

    invoke-virtual/range {v12 .. v18}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_18
    sget-object v4, LX/0PD5;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailAddToDspButtonAssem;->tn(Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1
    sget-object v43, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v44

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v45

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getSongId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    sget-object v49, LX/0Ncm;->DIRECTLY_AUTH:LX/0Ncm;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/music/model/TT2DSPSongInfo;->getToken()Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/DspAuthToken;->getAppleMusicToken()Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/AppleMusicToken;->getDevelopToken()Ljava/lang/String;

    move-result-object v50

    :cond_19
    move-object/from16 v46, v3

    move-object/from16 v47, v11

    move-object/from16 p0, v31

    move-object/from16 p1, v31

    invoke-virtual/range {v43 .. v52}, LX/0xYb;->LJJJLIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;LX/0Ncm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_1a
    sget-object v12, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v13

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v14

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v15, v3

    move-object/from16 v16, v11

    move/from16 v18, v24

    invoke-virtual/range {v12 .. v18}, LX/0xYb;->LJJIIJZLJL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/util/List;Z)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v1}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f120ee5

    invoke-virtual {v2, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_6

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final onClick$67(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mvtemplate/view/MovieDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final onClick$68(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;->UN()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    move-result-object p1

    sget-object p0, LX/0xR8;->LIZ:LX/0xR8;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->lu2(LX/0xR3;)V

    return-void
.end method

.method public static final onClick$69(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishPage;->UN()Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;

    move-result-object p0

    new-instance v0, LX/0xR7;

    invoke-direct {v0, p1}, LX/0xR7;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ogc/news/anchor/producer/NewsAnchorPublishViewModel;->lu2(LX/0xR3;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$70(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xRl;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0xRl;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xRl;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0xRl;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xRl;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0xRl;->LLILIL:Ljava/lang/String;

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS572S0100000_29;

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;I)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v3, LX/0oDk;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/cell/SeekBarCell;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final onClick$71(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentPage;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentPage;->VN()Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    move-result-object p1

    sget-object p0, LX/0xRZ;->LIZ:LX/0xRZ;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->ku2(LX/0xRS;)V

    return-void
.end method

.method public static final onClick$72(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostListAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/paidcontent/assem/SeriesPostListAssem;->Um()Lcom/ss/android/ugc/aweme/paidcontent/viewmodel/SeriesListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static final onClick$73(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v6, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v5, v0, LX/0xW6;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Tm()LX/0xWa;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v3, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_cnt"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "finish_series_video_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0xWH;

    iget-object v0, v1, LX/0xWH;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0xW8;->EMPTY:LX/0xW8;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1bc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xW8;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    sget-object v2, LX/0xW8;->STANDARD:LX/0xW8;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1bc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xW8;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$74(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object p1

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    check-cast p1, LX/0xWH;

    iget-object v0, p1, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->numVideos:I

    :goto_0
    iget-object v0, p1, LX/0xWH;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, LX/0SB0;->LIZ:LX/0SB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "series_mobile_upload_max_video_count"

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Ym(Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$75(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xWH;

    iget-object v1, v0, LX/0xWH;->LLILZ:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Ym(Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;)V

    :cond_0
    return-void
.end method

.method public static final onClick$76(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v6, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v5, v0, LX/0xW6;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Tm()LX/0xWa;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v3, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, ""

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_cnt"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_series_video_edit_button"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v3

    sget-object v2, LX/0xW8;->EDIT:LX/0xW8;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1bc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xW8;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$77(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v6, "enter_from"

    const-string v5, "settings_page"

    invoke-virtual {v1, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    const-string v2, "click"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_live_event_icon"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/11Yk;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "SettingsLiveEvents"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_has_see_live_events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v1}, LX/172L;->getLiveEventsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "url"

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, LX/172L;->hasLiveEventPermissionSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "1"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v8, "0"

    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "live_event_permission"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "live_event_enter_from"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&live_event_permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&live_event_enter_from=settings_page"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/0VxF;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0qxa;->LJJIJIIJIL(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJI:LX/0xLh;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS116S0110000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS116S0110000_29;-><init>(LX/0xLh;ZI)V

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_live_event_settings"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v2, v3

    goto :goto_3
.end method

.method public static final onClick$78(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "//live/container"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p1

    const-string p0, "fragment_type"

    const-string v0, "subscribe_info_list"

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance p1, Lkotlin/Pair;

    const-string p0, "enter_from"

    const-string v0, "settings_page"

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "enter_live_sub_settings"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/11Fz;->LJIIIZ()V

    return-void
.end method

.method public static final onClick$79(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyK;

    iget-object p1, v0, LX/0xyK;->LLJILJIL:LX/0xyO;

    if-eqz p1, :cond_1

    iget p0, v0, LX/0xyK;->LLIZ:I

    check-cast p1, LX/0xyM;

    iget-object v1, p1, LX/0xyM;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0xyM;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/0xyM;->LIZ:Landroid/view/View;

    :cond_0
    iget-object v0, p1, LX/0xyM;->LIZLLL:LX/0xyN;

    invoke-interface {v0, p0}, LX/0xyN;->LJIILIIL(I)V

    :cond_1
    return-void
.end method

.method public static final onClick$8(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$80(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x9T;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04S8;

    iget-object p0, p0, LX/04S8;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$81(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/PollBottomSheetDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$82(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-boolean v0, v0, LX/0xVF;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;->LLILZLL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getCode()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;->LJIIJJI()V

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getReviewResultType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;->LJIIJJI()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    if-eqz v0, :cond_3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getReviewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "show_warning_notification"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/spark/business/AnchorPublishContext;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    if-eqz v0, :cond_6

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;->getReviewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$83(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tools/draft/ftc/pages/KidsDraftVideoFeedFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final onClick$84(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x81;

    invoke-virtual {v0}, LX/0x81;->getMDownloadProgressViewRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x81;

    iget-object v0, v0, LX/0x81;->LLILZLL:LX/0x83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sput-boolean v1, LX/0x8A;->LIZJ:Z

    const/4 v0, 0x3

    sput v0, LX/0x87;->LIZIZ:I

    sput v1, LX/0x87;->LIZJ:I

    const/4 v0, 0x0

    sput-object v0, LX/0x87;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, LX/0x86;

    invoke-direct {v0}, LX/0x86;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0x85;->LIZ()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x81;

    invoke-virtual {v0}, LX/0x81;->getVideoDownloadClickListener()LX/0x88;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x88;->W0()V

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0x81;->LLIZLLLIL:LX/0x84;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public static final onClick$85(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzo;

    invoke-virtual {v0}, LX/0xzo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzo;

    invoke-virtual {v0}, LX/0xzo;->LLLI()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "ngo_list"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {}, LX/0xzt;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "close_search_bar"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzo;

    invoke-virtual {v0}, LX/0xzo;->reset()V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xzo;

    invoke-virtual {v0}, LX/0xzo;->LLLF()V

    return-void
.end method

.method public static final onClick$86(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x0I;

    iget-object p1, p0, LX/0x0I;->LLJ:LX/0x0L;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/0x0L;->LLJJJIL(Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;)V

    :cond_0
    return-void
.end method

.method public static final onClick$87(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x0I;

    iget-object p0, p0, LX/0x0I;->LLILLJJLI:LX/0Ci6;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, LX/0Ci6;->setChecked(Z)V

    return-void
.end method

.method public static final onClick$88(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x0I;

    iget-object p0, p0, LX/0x0I;->LLJ:LX/0x0L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0x0L;->LLJJIJI()V

    :cond_0
    return-void
.end method

.method public static final onClick$89(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0wyR;

    iget-object p0, p0, LX/0wyR;->LLJILJIL:LX/0NG3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->JN()LX/0xDf;

    move-result-object p1

    iget-object v0, p1, LX/0xDf;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0xDf;->LLILLIZIL:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p1, LX/0xDf;->LLILIL:LX/11F6;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    iget-object v0, p1, LX/0xDf;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0xDf;->LLILIL:LX/11F6;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, LX/11F6;->LJIIJ()V

    return-void
.end method

.method public static final onClick$90(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xEL;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0T97;

    iget-object p1, p0, LX/0T97;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string p0, "click_blank"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$91(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    const v0, 0x316b8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result p1

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEL;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object p0, v0, LX/0T97;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "edit_volume"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onClick$92(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xEL;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0T97;

    iget-object p1, p0, LX/0T97;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string p0, "click_blank"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$93(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x4i;

    invoke-virtual {p0}, LX/0x4i;->LLLJIL()V

    return-void
.end method

.method public static final onClick$94(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchEmptyCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNr;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0xNr;->LL:Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchEmptyCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    const-string v0, "current_result_cnt"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "profile_search_result_general_search_prompt_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchEmptyCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0xNr;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v1, :cond_1

    const-string v0, "click_general_search_prompt"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->WN1(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchEmptyCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://search/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchEmptyCell;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchEmptyCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchEmptyCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->vj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_search_type"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "search_icon"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchEmptyCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xNr;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "back_flag"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "in_single_stack"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final onClick$95(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestEntryCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0xNk;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v1, :cond_0

    const-string v0, "click_general_search_prompt"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->WN1(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestEntryCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xNk;->LIZ()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestEntryCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xN8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0xN8;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-virtual {v1, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    const-string v0, "current_result_cnt"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "profile_search_result_general_search_prompt_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestEntryCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://search/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestEntryCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0xNk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0xNk;->LL:Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/search/result/ability/ProfileSearchResultAbility;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestEntryCell;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestEntryCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/search/result/viewholder/cell/ProfileSearchSuggestEntryCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->vj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_search_type"

    const-string v0, "general"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "search_icon"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "back_flag"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "in_single_stack"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$96(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enter_intro_page"

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xM8;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xM8;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x70

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/0vVL;->CHOOSE_AVATAR_PAGE:LX/0vVL;

    sget-object v1, LX/0vVM;->AI_AVATAR_CHOOSE_AVATAR_PAGE:LX/0vVM;

    sget-object v0, LX/0rVE;->CLICK_TAB:LX/0rVE;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/aigc/IProfileAIGCService;->LIZLLL(Landroid/content/Context;LX/0vVL;LX/0vVM;LX/0rVE;)V

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public static final onClick$97(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLIZIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0xLx;

    invoke-virtual {v0}, LX/0xLx;->isDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILZIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0ZtY;

    iget-object v1, v0, LX/0ZtY;->LIZ:LX/0ZtX;

    sget-object v0, LX/0ZtX;->IDLE:LX/0ZtX;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v0, v2, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v9

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_avatar"

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v8, 0x60

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xM0;

    iget-object v0, v0, LX/0xM0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v6

    move-object v4, v6

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "total urls to download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS67S0500000_25;

    const/16 p1, 0x9

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 p0, v13

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS67S0500000_25;-><init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;Ljava/util/List;LX/01rK;LX/01rK;I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v8, LX/0omf;

    move-object v3, v8

    invoke-direct/range {v8 .. v15}, LX/0omf;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;Ljava/lang/String;LX/0t7j;LX/01rK;LX/01rK;Ljava/util/List;Lkotlin/jvm/internal/AwS67S0500000_25;)V

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/0omr;

    invoke-direct {v0, v3}, LX/0omr;-><init>(LX/0omq;)V

    invoke-interface {v2, v1, v0}, LX/11zE;->LJII(Landroid/net/Uri;LX/0MvP;)V

    goto :goto_2

    :cond_2
    iget-object v0, v2, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->hu2(LX/0t7j;)V

    :cond_3
    return-void
.end method

.method public static final onClick$98(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->hu2(LX/0t7j;)V

    :cond_0
    return-void
.end method

.method public static final onClick$99(LY/ACListenerS118S0100000_29;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcIntroFragmentV2;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS118S0100000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$244(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$243(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$242(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$241(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$240(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$239(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$238(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$237(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$236(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$235(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$234(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$233(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$232(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$231(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$230(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$229(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$228(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$227(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$226(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$225(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$224(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$223(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$222(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$221(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$220(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$219(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$218(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$217(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$216(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$215(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$214(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$213(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$212(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$211(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$210(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$209(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$208(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$207(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$206(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$205(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$204(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$203(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$202(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$201(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$200(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$199(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$198(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$197(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$196(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$195(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$194(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$193(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$192(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$191(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$190(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$189(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$188(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$187(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$186(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$185(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$184(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$183(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$182(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$181(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$180(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$179(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$178(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$177(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$176(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$175(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$174(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$173(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$172(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$171(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$170(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$169(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$168(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$167(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$166(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$165(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$164(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$163(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$162(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$161(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$160(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$159(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$158(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$157(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$156(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$155(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$154(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$153(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$152(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$151(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$150(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$149(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$148(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$147(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$146(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$145(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$144(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$143(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$142(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$141(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$140(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$139(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$138(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$137(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$136(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$135(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$134(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$133(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$132(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$131(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$130(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$129(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$128(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$127(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$126(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$125(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$124(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$123(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$122(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$121(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$120(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$119(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$118(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$117(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$116(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$115(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$114(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$113(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$112(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$111(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$110(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$109(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$108(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$107(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$106(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$105(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$104(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$103(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$102(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$101(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$100(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$99(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$98(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$97(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$96(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$95(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$94(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$93(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$92(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$91(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$90(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$89(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$88(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$87(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$86(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$85(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$84(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$83(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$82(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$81(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$80(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$79(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$78(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$77(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$76(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$75(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$74(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$73(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$72(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$71(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$70(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$69(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$68(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$67(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$66(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$65(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$64(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$63(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$62(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$61(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$60(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$59(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$58(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$57(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$56(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$55(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$54(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$53(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$52(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$51(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$50(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$49(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$48(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$47(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$46(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$45(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$44(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$43(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$42(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$41(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$40(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$39(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$38(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$37(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$36(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$35(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$34(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$33(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$32(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$31(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$30(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$29(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$28(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$27(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$26(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$25(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$24(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$23(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$22(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$21(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$20(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$19(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$18(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$17(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$16(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$15(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$14(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$13(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$12(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$11(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$10(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$9(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$8(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$7(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$6(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$5(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$4(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$3(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$2(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$1(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/ACListenerS118S0100000_29;

    invoke-static {v0, p1}, LY/ACListenerS118S0100000_29;->onClick$0(LY/ACListenerS118S0100000_29;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
