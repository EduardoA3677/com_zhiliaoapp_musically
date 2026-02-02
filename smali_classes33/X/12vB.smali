.class public final LX/12vB;
.super LX/12vf;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/12t3;


# static fields
.field public static final LLLLLZL:[I

.field public static final LLLLZ:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public LLJJJ:Landroid/content/res/ColorStateList;

.field public LLJJJIL:Landroid/content/res/ColorStateList;

.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Landroid/content/res/ColorStateList;

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

.field public LLJL:Ljava/lang/CharSequence;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

.field public LLJLL:Landroid/content/res/ColorStateList;

.field public LLJLLIL:F

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Landroid/graphics/drawable/Drawable;

.field public LLL:Landroid/graphics/drawable/Drawable;

.field public LLLF:Landroid/content/res/ColorStateList;

.field public LLLFF:F

.field public LLLFFI:Ljava/lang/CharSequence;

.field public LLLFZ:Z

.field public LLLI:Z

.field public LLLII:Landroid/graphics/drawable/Drawable;

.field public LLLIIII:Landroid/content/res/ColorStateList;

.field public LLLIIIIL:LX/12mt;

.field public LLLIIIL:LX/12mt;

.field public LLLIIL:F

.field public LLLIILIL:F

.field public LLLIL:F

.field public LLLILZ:F

.field public LLLILZJ:F

.field public LLLILZLLLI:F

.field public LLLIZZ:F

.field public LLLJ:F

.field public final LLLJIL:Landroid/content/Context;

.field public final LLLJL:Landroid/graphics/Paint;

.field public final LLLL:Landroid/graphics/Paint$FontMetrics;

.field public final LLLLII:Landroid/graphics/RectF;

.field public final LLLLIIIILLL:Landroid/graphics/PointF;

.field public final LLLLIIL:Landroid/graphics/Path;

.field public final LLLLIILL:LX/12t1;

.field public LLLLIILLL:I

.field public LLLLIL:I

.field public LLLLILI:I

.field public LLLLJ:I

.field public LLLLJI:I

.field public LLLLL:I

.field public LLLLLIL:Z

.field public LLLLLILLIL:I

.field public LLLLLJIL:I

.field public LLLLLJLJLL:Landroid/graphics/ColorFilter;

.field public LLLLLL:Landroid/graphics/PorterDuffColorFilter;

.field public LLLLLLIL:Landroid/content/res/ColorStateList;

.field public LLLLLLJ:Landroid/graphics/PorterDuff$Mode;

.field public LLLLLLL:[I

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Landroid/content/res/ColorStateList;

.field public LLLLLLLZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12vG;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

.field public LLLLLLZZ:Z

.field public LLLLLZ:I

.field public LLLLLZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101009e

    aput v0, v2, v1

    sput-object v2, LX/12vB;->LLLLLZL:[I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v1, LX/12vB;->LLLLZ:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v1, 0x7f060abd

    const v0, 0x7f13040f

    invoke-direct {p0, p1, p2, v1, v0}, LX/12vf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/12vB;->LLJJJJJIL:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/12vB;->LLLL:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/12vB;->LLLLIIIILLL:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12vB;->LLLLIIL:Landroid/graphics/Path;

    const/16 v0, 0xff

    iput v0, p0, LX/12vB;->LLLLLJIL:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/12vB;->LLLLLLJ:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/12vB;->LLLLLLLZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    iput-object p1, p0, LX/12vB;->LLLJIL:Landroid/content/Context;

    new-instance v1, LX/12t1;

    invoke-direct {v1, p0}, LX/12t1;-><init>(LX/12t3;)V

    iput-object v1, p0, LX/12vB;->LLLLIILL:LX/12t1;

    const-string v0, ""

    iput-object v0, p0, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    iget-object v1, v1, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    sget-object v1, LX/12vB;->LLLLLZL:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, LX/12vB;->LLLLLLL:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/12vB;->LLLLLLL:[I

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/12vB;->LJJIIJ([I[I)Z

    :cond_0
    iput-boolean v2, p0, LX/12vB;->LLLLLLZZ:Z

    sget-object v1, LX/12vB;->LLLLZ:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static LJJIFFI(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJJII(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJJJJZI(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLLLLLL:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, LX/12vB;->LLLF:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_4

    iget-boolean v0, p0, LX/12vB;->LLJLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12vB;->LLJLL:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final LJIJJLI(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v4, p0, LX/12vB;->LLLIIL:F

    iget v0, p0, LX/12vB;->LLLIILIL:F

    add-float/2addr v4, v0

    iget-boolean v0, p0, LX/12vB;->LLLLLIL:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, LX/12vB;->LLJLLIL:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    :cond_1
    invoke-static {p0}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-boolean v0, p0, LX/12vB;->LLLLLIL:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v2, p0, LX/12vB;->LLJLLIL:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/12vB;->LLLJIL:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v0, v1}, LX/12pi;->LIZIZ(ILandroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iput v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final LJIL()F
    .locals 5

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v3, p0, LX/12vB;->LLLIILIL:F

    iget-boolean v0, p0, LX/12vB;->LLLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, LX/12vB;->LLJLLIL:F

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_1
    add-float/2addr v3, v1

    iget v0, p0, LX/12vB;->LLLIL:F

    add-float/2addr v3, v0

    return v3

    :cond_2
    iget-object v2, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final LJJ()F
    .locals 2

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/12vB;->LLLILZLLLI:F

    iget v0, p0, LX/12vB;->LLLFF:F

    add-float/2addr v1, v0

    iget v0, p0, LX/12vB;->LLLIZZ:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()F
    .locals 1

    iget-boolean v0, p0, LX/12vB;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vf;->LJII()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/12vB;->LLJJJJJIL:F

    return v0
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/12vB;->LLLLLLLZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12vG;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIIJ([I[I)Z
    .locals 8

    invoke-super {p0, p1}, LX/12vf;->onStateChange([I)Z

    move-result v7

    iget-object v1, p0, LX/12vB;->LLJJJ:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    iget v0, p0, LX/12vB;->LLLLIILLL:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/12vf;->LIZLLL(I)I

    move-result v2

    iget v0, p0, LX/12vB;->LLLLIILLL:I

    const/4 v6, 0x1

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/12vB;->LLLLIILLL:I

    const/4 v7, 0x1

    :cond_0
    iget-object v1, p0, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_18

    iget v0, p0, LX/12vB;->LLLLIL:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, LX/12vf;->LIZLLL(I)I

    move-result v1

    iget v0, p0, LX/12vB;->LLLLIL:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/12vB;->LLLLIL:I

    const/4 v7, 0x1

    :cond_1
    invoke-static {v1, v2}, LX/0ZDF;->LJIIJ(II)I

    move-result v2

    iget v0, p0, LX/12vB;->LLLLILI:I

    if-eq v0, v2, :cond_17

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v1, v0

    if-eqz v1, :cond_2

    iput v2, p0, LX/12vB;->LLLLILI:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    :cond_2
    iget-object v1, p0, LX/12vB;->LLJJJJLIIL:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_15

    iget v0, p0, LX/12vB;->LLLLJ:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_4
    iget v0, p0, LX/12vB;->LLLLJ:I

    if-eq v0, v1, :cond_3

    iput v1, p0, LX/12vB;->LLLLJ:I

    const/4 v7, 0x1

    :cond_3
    iget-object v0, p0, LX/12vB;->LLLLLLLLLL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/12ts;->LIZLLL([I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/12vB;->LLLLLLLLLL:Landroid/content/res/ColorStateList;

    iget v0, p0, LX/12vB;->LLLLJI:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_5
    iget v0, p0, LX/12vB;->LLLLJI:I

    if-eq v0, v1, :cond_4

    iput v1, p0, LX/12vB;->LLLLJI:I

    iget-boolean v0, p0, LX/12vB;->LLLLLLLLL:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    iget-object v0, p0, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LJFF:LX/12r7;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/12r7;->LIZ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    iget v0, p0, LX/12vB;->LLLLL:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_6
    iget v0, p0, LX/12vB;->LLLLL:I

    if-eq v0, v1, :cond_5

    iput v1, p0, LX/12vB;->LLLLL:I

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    if-eqz v5, :cond_12

    array-length v3, v5

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_12

    aget v1, v5, v2

    const v0, 0x10100a0

    if-ne v1, v0, :cond_11

    iget-boolean v0, p0, LX/12vB;->LLLFZ:Z

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :goto_8
    iget-boolean v0, p0, LX/12vB;->LLLLLIL:Z

    if-eq v0, v2, :cond_10

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v1

    iput-boolean v2, p0, LX/12vB;->LLLLLIL:Z

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_9
    iget-object v1, p0, LX/12vB;->LLLLLLIL:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_e

    iget v0, p0, LX/12vB;->LLLLLILLIL:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_a
    iget v0, p0, LX/12vB;->LLLLLILLIL:I

    if-eq v0, v1, :cond_d

    iput v1, p0, LX/12vB;->LLLLLILLIL:I

    iget-object v1, p0, LX/12vB;->LLLLLLIL:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/12vB;->LLLLLLJ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_b
    iput-object v1, p0, LX/12vB;->LLLLLL:Landroid/graphics/PorterDuffColorFilter;

    :goto_c
    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_6
    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_7
    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v1, p1

    array-length v0, p2

    add-int/2addr v1, v0

    new-array v2, v1, [I

    array-length v0, p1

    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    array-length v0, p2

    invoke-static {p2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_8
    iget-object v0, p0, LX/12vB;->LLL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/12vB;->LLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v6, v0

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_b
    return v6

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    move v6, v7

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 2

    iget-boolean v0, p0, LX/12vB;->LLLFZ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/12vB;->LLLFZ:Z

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/12vB;->LLLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12vB;->LLLLLIL:Z

    :cond_0
    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v0

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_1
    return-void
.end method

.method public final LJJIIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v2

    iput-object p1, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v1

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJJJZI(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/12vB;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vB;->LLLIIII:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/12vB;->LLLIIII:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/12vB;->LLLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12vB;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final LJJIJ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/12vB;->LLLI:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJJJLI()Z

    move-result v1

    iput-boolean p1, p0, LX/12vB;->LLLI:Z

    invoke-virtual {p0}, LX/12vB;->LJJJJLI()Z

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/12vB;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJJJZI(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LJJIJIIJI(F)V
    .locals 1

    iget v0, p0, LX/12vB;->LLJJJJJIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/12vB;->LLJJJJJIL:F

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    invoke-virtual {v0, p1}, LX/12ve;->LJ(F)LX/12ve;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    instance-of v0, v3, LX/12t7;

    if-eqz v0, :cond_0

    check-cast v3, LX/12t7;

    invoke-interface {v3}, LX/12t7;->LIZIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    :goto_0
    if-eq v3, p1, :cond_3

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v1

    invoke-static {v3}, LX/12vB;->LJJJJZI(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/12vB;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public final LJJIJIL(F)V
    .locals 2

    iget v0, p0, LX/12vB;->LLJLLIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v1

    iput p1, p0, LX/12vB;->LLJLLIL:F

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v0

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJIJL(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12vB;->LLJLLL:Z

    iget-object v0, p0, LX/12vB;->LLJLL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/12vB;->LLJLL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final LJJIJLIJ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/12vB;->LLJLIL:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v1

    iput-boolean p1, p0, LX/12vB;->LLJLIL:Z

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/12vB;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJJJZI(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LJJIL(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/12vB;->LLJJJJLIIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/12vB;->LLJJJJLIIL:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/12vB;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12vf;->LL:LX/12vt;

    iget-object v0, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/12vt;->LIZLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final LJJIZ(F)V
    .locals 1

    iget v0, p0, LX/12vB;->LLJJL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/12vB;->LLJJL:F

    iget-object v0, p0, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/12vB;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vf;->LL:LX/12vt;

    iput p1, v0, LX/12vt;->LJIIJ:F

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final LJJJ(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v5, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/12t7;

    if-eqz v0, :cond_0

    check-cast v5, LX/12t7;

    invoke-interface {v5}, LX/12t7;->LIZIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    :goto_0
    if-eq v5, p1, :cond_3

    invoke-virtual {p0}, LX/12vB;->LJJ()F

    move-result v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/12vB;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12ts;->LIZJ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/12vB;->LLLLZ:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v2, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/12vB;->LLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/12vB;->LJJ()F

    move-result v1

    invoke-static {v5}, LX/12vB;->LJJJJZI(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/12vB;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_3
    return-void

    :cond_4
    move-object v5, v1

    goto :goto_0
.end method

.method public final LJJJI(F)V
    .locals 1

    iget v0, p0, LX/12vB;->LLLIZZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/12vB;->LLLIZZ:F

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJJIL(F)V
    .locals 1

    iget v0, p0, LX/12vB;->LLLFF:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/12vB;->LLLFF:F

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJJJ(F)V
    .locals 1

    iget v0, p0, LX/12vB;->LLLILZLLLI:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/12vB;->LLLILZLLLI:F

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJJJI(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vB;->LLLF:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/12vB;->LLLF:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final LJJJJIZL(Z)V
    .locals 2

    iget-boolean v0, p0, LX/12vB;->LLJZ:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v1

    iput-boolean p1, p0, LX/12vB;->LLJZ:Z

    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/12vB;->LJIJJ(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJJJZI(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LJJJJJ(F)V
    .locals 2

    iget v0, p0, LX/12vB;->LLLIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v1

    iput p1, p0, LX/12vB;->LLLIL:F

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v0

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJJJJL(F)V
    .locals 2

    iget v0, p0, LX/12vB;->LLLIILIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v1

    iput p1, p0, LX/12vB;->LLLIILIL:F

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v0

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12vB;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJJJL(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vB;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12vB;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LX/12vB;->LLLLLLLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/12ts;->LIZJ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/12vB;->LLLLLLLLLL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/12vB;->LLLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/12vB;->LLLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLL()Z
    .locals 1

    iget-boolean v0, p0, LX/12vB;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12vB;->LLJZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget v1, v3, LX/12vB;->LLLLLJIL:I

    if-eqz v1, :cond_10

    const/16 v0, 0xff

    const/4 v6, 0x0

    move-object/from16 v12, p1

    if-ge v1, v0, :cond_17

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v15, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v5

    :goto_0
    iget-boolean v0, v3, LX/12vB;->LLLLLZIL:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    iget v0, v3, LX/12vB;->LLLLIILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v3}, LX/12vB;->LJJI()F

    move-result v4

    invoke-virtual {v3}, LX/12vB;->LJJI()F

    move-result v1

    iget-object v0, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v4, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, v3, LX/12vB;->LLLLLZIL:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    iget v0, v3, LX/12vB;->LLLLIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    iget-object v0, v3, LX/12vB;->LLLLLJLJLL:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/12vB;->LLLLLL:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v3}, LX/12vB;->LJJI()F

    move-result v4

    invoke-virtual {v3}, LX/12vB;->LJJI()F

    move-result v1

    iget-object v0, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v4, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v3, LX/12vB;->LLLLLZIL:Z

    if-eqz v0, :cond_3

    invoke-super {v3, v12}, LX/12vf;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget v0, v3, LX/12vB;->LLJJL:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v0, :cond_6

    iget-boolean v0, v3, LX/12vB;->LLLLLZIL:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    iget v0, v3, LX/12vB;->LLLLJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v3, LX/12vB;->LLLLLZIL:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    iget-object v0, v3, LX/12vB;->LLLLLJLJLL:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/12vB;->LLLLLL:Landroid/graphics/PorterDuffColorFilter;

    :cond_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v10, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    iget v8, v3, LX/12vB;->LLJJL:F

    div-float/2addr v8, v11

    add-float/2addr v9, v8

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    add-float/2addr v4, v8

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v8

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-virtual {v10, v9, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v3, LX/12vB;->LLJJJJJIL:F

    iget v0, v3, LX/12vB;->LLJJL:F

    div-float/2addr v0, v11

    sub-float/2addr v4, v0

    iget-object v1, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    iget-object v0, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    iget v0, v3, LX/12vB;->LLLLJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v3, LX/12vB;->LLLLLZIL:Z

    if-nez v0, :cond_16

    iget-object v8, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v3}, LX/12vB;->LJJI()F

    move-result v4

    invoke-virtual {v3}, LX/12vB;->LJJI()F

    move-result v1

    iget-object v0, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    invoke-virtual {v12, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {v3}, LX/12vB;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v0}, LX/12vB;->LJIJJLI(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v3, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v9

    neg-float v0, v8

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    invoke-virtual {v3}, LX/12vB;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v0}, LX/12vB;->LJIJJLI(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v3, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v9

    neg-float v0, v8

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    iget-boolean v0, v3, LX/12vB;->LLLLLLZZ:Z

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v6, v3, LX/12vB;->LLLLIIIILLL:Landroid/graphics/PointF;

    invoke-virtual {v6, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v0, v3, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    iget v1, v3, LX/12vB;->LLLIIL:F

    invoke-virtual {v3}, LX/12vB;->LJIL()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, v3, LX/12vB;->LLLILZ:F

    add-float/2addr v1, v0

    invoke-static {v3}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_14

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/PointF;->x:F

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v1, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    iget-object v0, v3, LX/12vB;->LLLL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, v3, LX/12vB;->LLLL:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v11

    sub-float/2addr v4, v1

    iput v4, v6, Landroid/graphics/PointF;->y:F

    :cond_9
    iget-object v1, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, v3, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget v6, v3, LX/12vB;->LLLIIL:F

    invoke-virtual {v3}, LX/12vB;->LJIL()F

    move-result v0

    add-float/2addr v6, v0

    iget v0, v3, LX/12vB;->LLLILZ:F

    add-float/2addr v6, v0

    iget v4, v3, LX/12vB;->LLLJ:F

    invoke-virtual {v3}, LX/12vB;->LJJ()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v3, LX/12vB;->LLLILZJ:F

    add-float/2addr v4, v0

    invoke-static {v3}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_13

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->right:F

    :goto_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_a
    iget-object v1, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v1, LX/12t1;->LJFF:LX/12r7;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v6, v3, LX/12vB;->LLLJIL:Landroid/content/Context;

    iget-object v4, v0, LX/12t1;->LJFF:LX/12r7;

    iget-object v1, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    iget-object v0, v0, LX/12t1;->LIZIZ:LX/12t2;

    invoke-virtual {v4, v6, v1, v0}, LX/12r7;->LIZJ(Landroid/content/Context;Landroid/text/TextPaint;LX/12rI;)V

    :cond_b
    iget-object v0, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v3, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12t1;->LIZ(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v1, v0, :cond_12

    const/4 v9, 0x1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :goto_4
    iget-object v13, v3, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    if-eqz v9, :cond_c

    iget-object v0, v3, LX/12vB;->LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v4, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v3, LX/12vB;->LLLLLLZ:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13, v4, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_c
    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    iget-object v0, v3, LX/12vB;->LLLLIIIILLL:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v3, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    const/4 v6, 0x0

    const/16 v4, 0xff

    move/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v16, v7

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_d

    invoke-virtual {v12, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_5
    invoke-virtual {v3}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v7, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v3}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v8, v3, LX/12vB;->LLLJ:F

    iget v0, v3, LX/12vB;->LLLIZZ:F

    add-float/2addr v8, v0

    invoke-static {v3}, LX/12qL;->LIZ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_11

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, v8

    iput v1, v7, Landroid/graphics/RectF;->right:F

    iget v0, v3, LX/12vB;->LLLFF:F

    sub-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->left:F

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, v3, LX/12vB;->LLLFF:F

    div-float v0, v1, v11

    sub-float/2addr v2, v0

    iput v2, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    :cond_e
    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, v3, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/12vB;->LLLLII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v3, LX/12vB;->LLL:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/12vB;->LLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v0, v3, LX/12vB;->LLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v7

    neg-float v0, v2

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_f
    iget v0, v3, LX/12vB;->LLLLLJIL:I

    if-ge v0, v4, :cond_10

    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10
    return-void

    :cond_11
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    iput v1, v7, Landroid/graphics/RectF;->left:F

    iget v0, v3, LX/12vB;->LLLFF:F

    add-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_13
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_3

    :cond_14
    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/PointF;->x:F

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x0

    const/16 v4, 0xff

    goto/16 :goto_5

    :cond_16
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v3, LX/12vB;->LLLLIIL:Landroid/graphics/Path;

    iget-object v13, v3, LX/12vf;->LLJJ:LX/12w2;

    iget-object v0, v3, LX/12vf;->LL:LX/12vt;

    iget-object v14, v0, LX/12vt;->LIZ:LX/12ve;

    iget v15, v0, LX/12vt;->LJIIIZ:F

    iget-object v0, v3, LX/12vf;->LLJILLL:LX/12xH;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v18}, LX/12w2;->LIZ(LX/12ve;FLandroid/graphics/RectF;LX/12xH;Landroid/graphics/Path;)V

    iget-object v4, v3, LX/12vB;->LLLJL:Landroid/graphics/Paint;

    iget-object v1, v3, LX/12vB;->LLLLIIL:Landroid/graphics/Path;

    invoke-virtual {v3}, LX/12vf;->LJI()Landroid/graphics/RectF;

    move-result-object v18

    iget-object v0, v3, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    move-object v13, v3

    move-object v14, v12

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/12vf;->LJFF(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LX/12ve;Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/12vB;->LLLLLJIL:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/12vB;->LLLLLJLJLL:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/12vB;->LLJJJJ:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/12vB;->LLLIIL:F

    invoke-virtual {p0}, LX/12vB;->LJIL()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/12vB;->LLLILZ:F

    add-float/2addr v2, v0

    iget-object v1, p0, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, p0, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12t1;->LIZ(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/12vB;->LLLILZJ:F

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/12vB;->LJJ()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/12vB;->LLLJ:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/12vB;->LLLLLZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, LX/12vB;->LLLLLZIL:Z

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-super {p0, v2}, LX/12vf;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/12vB;->LLJJJJJIL:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    iget v0, p0, LX/12vB;->LLLLLJIL:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/12vB;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, LX/12vB;->LLJJJJ:F

    float-to-int v6, v0

    iget v7, p0, LX/12vB;->LLJJJJJIL:F

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, LX/12vB;->LLJJJ:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12vB;->LJJIFFI(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLJJJIL:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12vB;->LJJIFFI(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLJJJJLIIL:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12vB;->LJJIFFI(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/12vB;->LLLLLLLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLLLLLLLLL:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12vB;->LJJIFFI(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12vB;->LLLLIILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LJFF:LX/12r7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12r7;->LIZ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/12vB;->LLLI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/12vB;->LLLFZ:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/12vB;->LJJII(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLLLLLIL:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12vB;->LJJIFFI(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v1

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/12vB;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v1

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/12vB;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, LX/12vB;->LLLLLZIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/12vf;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LX/12vB;->LLLLLLL:[I

    invoke-virtual {p0, p1, v0}, LX/12vB;->LJJIIJ([I[I)Z

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/12vB;->LLLLLJIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12vB;->LLLLLJIL:I

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12vB;->LLLLLJLJLL:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12vB;->LLLLLJLJLL:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12vB;->LLLLLLIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12vB;->LLLLLLIL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vf;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LX/12vB;->LLLLLLJ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12vB;->LLLLLLJ:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LX/12vB;->LLLLLLIL:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/12vB;->LLLLLL:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    invoke-virtual {p0}, LX/12vB;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vB;->LLJLILLLLZIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-virtual {p0}, LX/12vB;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vB;->LLLII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, LX/12vB;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12vB;->LLJZIJLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/12vf;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
