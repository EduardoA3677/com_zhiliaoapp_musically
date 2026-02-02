.class public LX/130R;
.super LX/130P;
.source "SourceFile"


# instance fields
.field public mBarrier:LX/138T;

.field public mIndicatedType:I

.field public mResolvedType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/130P;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/130P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/130P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateType(LX/138K;IZ)V
    .locals 5

    iput p2, p0, LX/130R;->mResolvedType:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x5

    if-eqz p3, :cond_3

    iget v0, p0, LX/130R;->mIndicatedType:I

    if-ne v0, v1, :cond_2

    iput v4, p0, LX/130R;->mResolvedType:I

    :cond_0
    :goto_0
    instance-of v0, p1, LX/138T;

    if-eqz v0, :cond_1

    check-cast p1, LX/138T;

    iget v0, p0, LX/130R;->mResolvedType:I

    iput v0, p1, LX/138T;->LIZJ:I

    :cond_1
    return-void

    :cond_2
    if-ne v0, v2, :cond_0

    iput v3, p0, LX/130R;->mResolvedType:I

    goto :goto_0

    :cond_3
    iget v0, p0, LX/130R;->mIndicatedType:I

    if-ne v0, v1, :cond_4

    iput v3, p0, LX/130R;->mResolvedType:I

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_0

    iput v4, p0, LX/130R;->mResolvedType:I

    goto :goto_0
.end method


# virtual methods
.method public allowsGoneWidget()Z
    .locals 1

    iget-object v0, p0, LX/130R;->mBarrier:LX/138T;

    iget-boolean v0, v0, LX/138T;->LIZLLL:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    iget-object v0, p0, LX/130R;->mBarrier:LX/138T;

    iget v0, v0, LX/138T;->LJ:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, LX/130R;->mIndicatedType:I

    return v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-super {p0, p1}, LX/130P;->init(Landroid/util/AttributeSet;)V

    new-instance v0, LX/138T;

    invoke-direct {v0}, LX/138T;-><init>()V

    iput-object v0, p0, LX/130R;->mBarrier:LX/138T;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v2, v0, :cond_1

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/130R;->setType(I)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/130R;->mBarrier:LX/138T;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/138T;->LIZLLL:Z

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, LX/130R;->mBarrier:LX/138T;

    iput v1, v0, LX/138T;->LJ:I

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object v0, p0, LX/130R;->mBarrier:LX/138T;

    iput-object v0, p0, LX/130P;->mHelperWidget:LX/131s;

    invoke-virtual {p0}, LX/130P;->validateParams()V

    return-void
.end method

.method public loadParameters(LX/12vR;LX/133D;LX/12vh;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12vR;",
            "LX/133D;",
            "LX/12vh;",
            "Landroid/util/SparseArray<",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/130P;->loadParameters(LX/12vR;LX/133D;LX/12vh;Landroid/util/SparseArray;)V

    instance-of v0, p2, LX/138T;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/138T;

    iget-object v0, p2, LX/138K;->mParent:LX/138K;

    check-cast v0, LX/138J;

    iget-boolean v1, v0, LX/138J;->LJ:Z

    iget-object v0, p1, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LJJJLIIL:I

    invoke-direct {p0, v2, v0, v1}, LX/130R;->updateType(LX/138K;IZ)V

    iget-object v1, p1, LX/12vR;->LIZLLL:LX/12vP;

    iget-boolean v0, v1, LX/12vP;->LJJLIIIJILLIZJL:Z

    iput-boolean v0, v2, LX/138T;->LIZLLL:Z

    iget v0, v1, LX/12vP;->LJJJLL:I

    iput v0, v2, LX/138T;->LJ:I

    :cond_0
    return-void
.end method

.method public resolveRtl(LX/138K;Z)V
    .locals 1

    iget v0, p0, LX/130R;->mIndicatedType:I

    invoke-direct {p0, p1, v0, p2}, LX/130R;->updateType(LX/138K;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, LX/130R;->mBarrier:LX/138T;

    iput-boolean p1, v0, LX/138T;->LIZLLL:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/130R;->mBarrier:LX/138T;

    iput v1, v0, LX/138T;->LJ:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, LX/130R;->mBarrier:LX/138T;

    iput p1, v0, LX/138T;->LJ:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, LX/130R;->mIndicatedType:I

    return-void
.end method
