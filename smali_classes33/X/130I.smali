.class public final LX/130I;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/130L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/130L;

    invoke-direct {v0}, LX/130L;-><init>()V

    iput-object v0, p0, LX/130I;->LL:LX/130L;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v1, p0, LX/130I;->LL:LX/130L;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonView_commerce_skeleton_color1:I

    const v4, -0x333334

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/130J;->LIZLLL:I

    iget-object v2, p0, LX/130I;->LL:LX/130L;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonView_commerce_skeleton_color2:I

    const v0, -0x777778

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v2, LX/130J;->LJ:I

    iget-object v1, p0, LX/130I;->LL:LX/130L;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonView_commerce_skeleton_color3:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/130I;->LL:LX/130L;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonView_commerce_skeleton_radius:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/130J;->LIZ:I

    iget-object v2, p0, LX/130I;->LL:LX/130L;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonView_commerce_skeleton_radius_x:I

    iget v0, v2, LX/130J;->LIZ:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/130J;->LIZIZ:I

    iget-object v2, p0, LX/130I;->LL:LX/130L;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->commerce_SkeletonView_commerce_skeleton_radius_y:I

    iget v0, v2, LX/130J;->LIZ:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/130J;->LIZJ:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSkeletonElement()LX/130L;
    .locals 1

    iget-object v0, p0, LX/130I;->LL:LX/130L;

    return-object v0
.end method

.method public final setSkeletonElement(LX/130L;)V
    .locals 0

    iput-object p1, p0, LX/130I;->LL:LX/130L;

    return-void
.end method
