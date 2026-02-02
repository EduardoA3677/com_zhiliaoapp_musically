.class public final Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;"
    }
.end annotation


# instance fields
.field public LLJJJIL:LX/0LeQ;

.field public final LLJJJJ:LX/0PdZ;

.field public final LLJJJJJIL:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJJJIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Kd1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJIL:LX/0LeQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LeQ;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final VX0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getVideoCover()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJIL:LX/0LeQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LeQ;->LIZIZ()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/cell/component/cover/VideoCoverAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ui2(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJIL:LX/0LeQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0LeQ;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    new-instance v4, LX/0Ldo;

    new-instance v1, LX/0LfC;

    invoke-direct {v1, p0}, LX/0LfC;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;)V

    const v0, 0x7f0b8c58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v0}, LX/0Ldo;-><init>(LX/0Ldz;Landroid/view/ViewGroup;)V

    const v0, 0x7f0b553e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0b37a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f0b7547

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060012

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v3, v0}, LX/0RVL;->LLIIL(Landroid/view/ViewStub;I)LX/0Lcc;

    move-result-object v8

    :goto_0
    new-instance v6, LX/0Ldm;

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1cc

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1cd

    invoke-direct {v3, v9, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1ce

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x1cf

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Lcc;I)V

    invoke-direct {v6, v5, v3, v2, v1}, LX/0Ldm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJIL:LX/0LeQ;

    if-nez v0, :cond_0

    new-instance v0, LX/0LeQ;

    invoke-direct {v0, v4, v6}, LX/0LeQ;-><init>(LX/0Ldo;LX/0Ldm;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/video/component/PostCoverComponent;->LLJJJIL:LX/0LeQ;

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
