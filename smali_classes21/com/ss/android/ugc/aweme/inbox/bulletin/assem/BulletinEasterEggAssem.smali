.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEasterEggAbility;
.implements LX/0a0A;


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/103F;

.field public LLJ:Z

.field public LLJI:LX/0gl3;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/0hnz;

.field public final LLJILLL:LX/0hnz;

.field public final LLJJ:LX/0hnz;

.field public final LLJJI:LX/0hnz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x97

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x98

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLILZLL:LX/0JAI;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLIZ:LX/05ta;

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJIJIL:Ljava/lang/String;

    new-instance v1, LX/0hnz;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0hnz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILJILJ:LX/0hnz;

    new-instance v1, LX/0hnz;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0hnz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILLL:LX/0hnz;

    new-instance v1, LX/0hnz;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hnz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJJ:LX/0hnz;

    new-instance v1, LX/0hnz;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0hnz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJJI:LX/0hnz;

    return-void
.end method

.method public static Rm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v5, "0"

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "need_show_bb_easter_egg_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final NC(LX/0gpH;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gtP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0gtP;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;LX/0gpH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Pm(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->Rm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggSettingConfig;->easterEggInfo:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    sget-object v7, LX/0gpG;->LL:LX/0gpG;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x16

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/ab/BulletinBoardEasterEggSetting$BulletinBoardEasterEggInfo;->bulletinBoardId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gpb;->LIZ:Z

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v3

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v2

    const-string v1, "music_lynx_egg"

    const-string v0, "pages/home/template.js"

    invoke-static {v4, v1, v0, v3, v2}, LX/0gpb;->LIZIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->release()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x46779af5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final release()V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;->yF1()LX/0vMU;

    move-result-object v4

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "onStart"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILJILJ:LX/0hnz;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onError"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJJI:LX/0hnz;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onClick"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJJ:LX/0hnz;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v1, "onClose"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILLL:LX/0hnz;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLIZLLLIL:LX/103F;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, LX/0vMU;->LJJIFFI(LX/103F;)V

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLIZLLLIL:LX/103F;

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinEasterEggAssem;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0gtS;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v1, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method
