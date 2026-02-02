.class public final LX/0QfG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Um()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJILJ:I

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Um()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput v6, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJILJ:I

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget v4, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIII:I

    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIII:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-static {}, LX/0Pwt;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shouldShowScrollToFeedFollowGuideMT"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0QvB;->LIZ(LX/0Qv7;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v9

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0QvB;->LIZ(LX/0Qv7;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :catch_1
    :cond_3
    sget-object v0, LX/0Qzm;->SLIDE:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIII:I

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Oa(II)V

    :cond_4
    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-static {v0, v6}, LX/0QfP;->LIZ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIII:I

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v8, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJJIJI:Z

    :cond_5
    invoke-static {}, LX/0Qfa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/0QvB;->LIZ(LX/0Qv7;I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    move-object v3, v9

    :goto_1
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Qv7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_b

    :goto_3
    if-eqz v3, :cond_c

    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0QfH;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v3, v9

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QfH;

    invoke-interface {v0, v6, v3}, LX/0QfH;->lc(ILandroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_b
    move-object v3, v9

    :cond_c
    iget-object v0, p0, LX/0QfG;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iput v8, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJIII:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Observer;

    new-instance v0, LX/0QdC;

    invoke-direct {v0, v6, v5, v4, v3}, LX/0QdC;-><init>(IIILandroidx/fragment/app/Fragment;)V

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    return-void
.end method
