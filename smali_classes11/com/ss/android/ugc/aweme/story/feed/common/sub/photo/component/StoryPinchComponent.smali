.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0MTt;
.implements Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/StoryPinchAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;",
        ">;",
        "LX/0MTt;",
        "Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/StoryPinchAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0PdZ;

.field public final LLJJJJJIL:LX/0PdZ;

.field public final LLJJJJLIIL:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x321

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x322

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x320

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJJLIIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->fn()LX/0MTt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->fn()LX/0MTt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->LJJLIIIJ()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/StoryPinchAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ue0()LX/12iH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12iH;

    return-object v0
.end method

.method public final Vi(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->fn()LX/0MTt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MTt;->Vi(F)V

    :cond_0
    return-void
.end method

.method public final fn()LX/0MTt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MTt;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/StoryPinchAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onScale(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->fn()LX/0MTt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MTt;->onScale(F)V

    :cond_0
    return-void
.end method

.method public final onScaleBegin()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->fn()LX/0MTt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->onScaleBegin()V

    :cond_0
    return-void
.end method

.method public final onScaleEnd()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->fn()LX/0MTt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MTt;->onScaleEnd()V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    move-object v5, p0

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-class v6, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v4, 0x0

    move v8, v7

    move v9, v7

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/common/sub/photo/component/StoryPinchComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12iH;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, LX/0MUM;->IMAGE:LX/0MUM;

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, LX/12iH;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0gQZ;LX/0MTt;LX/0MUM;Landroid/view/View;)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method
