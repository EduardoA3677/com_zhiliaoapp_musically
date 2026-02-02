.class public final LX/12fq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P3t;)I
    .locals 4

    instance-of v3, p0, LX/10uo;

    const/4 v2, 0x0

    if-nez v3, :cond_8

    instance-of v0, p0, LX/11ll;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_0
    :goto_0
    instance-of v0, p0, LX/11ll;

    if-eqz v0, :cond_2

    invoke-static {}, LX/11ll;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    :cond_1
    mul-int/lit8 v0, v1, 0x64

    add-int/2addr v0, v2

    return v0

    :cond_2
    instance-of v0, p0, LX/121K;

    if-eqz v0, :cond_3

    invoke-static {}, LX/121K;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/12fs;

    if-eqz v0, :cond_4

    invoke-static {}, LX/12fs;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/12ft;

    if-eqz v0, :cond_1

    invoke-static {}, LX/12ft;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/12fs;

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/121K;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/12ft;

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/10uo;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method public static final LIZIZ(LX/0P3t;)Z
    .locals 1

    instance-of v0, p0, LX/10uo;

    if-eqz v0, :cond_0

    check-cast p0, LX/10uo;

    invoke-virtual {p0}, LX/10uo;->getHeadingItem()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/11ll;

    if-eqz v0, :cond_1

    check-cast p0, LX/11ll;

    invoke-virtual {p0}, LX/11ll;->getHeadingItem()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/121K;

    if-eqz v0, :cond_2

    check-cast p0, LX/121K;

    invoke-virtual {p0}, LX/121K;->getHeadingItem()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Landroidx/fragment/app/Fragment;LX/0P3t;)V
    .locals 12

    sget-object v1, LX/10uo;->SECTION_HEADER:LX/10uo;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    sget-object v3, LX/10uo;->NOTIFICATION_SETTINGS:LX/10uo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v3, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/NotificationVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x10d

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x40

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    :cond_0
    return-void

    :cond_1
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x18e

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/10uo;->CONTENT_PREFERENCE:LX/10uo;

    if-ne p1, v3, :cond_4

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xfc

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x53

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x194

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c7

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/10uo;->SCREEN_TIME:LX/10uo;

    if-ne p1, v3, :cond_6

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ScreenTimeVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x26f

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x48

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c8

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a7

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    sget-object v3, LX/10uo;->FAMILY_PAIRING:LX/10uo;

    if-ne p1, v3, :cond_8

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/FamilyPairingVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x10c

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x3f

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1ae

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x191

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/11ll;->SECTION_HEADER:LX/11ll;

    if-eq p1, v3, :cond_0

    sget-object v3, LX/11ll;->SIGNUP:LX/11ll;

    if-ne p1, v3, :cond_a

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/SignUpVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x100

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x13d

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d7

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1dd

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_a
    sget-object v3, LX/11ll;->ACCOUNT_ITEM:LX/11ll;

    if-ne p1, v3, :cond_c

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AccountVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x26b

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x140

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e5

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_b
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x192

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c
    sget-object v3, LX/11ll;->PRIVACY:LX/11ll;

    if-ne p1, v3, :cond_e

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/PrivacyVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf1

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x132

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x19c

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_d
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/11ll;->SECURITY_AND_PERMISSIONS:LX/11ll;

    if-ne p1, v3, :cond_10

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/SecurityAndPermissionsVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf8

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x135

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a9

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b3

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    sget-object v3, LX/11ll;->ANALYTICS:LX/11ll;

    if-ne p1, v3, :cond_12

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/AnalyticsVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x102

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x139

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1bd

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_11
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c1

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_12
    sget-object v3, LX/11ll;->ORDERS:LX/11ll;

    if-ne p1, v3, :cond_14

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/OrdersVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x109

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x13b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1ca

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_13
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_14
    sget-object v3, LX/11ll;->WALLET:LX/11ll;

    if-ne p1, v3, :cond_16

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/WalletVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x111

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x13e

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d8

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_15
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1de

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_16
    sget-object v3, LX/11ll;->QRCODE:LX/11ll;

    if-ne p1, v3, :cond_18

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/MyQrCodeVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x26c

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x141

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e6

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_17
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x193

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_18
    sget-object v3, LX/11ll;->SHARE_PROFILE:LX/11ll;

    if-ne p1, v3, :cond_1a

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ShareProfileVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf2

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x133

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x19d

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_19
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a1

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v3, LX/11ll;->TIKTOK_PLUS:LX/11ll;

    if-ne p1, v3, :cond_1c

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/TiktokPlusVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf9

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x136

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1aa

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1b
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v3, LX/11ll;->REFERRAL_INVITE_FRIENDS:LX/11ll;

    if-ne p1, v3, :cond_1e

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/account/cell/ReferralInviteFriendsVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x103

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x13a

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1be

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1d
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c2

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1e
    sget-object v3, LX/121K;->SECTION_HEADER:LX/121K;

    if-eq p1, v3, :cond_0

    sget-object v3, LX/121K;->OFFLINE_VIDEOS:LX/121K;

    if-ne p1, v3, :cond_20

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/OfflineVideosVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x10a

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x13c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1cb

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1f
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d2

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_20
    sget-object v3, LX/121K;->CLEAR_CACHE:LX/121K;

    if-ne p1, v3, :cond_22

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/ClearCacheVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x113

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x13f

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1df

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_21
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e1

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_22
    sget-object v3, LX/121K;->DATA_SAVER:LX/121K;

    if-ne p1, v3, :cond_24

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/DataSaverVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x26e

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x142

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x18f

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_23
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x196

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_24
    sget-object v3, LX/121K;->LOCAL_LIVE_WALLPAPER:LX/121K;

    if-ne p1, v3, :cond_26

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/LocalLiveWallpaperVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf4

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x134

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a2

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_25
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_26
    sget-object v3, LX/121K;->CHECK_UPDATE:LX/121K;

    if-ne p1, v3, :cond_28

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/CheckUpdateSettingsVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xfb

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x137

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b1

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_27
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1ab

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_28
    sget-object v3, LX/121K;->LITE_MODE:LX/121K;

    if-ne p1, v3, :cond_2a

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/cache/cell/LiteModeVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xfd

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x138

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b6

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_29
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b9

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2a
    sget-object v3, LX/12fs;->SECTION_HEADER:LX/12fs;

    if-eq p1, v3, :cond_0

    sget-object v3, LX/12fs;->NOTIFICATION_SETTINGS:LX/12fs;

    if-ne p1, v3, :cond_2c

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/NotificationVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x105

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x4e

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2b
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1cc

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2c
    sget-object v3, LX/12fs;->LIVE_SETTINGS:LX/12fs;

    if-ne p1, v3, :cond_2e

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/LiveVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x10e

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x54

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2d
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d9

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2e
    sget-object v3, LX/12fs;->MUSIC_SETTINGS:LX/12fs;

    if-ne p1, v3, :cond_30

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/MusicVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x114

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x58

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e2

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2f
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x18b

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_30
    sget-object v3, LX/12fs;->ANALYTICS_CENTER:LX/12fs;

    if-ne p1, v3, :cond_32

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ActivityCenterVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xee

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x41

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x197

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_31
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x199

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_32
    sget-object v3, LX/12fs;->CONTENT_PREFERENCE:LX/12fs;

    if-ne p1, v3, :cond_34

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ContentPreferenceVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf5

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x45

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a5

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_33
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1ac

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_34
    sget-object v3, LX/12fs;->AUDIENCE_CONTROL:LX/12fs;

    if-ne p1, v3, :cond_36

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AudienceControlVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xfe

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x4a

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b7

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_35
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1ba

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_36
    sget-object v3, LX/12fs;->BACKGROUND_AUDIO:LX/12fs;

    if-ne p1, v3, :cond_38

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/BackgroundAudioVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x106

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x4f

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c5

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_37
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1cd

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_38
    sget-object v3, LX/12fs;->ADS_SETTINGS:LX/12fs;

    if-ne p1, v3, :cond_3a

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AdsVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x10f

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x55

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d5

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_39
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1da

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3a
    sget-object v3, LX/12fs;->PLAYBACK_SETTINGS:LX/12fs;

    if-ne p1, v3, :cond_3c

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/PlaybackVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x269

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x59

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e3

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3b
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x18c

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3c
    sget-object v3, LX/12fs;->DISPLAY:LX/12fs;

    if-ne p1, v3, :cond_3e

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/DisplayVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xef

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x42

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x198

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3d
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x19a

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3e
    sget-object v3, LX/12fs;->COMMERCIAL_CONTENT:LX/12fs;

    if-ne p1, v3, :cond_40

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/CommercialContentVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf6

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x46

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a6

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3f
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1ad

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_40
    sget-object v3, LX/12fs;->LANGUAGE:LX/12fs;

    if-eq p1, v3, :cond_0

    sget-object v3, LX/12fs;->SCREEN_TIME:LX/12fs;

    if-ne p1, v3, :cond_42

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ScreenTimeVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xff

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x4b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b8

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_41
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1bb

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_42
    sget-object v3, LX/12fs;->FAMILY_PAIRING:LX/12fs;

    if-ne p1, v3, :cond_44

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/FamilyPairingVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x107

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x50

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c6

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_43
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1ce

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_44
    sget-object v3, LX/12fs;->ACCESSIBILITY:LX/12fs;

    if-ne p1, v3, :cond_46

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/AccessibilitySettingsVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x110

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x56

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d6

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_45
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1db

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_46
    sget-object v3, LX/12fs;->SHORTCUT:LX/12fs;

    if-ne p1, v3, :cond_48

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/ShortcutManagerVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x26a

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x5a

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_47
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x190

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_48
    sget-object v3, LX/12fs;->JOIN_AMPLIFY:LX/12fs;

    if-ne p1, v3, :cond_4a

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/content/cell/JoinAmplifyVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf0

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x43

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x19b

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_49
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x19e

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4a
    sget-object v3, LX/12ft;->SECTION_HEADER:LX/12ft;

    if-eq p1, v3, :cond_0

    sget-object v3, LX/12ft;->BASE_SETTINGS:LX/12ft;

    if-ne p1, v3, :cond_4c

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/BetaCellVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf7

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x47

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a8

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4b
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b2

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4c
    sget-object v3, LX/12ft;->FEEDBACK:LX/12ft;

    if-ne p1, v3, :cond_4e

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/FeedbackCellVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x101

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x4c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1bc

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4d
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1bf

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4e
    sget-object v3, LX/12ft;->SUPPORT:LX/12ft;

    if-ne p1, v3, :cond_50

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/SupportCellVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x108

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x51

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c9

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4f
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d1

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_50
    sget-object v3, LX/12ft;->ACCOUNT_DELETION:LX/12ft;

    if-ne p1, v3, :cond_52

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/AccountDeletionVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x112

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x57

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1dc

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_51
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_52
    sget-object v3, LX/12ft;->PRIVACY_CHECKUP:LX/12ft;

    if-ne p1, v3, :cond_54

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/PrivacyCheckupVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v3, 0x26d

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v3, 0x5b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x18d

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_53
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x195

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_54
    sget-object v3, LX/12ft;->PRIVACY_CENTER:LX/12ft;

    if-ne p1, v3, :cond_56

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/PrivacyCenterVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xf3

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x44

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x19f

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_55
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1a3

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_56
    sget-object v3, LX/12ft;->ABOUT:LX/12ft;

    if-ne p1, v3, :cond_58

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/AboutCellVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0xfa

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x49

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1af

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_57
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1b5

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_58
    sget-object v3, LX/12ft;->OPEN_DEBUG:LX/12ft;

    if-ne p1, v3, :cond_5a

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/OpenDebugCellVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x104

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x4d

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c0

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_59
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1c3

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5a
    sget-object v3, LX/12ft;->WHATS_NEW:LX/12ft;

    if-ne p1, v3, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/setting/ui/rvmpcompose/group/support/cells/WhatsNewCellVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v3, 0x10b

    invoke-direct {v5, v4, v3}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v3, 0x52

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object p1

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJI(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIIZZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1cf

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v1}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v1}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5b
    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0, v4}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {}, LX/0NHi;->LIZLLL()LX/0JCE;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1d3

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-static {p0, v2}, LX/0NHi;->LJ(Landroidx/fragment/app/Fragment;Z)LX/0DIC;

    move-result-object v10

    invoke-static {p0, v2}, LX/0NHi;->LIZJ(Landroidx/fragment/app/Fragment;Z)LX/0J2a;

    move-result-object v11

    invoke-static {p0, v2}, LX/0NHi;->LJFF(Landroidx/fragment/app/Fragment;Z)LX/041G;

    move-result-object p0

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
