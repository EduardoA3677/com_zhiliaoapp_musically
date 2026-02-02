.class public final LX/0CTv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/0CTv;->LIZ:Landroid/graphics/Rect;

    return-void
.end method

.method public static final LIZ(Landroid/view/View;IFF)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveAlertBadge:[I

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v0, 0x7f130142

    invoke-virtual {v6, v1, v2, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    new-instance v3, LX/0COa;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveAlertBadge_live_badgeTextColor:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveAlertBadge_live_badgeBackgroundColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveAlertBadge_live_badgeDotSize:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-direct {v3, v6, v2, v1, v0}, LX/0COa;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput v5, v3, LX/0COa;->LIZJ:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    mul-int/lit8 v2, v2, 0xa

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, -0x1

    if-le p1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/0COa;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    iget v0, v3, LX/0COa;->LJIIL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/0COa;->LIZLLL:I

    iget-object v1, v3, LX/0COa;->LJIIIIZZ:Landroid/graphics/Paint;

    iget-object v0, v3, LX/0COa;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v0, v3, LX/0COa;->LJIIL:F

    float-to-double v4, v0

    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v4, v0

    float-to-double v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, LX/0COa;->LJ:I

    :goto_2
    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    sub-float/2addr p2, v2

    iput p2, v3, LX/0COa;->LJII:F

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    sub-float v1, p3, v2

    :goto_3
    iput v1, v3, LX/0COa;->LJI:F

    new-instance v1, LX/0CTw;

    invoke-direct {v1, v3, p3, v2, p0}, LX/0CTw;-><init>(LX/0COa;FFLandroid/view/View;)V

    const v0, 0x7f0b7f05

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget-object v0, LX/0CTv;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p3

    iget v0, v3, LX/0COa;->LJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v2

    goto :goto_3

    :cond_2
    iget v0, v3, LX/0COa;->LJIIL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/0COa;->LJ:I

    iget v0, v3, LX/0COa;->LJIIL:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, v3, LX/0COa;->LIZLLL:I

    goto :goto_2

    :cond_3
    iget v0, v3, LX/0COa;->LIZJ:I

    iput v0, v3, LX/0COa;->LJ:I

    iput v0, v3, LX/0COa;->LIZLLL:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b7f05

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    return-void
.end method
