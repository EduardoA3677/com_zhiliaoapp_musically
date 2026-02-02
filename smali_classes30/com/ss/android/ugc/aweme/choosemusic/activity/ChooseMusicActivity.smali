.class public Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0QyV;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYkJiAgLSg5HELIOSOiYwZiQvPSYlITE1Zww7Jyo/LAImOywvCCwnITMlPTY="


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Landroid/widget/RelativeLayout;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

.field public LLIZLLLIL:LX/0xmf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideAVPerformance()Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZ:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LLLLZLLIL()V
    .locals 2

    const v0, 0x7f0b8540

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b1839

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final LLLLZLLLI()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZLLLIL:LX/0xmf;

    iget-object v0, v2, LX/0xmf;->LJIIJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/0xmf;->LJIIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final LLLZ()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setCurMusic(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_cancel_current_choose_music"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32VZgoubI+dRaALZy6/SqYb8Ov4YbuIao7GXzeo="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/0zgi;->LLLLLLZ(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    const/4 v1, 0x0

    const v0, 0x7f020032

    invoke-static {p0, v1, v0}, LX/0X3I;->k8(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;II)V

    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "music_homepage"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2766

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32VZgoubI+dRaALZy6/SqYb8Ov4YbuIao7GXzeo="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p3, v2}, LX/0zgi;->LLLLLLZ(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->finish()V

    :cond_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0L6s;->LIZ(LX/0t7j;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLZ()V

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 46

    const-string v6, "com.ss.android.ugc.aweme.choosemusic.activity.ChooseMusicActivity"

    const-string v5, "onCreate"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZ:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    sget-object v2, Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;

    const-string v1, "choose_music_created"

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZ:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v1, "music_select"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->enter(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020030

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0X3I;->k8(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;II)V

    const v1, 0x7f0e0062

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v1, 0x7f0b866a

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "title"

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b183a

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b79f0

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILIL:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1837

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLIZIL:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILIL:Landroid/widget/RelativeLayout;

    const v4, 0x7f04069d

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLIZIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLIZIL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILIL:Landroid/widget/RelativeLayout;

    invoke-static {v1, v3}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLIZIL:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "hide_local_music"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZIL:Z

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "long_video"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZLLIL()V

    const v1, 0x7f0b7ac3

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, LY/ACListenerS118S0100000_29;

    const/16 v1, 0xa2

    invoke-direct {v2, v0, v1}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f0b1838

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v2, LY/ACListenerS118S0100000_29;

    const/16 v1, 0xa3

    invoke-direct {v2, v0, v1}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "arguments"

    invoke-static {v2, v1}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_2

    const-string v1, "mission_id"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mission_music_id"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->newInstanceForMusic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;->LJII(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0xoV;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0xoV;->jm0(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    const-string v1, "music_request_param"

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getUnlimitedOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    new-instance v2, LX/0xmf;

    const v1, 0x7f0b6443

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v0, v1, v4}, LX/0xmf;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZLLLIL:LX/0xmf;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, LX/0xod;->LJI:Z

    const v1, 0x7f0b6ed3

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const v1, 0x7f0b1d33

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    new-instance v1, LX/0xos;

    invoke-direct {v1, v0}, LX/0xos;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJIILLIIL:LX/0xow;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILLL:Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;

    iput-boolean v7, v4, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->LJI:Z

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/118P;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/base/opensourcemodified/android/support/design/widget/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const v1, 0x7f0b2b4f

    invoke-virtual {v8, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_MUSIC_TYPE"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v2

    iget v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZ:I

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->setMusicChooseType(I)V

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "challenge"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "creation_id"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "shoot_way"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "content_source"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "content_type"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "reuse_original_sound_id"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "reuse_original_sound_url"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "reuse_original_sound_length"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "music_model"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLoopMusic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, LX/0xod;->LJII:Z

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "music_allow_clear"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "music_allow_cut"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "music_is_photomv"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_mv_theme_music"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v7

    iget v9, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZ:I

    sget-object v12, LX/0ArC;->BtnConfirm:LX/0ArC;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZLLLI()Z

    move-result v24

    const-string v25, ""

    const/16 v26, 0x1

    move-object/from16 v21, v4

    move/from16 v18, v1

    invoke-static/range {v9 .. v28}, LX/0xoR;->LIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0ArC;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/choosemusic/fragment/ChooseMusicFragment;

    move-result-object v3

    const-string v2, "choose_music_fragment_tag"

    const v1, 0x7f0b2b4f

    invoke-virtual {v7, v1, v3, v2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/13jT;->LJIIIZ()I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZLLLIL:LX/0xmf;

    new-instance v29, LX/0xop;

    move-object/from16 v2, v29

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v13

    move/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v16

    move-object/from16 v38, v17

    move/from16 v39, v19

    move-object/from16 v40, v20

    move-object/from16 v41, v4

    move/from16 v42, v22

    move/from16 v43, v23

    move-object/from16 v44, v27

    move-object/from16 v45, v28

    invoke-direct/range {v29 .. v45}, LX/0xop;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/0xmf;->LJIILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v6, v5, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0xvU;

    invoke-direct {v2}, LX/0xvU;-><init>()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xvU;->LJIILLIIL(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/choosemusic/model/ChooseMusicWithSceneViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZ:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    const-string v0, "music_select"

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->leave(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final onEnterAnimationComplete()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZ:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    sget-object v1, Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/performance/OpenMusicPanelPerformanceMonitor;

    const-string v0, "animation_finished"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZ:I

    const-string v0, "music_choose_page"

    invoke-static {v1, p1, v0}, LX/0Hk0;->LIZIZ(IILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLIZ:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "shoot_way"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_select"

    invoke-interface {v3, p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.choosemusic.activity.ChooseMusicActivity"

    const-string v2, "onResume"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->LLILZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "video_shoot_page"

    invoke-static {v0}, LX/0xod;->LJIJI(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "video_edit_page"

    invoke-static {v0}, LX/0xod;->LJIJI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x117e1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.choosemusic.activity.ChooseMusicActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.choosemusic.activity.ChooseMusicActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/choosemusic/activity/ChooseMusicActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
