.class public LX/0byS;
.super LX/0byT;
.source "SourceFile"


# static fields
.field public static hasInit:Z

.field public static renderNode:Ljava/lang/reflect/Field;

.field public static setOverlapMethod:Ljava/lang/reflect/Method;


# instance fields
.field public enableOpt:Z

.field public mAlpha:F

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mFlags:I

.field public mForceHasOverlappingRenderingCompat:Z

.field public mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

.field public mTranslationX:F

.field public mTranslationY:F

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0byT;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0byS;->mAlpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0byS;->mForceHasOverlappingRenderingCompat:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0byT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0byS;->mAlpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0byS;->mForceHasOverlappingRenderingCompat:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0byT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0byS;->mAlpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0byS;->mForceHasOverlappingRenderingCompat:Z

    return-void
.end method

.method public static canOptAlpha()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private clearFlags()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0byS;->mFlags:I

    return-void
.end method

.method private hasFlag(I)Z
    .locals 1

    iget v0, p0, LX/0byS;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static initAlphaOpt()V
    .locals 6

    invoke-static {}, LX/0byS;->canOptAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mRenderNode"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0byS;->renderNode:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/0byS;->renderNode:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v3, "setHasOverlappingRendering"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0byS;->setOverlapMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private resolveVisibility(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v1, p0, LX/0byS;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->getResolvedVisibility(I)I

    move-result v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eq v3, v2, :cond_0

    iget-object v2, p0, LX/0byS;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->onHiddenChanged(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v3, p0, LX/0byS;->mVisibility:I

    goto :goto_0
.end method

.method private transform()V
    .locals 3

    iget-object v0, p0, LX/0byS;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    iget v0, p0, LX/0byS;->mFlags:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0byS;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, LX/130P;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    aget-object v1, v0, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0byS;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/0byS;->transformTranslationX(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0byS;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/0byS;->transformTranslationY(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0byS;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/0byS;->transformAlpha(Landroid/view/View;)V

    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/0byS;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/0byS;->resolveVisibility(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/0byS;->clearFlags()V

    :cond_5
    return-void
.end method

.method private transformAlpha(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0byS;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->getResolvedAlpha(I)F

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    iget v0, p0, LX/0byS;->mAlpha:F

    goto :goto_0
.end method

.method private transformTranslationX(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0byS;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->getResolvedTranslationX(I)F

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0byS;->getTransformedTranslationX(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method private transformTranslationY(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0byS;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PropertyResolver;->getResolvedTranslationY(I)F

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0byS;->getTransformedTranslationY(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public addReferencedId(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0byT;->isReferenced(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget v0, p0, LX/130P;->mCount:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/130P;->mIds:[I

    array-length v0, v1

    if-le v2, v0, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/130P;->mIds:[I

    :cond_1
    iget-object v1, p0, LX/130P;->mIds:[I

    iget v0, p0, LX/130P;->mCount:I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/130P;->mCount:I

    iget-boolean v0, p0, LX/0byS;->enableOpt:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0byT;->invalidateHelper()V

    :cond_2
    iget-object v1, p0, LX/0byT;->mIdSet:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public forceHasOverlappingRenderingCompat(Z)V
    .locals 13

    sget-boolean v0, LX/0byS;->hasInit:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0byS;->initAlphaOpt()V

    sput-boolean v9, LX/0byS;->hasInit:Z

    :cond_0
    iget-object v0, p0, LX/0byS;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0byS;->canOptAlpha()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0byS;->mForceHasOverlappingRenderingCompat:Z

    if-eq v0, p1, :cond_8

    iput-boolean p1, p0, LX/0byS;->mForceHasOverlappingRenderingCompat:Z

    sget-object v0, LX/0byS;->setOverlapMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    sget-object v0, LX/0byS;->renderNode:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v7, v0, :cond_8

    iget-object v0, p0, LX/0byS;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, LX/130P;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    aget-object v6, v0, v7

    if-eqz v6, :cond_1

    const v0, 0x7f0b4307

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getHasOverlappingRendering()Z

    move-result v12

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v12

    :goto_2
    :try_start_0
    sget-object v0, LX/0byS;->renderNode:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v5, 0x7f0b4306

    invoke-virtual {v6, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v4, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5Ytm9Driz5ePP6APtYO/PnzT+1gfQKOUvq1W01KbgD"

    if-eqz p1, :cond_6

    add-int/lit8 v11, v0, -0x1

    if-eqz v10, :cond_5

    if-nez v11, :cond_5

    :try_start_1
    sget-object v2, LX/0byS;->setOverlapMethod:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v10, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_5
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v0, 0x1

    if-eqz v10, :cond_7

    sget-object v2, LX/0byS;->setOverlapMethod:Ljava/lang/reflect/Method;

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v8

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v10, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public getAlpha()F
    .locals 1

    iget-boolean v0, p0, LX/0byS;->enableOpt:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0byS;->mAlpha:F

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getTransformedTranslationX(Landroid/view/View;)F
    .locals 1

    iget v0, p0, LX/0byS;->mTranslationX:F

    return v0
.end method

.method public getTransformedTranslationY(Landroid/view/View;)F
    .locals 1

    iget v0, p0, LX/0byS;->mTranslationY:F

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    iget-boolean v0, p0, LX/0byS;->enableOpt:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0byS;->mTranslationX:F

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget-boolean v0, p0, LX/0byS;->enableOpt:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0byS;->mTranslationY:F

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget-boolean v0, p0, LX/0byS;->enableOpt:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0byS;->mVisibility:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-super {p0, p1}, LX/130P;->init(Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/130P;->mUseViewMeasure:Z

    return-void
.end method

.method public isEnableOpt()Z
    .locals 1

    iget-boolean v0, p0, LX/0byS;->enableOpt:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/130P;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0byS;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0byT;->isReferenced(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0byT;->invalidateHelper()V

    iget v0, p0, LX/0byS;->mTranslationX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0byS;->transformTranslationX(Landroid/view/View;)V

    :cond_0
    iget v0, p0, LX/0byS;->mTranslationY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0byS;->transformTranslationY(Landroid/view/View;)V

    :cond_1
    iget v1, p0, LX/0byS;->mAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-direct {p0, p1}, LX/0byS;->transformAlpha(Landroid/view/View;)V

    :cond_2
    iget v1, p0, LX/0byS;->mVisibility:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-direct {p0, p1}, LX/0byS;->resolveVisibility(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0byT;->isReferenced(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0byT;->invalidateHelper()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0byS;->mTranslationX:F

    iput v0, p0, LX/0byS;->mTranslationY:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0byS;->mAlpha:F

    const/4 v1, 0x0

    iput v1, p0, LX/0byS;->mVisibility:I

    iput v1, p0, LX/0byS;->mFlags:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0byS;->mForceHasOverlappingRenderingCompat:Z

    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/0byS;->mTranslationX:F

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/0byS;->mTranslationY:F

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, LX/0byS;->mAlpha:F

    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0byT;->mIdSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget v0, p0, LX/0byS;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iput p1, p0, LX/0byS;->mAlpha:F

    iget v0, p0, LX/0byS;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0byS;->mFlags:I

    invoke-direct {p0}, LX/0byS;->transform()V

    :cond_0
    return-void
.end method

.method public setEnableOpt(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0byS;->enableOpt:Z

    return-void
.end method

.method public setPropertyResolver(Lcom/bytedance/ies/sdk/widgets/PropertyResolver;)V
    .locals 0

    iput-object p1, p0, LX/0byS;->mPropertyResolver:Lcom/bytedance/ies/sdk/widgets/PropertyResolver;

    return-void
.end method

.method public setReferencedIds([I)V
    .locals 2

    invoke-super {p0, p1}, LX/0byT;->setReferencedIds([I)V

    iget-boolean v0, p0, LX/0byS;->enableOpt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0byT;->invalidateHelper()V

    :cond_0
    iget v0, p0, LX/0byS;->mTranslationX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0byS;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0byS;->mFlags:I

    :cond_1
    iget v0, p0, LX/0byS;->mTranslationY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, LX/0byS;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0byS;->mFlags:I

    :cond_2
    iget v1, p0, LX/0byS;->mAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget v0, p0, LX/0byS;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0byS;->mFlags:I

    :cond_3
    iget v1, p0, LX/0byS;->mVisibility:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0byS;->mFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0byS;->mFlags:I

    :cond_4
    invoke-direct {p0}, LX/0byS;->transform()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget v0, p0, LX/0byS;->mTranslationX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iput p1, p0, LX/0byS;->mTranslationX:F

    iget v0, p0, LX/0byS;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0byS;->mFlags:I

    invoke-direct {p0}, LX/0byS;->transform()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget v0, p0, LX/0byS;->mTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iput p1, p0, LX/0byS;->mTranslationY:F

    iget v0, p0, LX/0byS;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0byS;->mFlags:I

    invoke-direct {p0}, LX/0byS;->transform()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/0byS;->mVisibility:I

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, LX/0byS;->mVisibility:I

    iget v0, p0, LX/0byS;->mFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0byS;->mFlags:I

    invoke-direct {p0}, LX/0byS;->transform()V

    :cond_0
    return-void
.end method

.method public updateContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0byS;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, LX/0byS;->transform()V

    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0byS;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
