.class public abstract LX/130P;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public mCount:I

.field public mHelperWidget:LX/131s;

.field public mIds:[I

.field public mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mReferenceIds:Ljava/lang/String;

.field public mReferenceTags:Ljava/lang/String;

.field public mUseViewMeasure:Z

.field public mViews:[Landroid/view/View;

.field public myContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/130P;->mIds:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130P;->mMap:Ljava/util/HashMap;

    iput-object p1, p0, LX/130P;->myContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/130P;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/130P;->mIds:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130P;->mMap:Ljava/util/HashMap;

    iput-object p1, p0, LX/130P;->myContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, LX/130P;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/130P;->mIds:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130P;->mMap:Ljava/util/HashMap;

    iput-object p1, p0, LX/130P;->myContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, LX/130P;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addID(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/130P;->myContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    :cond_1
    invoke-direct {p0, v3}, LX/130P;->findId(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/130P;->mMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, LX/130P;->addRscID(I)V

    :cond_2
    return-void
.end method

.method private addRscID(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
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

    return-void
.end method

.method private addTag(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/130P;->myContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    iget-object v0, v1, LX/12vh;->constraintTag:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/130P;->addRscID(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .locals 6

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    array-length v0, v5

    new-array v4, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_1

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/130P;->findId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    aput v1, v4, v2

    move v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    if-eq v2, v0, :cond_2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method private findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/130P;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v5, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method private findId(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, v2, p1}, LX/130P;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_4

    iget-object v0, p0, LX/130P;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/130P;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_4
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/130P;->mReferenceIds:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, LX/130P;->addRscID(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public applyLayoutFeatures()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, LX/130P;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    iget-object v1, p0, LX/130P;->mIds:[I

    iget v0, p0, LX/130P;->mCount:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/130P;->mViews:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, LX/130P;->mCount:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/130P;->mCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, LX/130P;->mViews:[Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v0, v0, v2

    iget-object v1, p0, LX/130P;->mViews:[Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/130P;->mViews:[Landroid/view/View;

    return-object v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v1, v0, :cond_1

    invoke-static {v4, v1}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130P;->mReferenceIds:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/130P;->setIds(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_constraint_referenced_tags:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v1}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/130P;->mReferenceTags:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/130P;->setReferenceTags(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
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

    iget-object v1, p1, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v0, v1, LX/12vP;->LJJJZ:[I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/130P;->setReferencedIds([I)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/133D;->LIZ()V

    iget-object v0, p1, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v0, v0, LX/12vP;->LJJJZ:[I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p1, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v1, v0, LX/12vP;->LJJJZ:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/133D;->LIZJ(LX/138K;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/12vP;->LJJL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p1, LX/12vR;->LIZLLL:LX/12vP;

    iget-object v0, v1, LX/12vP;->LJJL:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, LX/130P;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v1, LX/12vP;->LJJJZ:[I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LX/130P;->mReferenceIds:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/130P;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/130P;->mReferenceTags:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/130P;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, LX/130P;->mUseViewMeasure:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/130P;->mReferenceIds:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v3, v0, :cond_3

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, LX/130P;->mCount:I

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/130P;->mIds:[I

    add-int/lit8 v1, v3, 0x1

    aget v0, v2, v1

    aput v0, v2, v3

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/130P;->mIds:[I

    add-int/lit8 v0, v2, -0x1

    aput v4, v1, v0

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/130P;->mCount:I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resolveRtl(LX/138K;Z)V
    .locals 0

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/130P;->mReferenceIds:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/130P;->mCount:I

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/130P;->addID(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/130P;->addID(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/130P;->mReferenceTags:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/130P;->mCount:I

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/130P;->addTag(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/130P;->addTag(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/130P;->mReferenceIds:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/130P;->mCount:I

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget v0, p1, v1

    invoke-direct {p0, v0}, LX/130P;->addRscID(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/130P;->mReferenceIds:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/130P;->addRscID(I)V

    :cond_0
    return-void
.end method

.method public updatePostConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public updatePreLayout(LX/138J;LX/131s;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138J;",
            "LX/131s;",
            "Landroid/util/SparseArray<",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, LX/131s;->LIZ()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-interface {p2, v0}, LX/131s;->LIZJ(LX/138K;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/130P;->mReferenceIds:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/130P;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/130P;->mHelperWidget:LX/131s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LX/131s;->LIZ()V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/130P;->mCount:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/130P;->mIds:[I

    aget v2, v0, v4

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/130P;->mMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, LX/130P;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/130P;->mIds:[I

    aput v2, v0, v4

    iget-object v1, p0, LX/130P;->mMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/130P;->mHelperWidget:LX/131s;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LX/138K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/131s;->LIZJ(LX/138K;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/130P;->mHelperWidget:LX/131s;

    invoke-interface {v0}, LX/131s;->LIZIZ()V

    return-void
.end method

.method public validateParams()V
    .locals 2

    iget-object v0, p0, LX/130P;->mHelperWidget:LX/131s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    iget-object v0, p0, LX/130P;->mHelperWidget:LX/131s;

    check-cast v0, LX/138K;

    iput-object v0, v1, LX/12vh;->widget:LX/138K;

    :cond_1
    return-void
.end method
