.class public LX/13PF;
.super LX/13PI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Ljava/lang/reflect/Method;

.field public static LJIIJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJIIJJI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJIIL:Ljava/lang/reflect/Field;

.field public static LJIILIIL:Ljava/lang/reflect/Field;


# instance fields
.field public final LIZLLL:Landroid/view/WindowInsets;

.field public LJ:[LX/13PH;

.field public LJFF:LX/13PH;

.field public LJI:LX/13PJ;

.field public LJII:LX/13PH;


# direct methods
.method public constructor <init>(LX/13PJ;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13PI;-><init>(LX/13PJ;)V

    iput-object p2, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public LIZLLL(Landroid/view/View;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    sget-boolean v0, LX/13PF;->LJIIIIZZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v1, "getViewRootImpl"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/13PF;->LJIIIZ:Ljava/lang/reflect/Method;

    const-string v0, "android.view.ViewRootImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/13PF;->LJIIJ:Ljava/lang/Class;

    const-string v0, "android.view.View$AttachInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LX/13PF;->LJIIJJI:Ljava/lang/Class;

    const-string v0, "mVisibleInsets"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/13PF;->LJIIL:Ljava/lang/reflect/Field;

    sget-object v1, LX/13PF;->LJIIJ:Ljava/lang/Class;

    const-string v0, "mAttachInfo"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/13PF;->LJIILIIL:Ljava/lang/reflect/Field;

    sget-object v0, LX/13PF;->LJIIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, LX/13PF;->LJIILIIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, LX/13PF;->LJIIIIZZ:Z

    :cond_0
    sget-object v4, LX/13PF;->LJIIIZ:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/13PF;->LJIIJJI:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, LX/13PF;->LJIIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGJ544i2jfZXpDAmNTtws4iuUzY5iYPj1KDUCXmzVzFAVslZqEIk="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/13PF;->LJIILIIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/13PF;->LJIIL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/13PH;->LIZJ(Landroid/graphics/Rect;)LX/13PH;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/13PH;->LJ:LX/13PH;

    :cond_2
    iput-object v3, p0, LX/13PF;->LJII:LX/13PH;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJFF(I)LX/13PH;
    .locals 3

    sget-object v2, LX/13PH;->LJ:LX/13PH;

    const/4 v1, 0x1

    :cond_0
    and-int v0, p1, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/13PF;->LJIIZILJ(I)LX/13PH;

    move-result-object v0

    invoke-static {v2, v0}, LX/13PH;->LIZ(LX/13PH;LX/13PH;)LX/13PH;

    move-result-object v2

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    return-object v2
.end method

.method public final LJIIIZ()LX/13PH;
    .locals 4

    iget-object v0, p0, LX/13PF;->LJFF:LX/13PH;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/13PH;->LIZIZ(IIII)LX/13PH;

    move-result-object v0

    iput-object v0, p0, LX/13PF;->LJFF:LX/13PH;

    :cond_0
    iget-object v0, p0, LX/13PF;->LJFF:LX/13PH;

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/13PF;->LIZLLL:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public LJIILIIL()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v0, 0x100

    if-gt v3, v0, :cond_3

    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    const/16 v0, 0x80

    if-eq v3, v0, :cond_1

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/13PF;->LJIIZILJ(I)LX/13PH;

    move-result-object v1

    sget-object v0, LX/13PH;->LJ:LX/13PH;

    invoke-virtual {v1, v0}, LX/13PH;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public final LJIILJJIL([LX/13PH;)V
    .locals 0

    iput-object p1, p0, LX/13PF;->LJ:[LX/13PH;

    return-void
.end method

.method public final LJIILL(LX/13PJ;)V
    .locals 0

    iput-object p1, p0, LX/13PF;->LJI:LX/13PJ;

    return-void
.end method

.method public final LJIIZILJ(I)LX/13PH;
    .locals 6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

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

    sget-object v0, LX/13PH;->LJ:LX/13PH;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13PF;->LJI:LX/13PJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0}, LX/13PI;->LJ()LX/0Nlt;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, v5, LX/0Nlt;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    iget-object v0, v5, LX/0Nlt;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    iget-object v0, v5, LX/0Nlt;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    iget-object v0, v5, LX/0Nlt;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    :goto_1
    invoke-static {v3, v2, v1, v4}, LX/13PH;->LIZIZ(IIII)LX/13PH;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/13PI;->LJ()LX/0Nlt;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v0, LX/13PH;->LJ:LX/13PH;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/13PI;->LJIIJ()LX/13PH;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0}, LX/13PI;->LJI()LX/13PH;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/13PI;->LJIIIIZZ()LX/13PH;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/13PF;->LJ:[LX/13PH;

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/0sRL;->LIZ(I)I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, LX/13PI;->LJIIIZ()LX/13PH;

    move-result-object v1

    iget-object v0, p0, LX/13PF;->LJI:LX/13PJ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0}, LX/13PI;->LJII()LX/13PH;

    move-result-object v2

    :goto_2
    iget v1, v1, LX/13PH;->LIZLLL:I

    iget v0, v2, LX/13PH;->LIZLLL:I

    if-le v1, v0, :cond_a

    invoke-static {v4, v4, v4, v1}, LX/13PH;->LIZIZ(IIII)LX/13PH;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v2, LX/13PH;->LJ:LX/13PH;

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/13PF;->LJII:LX/13PH;

    if-eqz v1, :cond_b

    sget-object v0, LX/13PH;->LJ:LX/13PH;

    invoke-virtual {v1, v0}, LX/13PH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/13PF;->LJII:LX/13PH;

    iget v1, v0, LX/13PH;->LIZLLL:I

    iget v0, v2, LX/13PH;->LIZLLL:I

    if-le v1, v0, :cond_b

    invoke-static {v4, v4, v4, v1}, LX/13PH;->LIZIZ(IIII)LX/13PH;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/13PH;->LJ:LX/13PH;

    return-object v0

    :cond_c
    invoke-virtual {p0}, LX/13PI;->LJIIIZ()LX/13PH;

    move-result-object v3

    iget-object v0, p0, LX/13PF;->LJI:LX/13PJ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0}, LX/13PI;->LJII()LX/13PH;

    move-result-object v1

    :cond_d
    iget v2, v3, LX/13PH;->LIZLLL:I

    if-eqz v1, :cond_e

    iget v0, v1, LX/13PH;->LIZLLL:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_e
    iget v1, v3, LX/13PH;->LIZ:I

    iget v0, v3, LX/13PH;->LIZJ:I

    invoke-static {v1, v4, v0, v2}, LX/13PH;->LIZIZ(IIII)LX/13PH;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0}, LX/13PI;->LJIIIZ()LX/13PH;

    move-result-object v0

    iget v0, v0, LX/13PH;->LIZIZ:I

    invoke-static {v4, v0, v4, v4}, LX/13PH;->LIZIZ(IIII)LX/13PH;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-super {p0, p1}, LX/13PI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/13PF;

    iget-object v1, p0, LX/13PF;->LJII:LX/13PH;

    iget-object v0, p1, LX/13PF;->LJII:LX/13PH;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
