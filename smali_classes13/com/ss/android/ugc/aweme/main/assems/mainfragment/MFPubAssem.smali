.class public final Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFPubAbility;
.implements LX/0QfH;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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
.field public LL:I

.field public final LLILIL:LX/05ta;

.field public volatile LLILL:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LLILLIZIL:LX/0KGS;

.field public LLILLJJLI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;

    const-string v2, "homeViewPagerAbility"

    const-string v0, "getHomeViewPagerAbility()Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14fh;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    new-instance v0, LX/0Qx3;

    invoke-direct {v0, p0}, LX/0Qx3;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final CV()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    return v0
.end method

.method public final Cm2()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Wq2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->F61()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    if-eqz v0, :cond_6

    :cond_1
    return v2

    :cond_2
    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    if-eq v0, v1, :cond_6

    return v2

    :cond_3
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    if-eq v0, v1, :cond_6

    return v2

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    if-eq v0, v1, :cond_6

    return v2

    :cond_5
    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    if-ne v0, v1, :cond_1

    :cond_6
    const/4 v2, 0x1

    return v2
.end method

.method public final Ol()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISeriesVideoUploadService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/ISeriesVideoUploadService;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesVideoUploadService;->LIZIZ(LX/0t7j;)Lcom/bytedance/tiktok/homepage/mainfragment/SeriesVideoUploadObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final Pl()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onCreate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Qx4;

    invoke-direct {v0, p0}, LX/0Qx4;-><init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final Sl1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    return-void
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

.method public final h4(IZ)V
    .locals 0

    return-void
.end method

.method public final lc(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onCreate()V

    sget-object v0, LX/09Vc;->LLD:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Vc;->LJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0YDq;->LIZJ(Ljava/lang/Long;Ljava/lang/Runnable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->Pl()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->Ol()V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainPage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->uploadRecoverPopViewSetVisibility(Z)V

    :cond_2
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainPage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "switchType"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->uploadRecoverPopViewSetVisibility(Z)V

    :cond_2
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

    const v0, 0x3e6d0942

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final yl1(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->Wq2()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0sXX;

    invoke-virtual {v0}, LX/0sXX;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p1}, LX/0QfP;->LIZ(Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/MFPubAssem;->LL:I

    if-eq v0, v1, :cond_4

    invoke-static {v2}, LX/0Qvm;->LIZ(LX/0t7j;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0Qvm;->LIZIZ(LX/0t7j;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0Qvm;->LIZIZ(LX/0t7j;)V

    return-void

    :cond_6
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->d2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0Qvm;->LIZIZ(LX/0t7j;)V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/0R1L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    invoke-static {v2}, LX/0Qvm;->LIZIZ(LX/0t7j;)V

    return-void

    :cond_9
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v0}, LX/0oDJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0Qvm;->LIZIZ(LX/0t7j;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LJIILL()V

    return-void
.end method
