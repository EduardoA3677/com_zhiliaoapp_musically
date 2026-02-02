.class public final Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;->LLJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;->LLJJJJ:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;->jj()LX/13Yj;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0LiU;->LJIIIIZZ:LX/0LhR;

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-nez v0, :cond_5

    move-object v5, v2

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_1
    const/4 v8, 0x0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_2
    invoke-interface {v1, v2}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v9

    invoke-static/range {v3 .. v9}, LX/0Ldu;->LIZ(LX/13Yj;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0LhR;LX/0t7j;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    new-instance v5, LX/0Ldp;

    invoke-direct {v5, v1, v0}, LX/0Ldp;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)V

    goto :goto_0
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final jj()LX/13Yj;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LLJILLL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/13Yj;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/13Yj;

    :cond_0
    return-object v2
.end method

.method public final mf()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LjN;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LjN;->mf()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabV2FakeAweme()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->GE1()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, LX/13Yj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LX/13Yj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJIIIIZZ:LX/0LhR;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v1, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LX/13Yj;->setListener(LX/0LhR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0LiU;->LIZLLL:Landroid/view/View$OnTouchListener;

    :goto_1
    invoke-virtual {p1, v0}, LX/13Yj;->setTapListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LX/0Ab9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, p0}, LX/13Yj;->setLongPressInterceptor(LX/0LjN;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressMonitorAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/LongPressMonitorAbility;->Jl1()Lcom/ss/android/ugc/aweme/feed/collection/sub/component/LongPressMonitorComponent;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, LX/13Yj;->setLongPressMonitor(LX/13Ym;)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_5
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/13Yj;->setEnableSimulateClick(Z)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    new-instance v0, LX/0Ldp;

    invoke-direct {v0, v3, v1}, LX/0Ldp;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)V

    goto :goto_0
.end method
