.class public final LX/0CTq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/0CTq;->LIZ:Landroid/graphics/Rect;

    return-void
.end method

.method public static LIZ(Landroid/view/View;IIIIFFLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p11, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 p4, 0x2

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_5

    const-string p7, ""

    :cond_5
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v0, p11, 0x100

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object p9, v3

    :cond_7
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_8

    move-object p10, v3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    if-eq p1, v1, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v2, v3, v1}, LX/0CTz;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0COd;

    move-result-object v2

    iput p1, v2, LX/0COd;->LJ:I

    iput p2, v2, LX/0COd;->LIZJ:I

    instance-of v1, v0, LX/0CEL;

    if-eqz v1, :cond_d

    if-eqz p8, :cond_d

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p8, v1, LX/0Cls;->LIZ:I

    iget v0, v2, LX/0COd;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0x2c

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/0COd;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    :cond_9
    :goto_1
    if-eqz p9, :cond_a

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0COd;->LIZIZ:I

    :cond_a
    if-eqz p10, :cond_b

    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0COd;->LIZ:I

    :cond_b
    invoke-virtual {v2}, LX/0COd;->LIZ()V

    if-nez p1, :cond_c

    int-to-float v3, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :goto_2
    sub-float/2addr p5, v3

    iput p5, v2, LX/0COd;->LJIIIZ:F

    invoke-static {v2, p0, p6, v3, v2}, LX/0CTq;->LIZIZ(LX/0COd;Landroid/view/View;FFLX/0COd;)V

    new-instance v1, LX/0CTs;

    invoke-direct {v1, v2, p0, p6, v3}, LX/0CTs;-><init>(LX/0COd;Landroid/view/View;FF)V

    const v0, 0x7f0b7f05

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CTz;->LIZJ(LX/0CTu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0COd;->LJII:Ljava/lang/String;

    goto :goto_1

    :cond_e
    new-instance v0, LX/0CJK;

    invoke-direct {v0, p7}, LX/0CJK;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_f
    new-instance v0, LX/0CEL;

    invoke-direct {v0, p8}, LX/0CEL;-><init>(I)V

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/0CU0;

    invoke-direct {v0, p4, p3}, LX/0CU0;-><init>(II)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, LX/0CDt;

    invoke-direct {v0, p2}, LX/0CDt;-><init>(I)V

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0COd;Landroid/view/View;FFLX/0COd;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sub-float/2addr p2, p3

    :goto_0
    iput p2, p0, LX/0COd;->LJIIIIZZ:F

    return-void

    :cond_0
    sget-object v0, LX/0CTq;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p2

    iget v0, p4, LX/0COd;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float p2, v1, p3

    goto :goto_0
.end method

.method public static final LIZJ(Landroid/view/View;)V
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

.method public static final LIZLLL(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LJ(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final LJFF()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LJI(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    if-nez p2, :cond_0

    if-eqz p4, :cond_9

    :cond_0
    if-eqz p6, :cond_9

    const/4 v1, 0x1

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    if-eqz v1, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    return-void

    :cond_7
    const/high16 v0, -0x80000000

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_8
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void

    :cond_9
    const/4 v1, 0x0

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_b
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public static synthetic LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x1

    :cond_4
    invoke-static/range {p0 .. p5}, LX/0CTq;->LJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 5

    if-nez p1, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    if-eqz p5, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x1

    :goto_0
    invoke-static/range {p0 .. p5}, LX/0CTq;->LJIIJJI(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_4
    const/4 p5, 0x0

    goto :goto_0
.end method

.method public static final LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method
