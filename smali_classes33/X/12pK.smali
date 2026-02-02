.class public final LX/12pK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:[I

.field public static final LIZJ:[I

.field public static final LIZLLL:[I

.field public static final LJ:[I

.field public static final LJFF:[I

.field public static final LJI:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/12pK;->LIZ:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, -0x101009e

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/12pK;->LIZIZ:[I

    new-array v1, v3, [I

    const v0, 0x101009c

    aput v0, v1, v2

    sput-object v1, LX/12pK;->LIZJ:[I

    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v2

    sput-object v1, LX/12pK;->LIZLLL:[I

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, LX/12pK;->LJ:[I

    new-array v0, v2, [I

    sput-object v0, LX/12pK;->LJFF:[I

    new-array v0, v3, [I

    sput-object v0, LX/12pK;->LJI:[I

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;)I
    .locals 4

    invoke-static {p0, p1}, LX/12pK;->LIZJ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/12pK;->LIZIZ:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/12pK;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010033

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-static {p0, p1}, LX/12pK;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(ILandroid/content/Context;)I
    .locals 3

    sget-object v1, LX/12pK;->LJI:[I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/12r8;->LJIIL(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/12r8;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    throw v0
.end method

.method public static LIZJ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    sget-object v1, LX/12pK;->LJI:[I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/12r8;->LJIIL(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/12r8;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    throw v0
.end method
