.class public final LX/13Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/13Oo;


# instance fields
.field public final LIZ:LX/13On;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/13P0;->LJIILLIIL:LX/13Oo;

    sput-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    return-void

    :cond_0
    sget-object v0, LX/13On;->LIZIZ:LX/13Oo;

    sput-object v0, LX/13Oo;->LIZIZ:LX/13Oo;

    return-void
.end method

.method public constructor <init>(LX/13Oo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/13Oo;->LIZ:LX/13On;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    instance-of v0, v2, LX/13P0;

    if-eqz v0, :cond_2

    new-instance v1, LX/13P0;

    move-object v0, v2

    check-cast v0, LX/13P0;

    invoke-direct {v1, p0, v0}, LX/13P0;-><init>(LX/13Oo;LX/13P0;)V

    iput-object v1, p0, LX/13Oo;->LIZ:LX/13On;

    :goto_0
    invoke-virtual {v2, p0}, LX/13On;->LJ(LX/13Oo;)V

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    :cond_1
    instance-of v0, v2, LX/13Os;

    if-eqz v0, :cond_3

    new-instance v1, LX/13Os;

    move-object v0, v2

    check-cast v0, LX/13Os;

    invoke-direct {v1, p0, v0}, LX/13Os;-><init>(LX/13Oo;LX/13Os;)V

    iput-object v1, p0, LX/13Oo;->LIZ:LX/13On;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/13P3;

    if-eqz v0, :cond_1

    new-instance v1, LX/13P3;

    move-object v0, v2

    check-cast v0, LX/13P3;

    invoke-direct {v1, p0, v0}, LX/13P3;-><init>(LX/13Oo;LX/13P3;)V

    iput-object v1, p0, LX/13Oo;->LIZ:LX/13On;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/13P4;

    if-eqz v0, :cond_4

    new-instance v1, LX/13P4;

    move-object v0, v2

    check-cast v0, LX/13P4;

    invoke-direct {v1, p0, v0}, LX/13P4;-><init>(LX/13Oo;LX/13P4;)V

    iput-object v1, p0, LX/13Oo;->LIZ:LX/13On;

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/13Op;

    if-eqz v0, :cond_5

    new-instance v1, LX/13Op;

    move-object v0, v2

    check-cast v0, LX/13Op;

    invoke-direct {v1, p0, v0}, LX/13Op;-><init>(LX/13Oo;LX/13Op;)V

    iput-object v1, p0, LX/13Oo;->LIZ:LX/13On;

    goto :goto_0

    :cond_5
    new-instance v0, LX/13On;

    invoke-direct {v0, p0}, LX/13On;-><init>(LX/13Oo;)V

    iput-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    goto :goto_0

    :cond_6
    new-instance v0, LX/13On;

    invoke-direct {v0, p0}, LX/13On;-><init>(LX/13Oo;)V

    iput-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13P0;

    invoke-direct {v0, p0, p1}, LX/13P0;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/13P3;

    invoke-direct {v0, p0, p1}, LX/13P3;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    return-void

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v0, LX/13Os;

    invoke-direct {v0, p0, p1}, LX/13Os;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    return-void

    :cond_2
    new-instance v0, LX/13P4;

    invoke-direct {v0, p0, p1}, LX/13P4;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    return-void
.end method

.method public static LJI(LX/0t7O;IIII)LX/0t7O;
    .locals 5

    iget v0, p0, LX/0t7O;->LIZ:I

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/0t7O;->LIZIZ:I

    sub-int/2addr v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, LX/0t7O;->LIZJ:I

    sub-int/2addr v0, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/0t7O;->LIZLLL:I

    sub-int/2addr v0, p4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v3, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v1, p3, :cond_0

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;
    .locals 3

    new-instance v2, LX/13Oo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, LX/13Oo;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v1

    iget-object v0, v2, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v1}, LX/13On;->LJIJI(LX/13Oo;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v1}, LX/13On;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(I)LX/0t7O;
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, p1}, LX/13On;->LJI(I)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)LX/0t7O;
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, p1}, LX/13On;->LJII(I)LX/0t7O;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZJ:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZIZ:I

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, p1}, LX/13On;->LJIILLIIL(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(IIII)LX/13Oo;
    .locals 3

    new-instance v2, LX/13Ox;

    invoke-direct {v2, p0}, LX/13Ox;-><init>(LX/13Oo;)V

    invoke-static {p1, p2, p3, p4}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v1

    iget-object v0, v2, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0, v1}, LX/13Ot;->LJI(LX/0t7O;)V

    invoke-virtual {v2}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/13Oo;->LIZ:LX/13On;

    instance-of v0, v1, LX/13Op;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Op;

    iget-object v0, v1, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/13Oo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/13Oo;

    iget-object v1, p0, LX/13Oo;->LIZ:LX/13On;

    iget-object v0, p1, LX/13Oo;->LIZ:LX/13On;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/13Oo;->LIZ:LX/13On;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/13On;->hashCode()I

    move-result v0

    return v0
.end method
