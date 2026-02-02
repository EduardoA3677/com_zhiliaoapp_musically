.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;
.implements LX/0a0A;
.implements LX/0NQM;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;

    return-void
.end method


# virtual methods
.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 1

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "MainFragmentBusinessAssem"

    aput-object v0, v1, v4

    const-string v0, "onResume"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedTouchProtectionExperiment;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6fcc9fd8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MainFragmentBusinessAssem;

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/MainFragmentBusinessAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
