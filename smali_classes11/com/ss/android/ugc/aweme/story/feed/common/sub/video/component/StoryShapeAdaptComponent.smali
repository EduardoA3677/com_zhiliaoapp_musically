.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0M2f;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/0M2f;

    invoke-direct {v0, p0}, LX/0M2f;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->LLJJJIL:LX/0M2f;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->LLJJJJJIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->fn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->LLJJJIL:LX/0M2f;

    invoke-static {v0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    sget v0, LX/0M2e;->LIZ:I

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStoryType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStoryType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v5, :cond_2

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    invoke-static {v11}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {v11}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v7, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v7

    if-lez v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    const/4 v1, 0x0

    if-eqz v9, :cond_7

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    if-nez v10, :cond_8

    const/4 v3, 0x0

    :cond_4
    const/4 v6, -0x1

    if-eqz v9, :cond_5

    if-nez v10, :cond_9

    const-string v8, "W, 3:4"

    :cond_5
    :goto_1
    invoke-virtual {v5, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    invoke-virtual {v1, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/12vQ;->LJIJI(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const/4 v3, -0x1

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    :cond_9
    invoke-static {v11}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v11}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    const-string v8, "H, 3:4"

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/component/StoryShapeAdaptComponent;->LLJJJIL:LX/0M2f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v1}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method
