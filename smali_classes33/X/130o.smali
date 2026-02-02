.class public final LX/130o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:I

.field public final LJFF:LX/12vQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/130o;->LIZ:F

    iput v0, p0, LX/130o;->LIZIZ:F

    iput v0, p0, LX/130o;->LIZJ:F

    iput v0, p0, LX/130o;->LIZLLL:F

    const/4 v0, -0x1

    iput v0, p0, LX/130o;->LJ:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Variant:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Variant_constraints:I

    if-ne v4, v0, :cond_1

    iget v0, p0, LX/130o;->LJ:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, LX/130o;->LJ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v0, "layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    iput-object v5, p0, LX/130o;->LJFF:LX/12vQ;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Variant_region_heightLessThan:I

    if-ne v4, v0, :cond_2

    iget v0, p0, LX/130o;->LIZLLL:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130o;->LIZLLL:F

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Variant_region_heightMoreThan:I

    if-ne v4, v0, :cond_3

    iget v0, p0, LX/130o;->LIZIZ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130o;->LIZIZ:F

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Variant_region_widthLessThan:I

    if-ne v4, v0, :cond_4

    iget v0, p0, LX/130o;->LIZJ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130o;->LIZJ:F

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Variant_region_widthMoreThan:I

    if-ne v4, v0, :cond_0

    iget v0, p0, LX/130o;->LIZ:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/130o;->LIZ:F

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)Z
    .locals 2

    iget v0, p0, LX/130o;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LX/130o;->LIZ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/130o;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/130o;->LIZIZ:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, LX/130o;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/130o;->LIZJ:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, LX/130o;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/130o;->LIZLLL:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
