.class public final Lcom/ss/android/ugc/profile/business/ur/entrances/MafRedPointDismissHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/IMafRedPointDismissHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/profile/IMafRedPointDismissHelper;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/IMafRedPointDismissHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IMafRedPointDismissHelper;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->U8:Lcom/ss/android/ugc/profile/business/ur/entrances/MafRedPointDismissHelper;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/profile/IMafRedPointDismissHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->U8:Lcom/ss/android/ugc/profile/business/ur/entrances/MafRedPointDismissHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/entrances/MafRedPointDismissHelper;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/entrances/MafRedPointDismissHelper;-><init>()V

    sput-object v0, LX/06ZN;->U8:Lcom/ss/android/ugc/profile/business/ur/entrances/MafRedPointDismissHelper;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->U8:Lcom/ss/android/ugc/profile/business/ur/entrances/MafRedPointDismissHelper;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {p1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LL:LX/12Wz;

    iget-object v1, v2, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "show_maf_point_not_click_times"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v1, v2, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "maf_red_point_quit_times"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v1, v2, LX/12Wz;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "random_maf_count"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/entrances/ProfileMafRedPointsVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aJv;

    new-instance v1, LX/0IFg;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0IFg;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
