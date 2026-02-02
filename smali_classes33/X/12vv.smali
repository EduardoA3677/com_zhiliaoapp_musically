.class public final LX/12vv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:[I

.field public static final LJIJI:D


# instance fields
.field public final LIZ:LX/12vu;

.field public final LIZIZ:Landroid/graphics/Rect;

.field public final LIZJ:LX/12vf;

.field public final LIZLLL:LX/12vf;

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Landroid/graphics/drawable/Drawable;

.field public LJIIIIZZ:Landroid/graphics/drawable/Drawable;

.field public LJIIIZ:Landroid/content/res/ColorStateList;

.field public LJIIJ:Landroid/content/res/ColorStateList;

.field public LJIIJJI:LX/12ve;

.field public LJIIL:Landroid/content/res/ColorStateList;

.field public LJIILIIL:Landroid/graphics/drawable/Drawable;

.field public LJIILJJIL:Landroid/graphics/drawable/LayerDrawable;

.field public LJIILL:LX/12vf;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/12vv;->LJIJ:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/12vv;->LJIJI:D

    return-void
.end method

.method public constructor <init>(LX/12vu;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12vv;->LIZIZ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12vv;->LJIILLIIL:Z

    iput-object p1, p0, LX/12vv;->LIZ:LX/12vu;

    new-instance v2, LX/12vf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13040d

    invoke-direct {v2, v1, p2, p3, v0}, LX/12vf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, LX/12vf;->LJIILJJIL(I)V

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12vs;

    invoke-direct {v3, v0}, LX/12vs;-><init>(LX/12ve;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView:[I

    const v0, 0x7f13010a

    invoke-virtual {v2, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->CardView_cardCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/12vs;->LIZJ(F)V

    :cond_0
    new-instance v0, LX/12vf;

    invoke-direct {v0}, LX/12vf;-><init>()V

    iput-object v0, p0, LX/12vv;->LIZLLL:LX/12vf;

    new-instance v0, LX/12ve;

    invoke-direct {v0, v3}, LX/12ve;-><init>(LX/12vs;)V

    invoke-virtual {p0, v0}, LX/12vv;->LJFF(LX/12ve;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static LIZIZ(LX/12xO;F)F
    .locals 3

    instance-of v0, p0, LX/12x3;

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/12vv;->LJIJI:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    instance-of v0, p0, LX/12wn;

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()F
    .locals 6

    iget-object v0, p0, LX/12vv;->LJIIJJI:LX/12ve;

    iget-object v1, v0, LX/12ve;->LIZ:LX/12xO;

    iget-object v0, p0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0}, LX/12vf;->LJII()F

    move-result v0

    invoke-static {v1, v0}, LX/12vv;->LIZIZ(LX/12xO;F)F

    move-result v4

    iget-object v0, p0, LX/12vv;->LJIIJJI:LX/12ve;

    iget-object v3, v0, LX/12ve;->LIZIZ:LX/12xO;

    iget-object v2, p0, LX/12vv;->LIZJ:LX/12vf;

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    iget-object v1, v0, LX/12ve;->LJFF:LX/12uX;

    invoke-virtual {v2}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v3, v0}, LX/12vv;->LIZIZ(LX/12xO;F)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v0, p0, LX/12vv;->LJIIJJI:LX/12ve;

    iget-object v3, v0, LX/12ve;->LIZJ:LX/12xO;

    iget-object v2, p0, LX/12vv;->LIZJ:LX/12vf;

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    iget-object v1, v0, LX/12ve;->LJI:LX/12uX;

    invoke-virtual {v2}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v3, v0}, LX/12vv;->LIZIZ(LX/12xO;F)F

    move-result v4

    iget-object v0, p0, LX/12vv;->LJIIJJI:LX/12ve;

    iget-object v3, v0, LX/12ve;->LIZLLL:LX/12xO;

    iget-object v2, p0, LX/12vv;->LIZJ:LX/12vf;

    iget-object v0, v2, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    iget-object v1, v0, LX/12ve;->LJII:LX/12uX;

    invoke-virtual {v2}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12uX;->LIZ(Landroid/graphics/RectF;)F

    move-result v0

    invoke-static {v3, v0}, LX/12vv;->LIZIZ(LX/12xO;F)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final LIZJ()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v1, LX/12vf;

    iget-object v0, p0, LX/12vv;->LJIIJJI:LX/12ve;

    invoke-direct {v1, v0}, LX/12vf;-><init>(LX/12ve;)V

    iput-object v1, p0, LX/12vv;->LJIILL:LX/12vf;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, LX/12vv;->LJIIIZ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LX/12vv;->LJIILL:LX/12vf;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/12vv;->LJIILJJIL:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, LX/12vv;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v0, LX/12vv;->LJIJ:[I

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/12vv;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/12vv;->LIZLLL:LX/12vf;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/12vv;->LJIILJJIL:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b49ec

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_2
    iget-object v0, p0, LX/12vv;->LJIILJJIL:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final LIZLLL(Landroid/graphics/drawable/Drawable;)LX/12xJ;
    .locals 6

    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/12vv;->LJI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12vv;->LIZ()F

    move-result v0

    :goto_0
    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    invoke-virtual {p0}, LX/12vv;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vv;->LIZ()F

    move-result v2

    :cond_0
    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_1
    new-instance v0, LX/12xJ;

    move-object v1, p1

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/12xJ;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final LJ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LX/12vv;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/12vv;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12vv;->LJIIJ:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, LX/12vv;->LJIILJJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, LX/12vv;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    sget-object v0, LX/12vv;->LJIJ:[I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/12vv;->LJIILJJIL:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b49ec

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-void
.end method

.method public final LJFF(LX/12ve;)V
    .locals 2

    iput-object p1, p0, LX/12vv;->LJIIJJI:LX/12ve;

    iget-object v0, p0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0, p1}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    iget-object v1, p0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v1}, LX/12vf;->LJIIIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/12vf;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/12vv;->LIZLLL:LX/12vf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    :cond_0
    iget-object v0, p0, LX/12vv;->LJIILL:LX/12vf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    :cond_1
    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0}, LX/12vf;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()V
    .locals 6

    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {v0}, LX/12vf;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/12vv;->LIZ()F

    move-result v4

    :goto_1
    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/12vv;->LJIJI:D

    sub-double/2addr v2, v0

    iget-object v0, p0, LX/12vv;->LIZ:LX/12vu;

    invoke-virtual {v0}, LX/12vu;->getCardViewRadius()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    :cond_1
    sub-float/2addr v4, v1

    float-to-int v5, v4

    iget-object v4, p0, LX/12vv;->LIZ:LX/12vu;

    iget-object v0, p0, LX/12vv;->LIZIZ:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12vu;->LJIIIZ(IIII)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/12vv;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-boolean v0, p0, LX/12vv;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12vv;->LIZ:LX/12vu;

    iget-object v0, p0, LX/12vv;->LIZJ:LX/12vf;

    invoke-virtual {p0, v0}, LX/12vv;->LIZLLL(Landroid/graphics/drawable/Drawable;)LX/12xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vu;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/12vv;->LIZ:LX/12vu;

    iget-object v0, p0, LX/12vv;->LJII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/12vv;->LIZLLL(Landroid/graphics/drawable/Drawable;)LX/12xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
