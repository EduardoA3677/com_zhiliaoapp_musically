.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0npa;
.implements Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/MoveGestureInterceptAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;",
        ">;",
        "LX/0npa;",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/MoveGestureInterceptAbility;"
    }
.end annotation


# static fields
.field public static final LLJJL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0QDE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJJIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0PdZ;

.field public LLJJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x382

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x383

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final C5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->fn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "story_archive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLF()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->XQ1()LX/0NQV;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Lo3;->LIZ(LX/0NQV;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0LrD;->LIZ:LX/0LrD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0LrD;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;->setEventListener$story_release(LX/0npa;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/MoveGestureInterceptAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aj(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJJLIIL:Z

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;->Sq(Z)V

    :cond_0
    return-void
.end method

.method public final ej()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->fn()Z

    move-result v0

    return v0
.end method

.method public final fn()Z
    .locals 5

    sget-object v1, LX/0LrD;->LIZ:LX/0LrD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0LrD;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AVH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->XQ1()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_0
    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;->Vg0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJJLIIL:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-interface {v2}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/MoveGestureInterceptAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ta()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->fn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "story_archive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u4()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const-string v0, "slide"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StorySwipeInterceptComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ui/ImmersiveGestureMonitor;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final zg()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QWc;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    const-string v0, "slide_right"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/fragment/IDetailBaseAbility;->fB(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
