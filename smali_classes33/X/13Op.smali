.class public LX/13Op;
.super LX/13On;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static LJII:Z

.field public static LJIIIIZZ:Ljava/lang/reflect/Method;

.field public static LJIIIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJIIJ:Ljava/lang/reflect/Field;

.field public static LJIIJJI:Ljava/lang/reflect/Field;


# instance fields
.field public final LIZJ:Landroid/view/WindowInsets;

.field public LIZLLL:[LX/0t7O;

.field public LJ:LX/0t7O;

.field public LJFF:LX/13Oo;

.field public LJI:LX/0t7O;


# direct methods
.method public constructor <init>(LX/13Oo;LX/13Op;)V
    .locals 2

    new-instance v1, Landroid/view/WindowInsets;

    iget-object v0, p2, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v1}, LX/13Op;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(LX/13Oo;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13On;-><init>(LX/13Oo;)V

    iput-object p2, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    return-void
.end method

.method private LJIJJLI(IZ)LX/0t7O;
    .locals 3

    sget-object v2, LX/0t7O;->LJ:LX/0t7O;

    const/4 v1, 0x1

    :cond_0
    and-int v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p2}, LX/13Op;->LJIL(IZ)LX/0t7O;

    move-result-object v0

    invoke-static {v2, v0}, LX/0t7O;->LIZ(LX/0t7O;LX/0t7O;)LX/0t7O;

    move-result-object v2

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    return-object v2
.end method

.method private LJJ()LX/0t7O;
    .locals 1

    iget-object v0, p0, LX/13Op;->LJFF:LX/13Oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIIZ()LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    return-object v0
.end method

.method private static LJJI(Landroid/view/View;)LX/0t7O;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    sget-boolean v0, LX/13Op;->LJII:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/13Op;->LJJII()V

    :cond_0
    sget-object v1, LX/13Op;->LJIIIIZZ:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/13Op;->LJIIIZ:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, LX/13Op;->LJIIJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    sget-object v0, LX/13Op;->LJIIJJI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13Op;->LJIIJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJJII()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/13Op;->LJIIIIZZ:Ljava/lang/reflect/Method;

    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX/13Op;->LJIIIZ:Ljava/lang/Class;

    const-string v0, "mVisibleInsets"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/13Op;->LJIIJ:Ljava/lang/reflect/Field;

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mAttachInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/13Op;->LJIIJJI:Ljava/lang/reflect/Field;

    sget-object v0, LX/13Op;->LJIIJ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/13Op;->LJIIJJI:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, LX/13Op;->LJII:Z

    return-void
.end method


# virtual methods
.method public LIZLLL(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/13Op;->LJJI(Landroid/view/View;)LX/0t7O;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    :cond_0
    invoke-virtual {p0, v0}, LX/13On;->LJIJ(LX/0t7O;)V

    return-void
.end method

.method public LJ(LX/13Oo;)V
    .locals 2

    iget-object v1, p0, LX/13Op;->LJFF:LX/13Oo;

    iget-object v0, p1, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v1}, LX/13On;->LJIJI(LX/13Oo;)V

    iget-object v1, p0, LX/13Op;->LJI:LX/0t7O;

    iget-object v0, p1, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v1}, LX/13On;->LJIJ(LX/0t7O;)V

    return-void
.end method

.method public LJI(I)LX/0t7O;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/13Op;->LJIJJLI(IZ)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public LJII(I)LX/0t7O;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/13Op;->LJIJJLI(IZ)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()LX/0t7O;
    .locals 4

    iget-object v0, p0, LX/13Op;->LJ:LX/0t7O;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    iput-object v0, p0, LX/13Op;->LJ:LX/0t7O;

    :cond_0
    iget-object v0, p0, LX/13Op;->LJ:LX/0t7O;

    return-object v0
.end method

.method public LJIILIIL(IIII)LX/13Oo;
    .locals 3

    new-instance v2, LX/13Ox;

    iget-object v1, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13Ox;-><init>(LX/13Oo;)V

    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/13Oo;->LJI(LX/0t7O;IIII)LX/0t7O;

    move-result-object v1

    iget-object v0, v2, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v1}, LX/13Ot;->LJI(LX/0t7O;)V

    invoke-virtual {p0}, LX/13On;->LJIIIZ()LX/0t7O;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LX/13Oo;->LJI(LX/0t7O;IIII)LX/0t7O;

    move-result-object v1

    iget-object v0, v2, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v1}, LX/13Ot;->LJ(LX/0t7O;)V

    invoke-virtual {v2}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public LJIILLIIL(I)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    and-int v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/13Op;->LJJIFFI(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    return v2
.end method

.method public LJIIZILJ([LX/0t7O;)V
    .locals 0

    iput-object p1, p0, LX/13Op;->LIZLLL:[LX/0t7O;

    return-void
.end method

.method public LJIJ(LX/0t7O;)V
    .locals 0

    iput-object p1, p0, LX/13Op;->LJI:LX/0t7O;

    return-void
.end method

.method public LJIJI(LX/13Oo;)V
    .locals 0

    iput-object p1, p0, LX/13Op;->LJFF:LX/13Oo;

    return-void
.end method

.method public LJIL(IZ)LX/0t7O;
    .locals 7

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40

    if-eq p1, v0, :cond_4

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13Op;->LJFF:LX/13Oo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJFF()LX/0Ozr;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, v5, LX/0Ozr;->LIZ:Landroid/view/DisplayCutout;

    invoke-static {v0}, LX/13P5;->LIZLLL(Landroid/view/DisplayCutout;)I

    move-result v4

    iget-object v0, v5, LX/0Ozr;->LIZ:Landroid/view/DisplayCutout;

    invoke-static {v0}, LX/13P5;->LJFF(Landroid/view/DisplayCutout;)I

    move-result v2

    iget-object v0, v5, LX/0Ozr;->LIZ:Landroid/view/DisplayCutout;

    invoke-static {v0}, LX/13P5;->LJ(Landroid/view/DisplayCutout;)I

    move-result v1

    iget-object v0, v5, LX/0Ozr;->LIZ:Landroid/view/DisplayCutout;

    invoke-static {v0}, LX/13P5;->LIZJ(Landroid/view/DisplayCutout;)I

    move-result v3

    :goto_1
    invoke-static {v4, v2, v1, v3}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/13On;->LJFF()LX/0Ozr;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/13On;->LJIIL()LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/13On;->LJIIIIZZ()LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/13On;->LJIIJ()LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/13Op;->LIZLLL:[LX/0t7O;

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/0sRK;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    invoke-direct {p0}, LX/13Op;->LJJ()LX/0t7O;

    move-result-object v2

    iget v1, v0, LX/0t7O;->LIZLLL:I

    iget v0, v2, LX/0t7O;->LIZLLL:I

    if-le v1, v0, :cond_9

    invoke-static {v3, v3, v3, v1}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/13Op;->LJI:LX/0t7O;

    if-eqz v1, :cond_a

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    invoke-virtual {v1, v0}, LX/0t7O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/13Op;->LJI:LX/0t7O;

    iget v1, v0, LX/0t7O;->LIZLLL:I

    iget v0, v2, LX/0t7O;->LIZLLL:I

    if-le v1, v0, :cond_a

    invoke-static {v3, v3, v3, v1}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, LX/13Op;->LJJ()LX/0t7O;

    move-result-object v6

    invoke-virtual {p0}, LX/13On;->LJIIIZ()LX/0t7O;

    move-result-object v5

    iget v1, v6, LX/0t7O;->LIZ:I

    iget v0, v5, LX/0t7O;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v6, LX/0t7O;->LIZJ:I

    iget v0, v5, LX/0t7O;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v6, LX/0t7O;->LIZLLL:I

    iget v0, v5, LX/0t7O;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v4

    iget-object v0, p0, LX/13Op;->LJFF:LX/13Oo;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIIZ()LX/0t7O;

    move-result-object v1

    :cond_d
    iget v2, v4, LX/0t7O;->LIZLLL:I

    if-eqz v1, :cond_e

    iget v0, v1, LX/0t7O;->LIZLLL:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_e
    iget v1, v4, LX/0t7O;->LIZ:I

    iget v0, v4, LX/0t7O;->LIZJ:I

    invoke-static {v1, v3, v0, v2}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, LX/13Op;->LJJ()LX/0t7O;

    move-result-object v0

    iget v1, v0, LX/0t7O;->LIZIZ:I

    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0, v3, v3}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {p0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZIZ:I

    invoke-static {v3, v0, v3, v3}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public LJJIFFI(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_1

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/13Op;->LJIL(IZ)LX/0t7O;

    move-result-object v1

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    invoke-virtual {v1, v0}, LX/0t7O;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/13On;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/13Op;

    iget-object v1, p0, LX/13Op;->LJI:LX/0t7O;

    iget-object v0, p1, LX/13Op;->LJI:LX/0t7O;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
