.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFSocialAbility;
.implements Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;
.implements LX/0QvV;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0Qdi;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0QXB;

.field public volatile LLJILJILJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLJILLL:LX/0KGS;

.field public LLJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;

    const-string v2, "knitHomeViewPageAbility"

    const-string v0, "getKnitHomeViewPageAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0QdE;

    invoke-direct {v0, p0}, LX/0QdE;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJ:LX/05ta;

    new-instance v0, LX/0QdH;

    invoke-direct {v0, p0}, LX/0QdH;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJI:LX/05ta;

    new-instance v0, LX/0QdG;

    invoke-direct {v0, p0}, LX/0QdG;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final By0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLILZIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLILZIL:Ljava/lang/String;

    return-object v1
.end method

.method public final Eb0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final Kn1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLIZ:Z

    return v0
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final OX0()LX/0Qdi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLILZLL:LX/0Qdi;

    return-object v0
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJILLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJILLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final d91()V
    .locals 0

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

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

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->Pm()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0QdD;

    invoke-direct {v0, p0}, LX/0QdD;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJJJZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, LX/0RZN;

    sget-object v3, LX/0LxE;->FIRST_VIDEO_SHOW:LX/0LxE;

    const/4 v6, 0x1

    sget-object v0, LX/0Ly5;->NORMAL_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v4, "MFSocialAssem-view"

    new-instance v5, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x1d

    invoke-direct {v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;Landroid/view/View;I)V

    invoke-direct/range {v1 .. v6}, LX/0RZN;-><init>(ILX/0LxE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1}, LX/0Yy6;->LIZ(LX/0RZN;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/09Vc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0Qdh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Qdh;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;LX/02wT;)V

    invoke-static {p0, v1}, LX/06j6;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0QdK;

    invoke-direct {v0, p1, p0, v1}, LX/0QdK;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03t9;->LIZ(LX/0t7j;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/bytedance/tiktok/homepage/mainfragment/IMFIconsProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QdJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QdJ;->onDestroyView()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFollowBubbleShowEvent(LX/0QdI;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0QdI;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QdJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QdJ;->onResume()V

    :cond_0
    return-void
.end method

.method public final pi2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R4e;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0QdF;

    invoke-direct {v0, p0}, LX/0QdF;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5b7830f8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q70()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFSocialAssem;->LLIZ:Z

    return-void
.end method
