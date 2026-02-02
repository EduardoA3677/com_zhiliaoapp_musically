.class public final LX/13Ov;
.super LX/0xHE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LJ:Landroid/view/animation/Interpolator;

.field public static final LJFF:LX/12mw;

.field public static final LJI:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v0, 0x3f8ccccd    # 1.1f

    invoke-direct {v3, v1, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v3, LX/13Ov;->LJ:Landroid/view/animation/Interpolator;

    new-instance v0, LX/12mw;

    invoke-direct {v0}, LX/12mw;-><init>()V

    sput-object v0, LX/13Ov;->LJFF:LX/12mw;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/13Ov;->LJI:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0xHE;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method public static LJFF(Landroid/view/View;LX/13P1;)V
    .locals 2

    invoke-static {p0}, LX/13Ov;->LJIIJ(Landroid/view/View;)LX/13Oy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13Oy;->LIZ(LX/13P1;)V

    iget v0, v0, LX/13Oy;->LLILIL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/13Ov;->LJFF(Landroid/view/View;LX/13P1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJI(Landroid/view/View;LX/13P1;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, LX/13Ov;->LJIIJ(Landroid/view/View;)LX/13Oy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/13Oy;->LL:Landroid/view/WindowInsets;

    if-nez p3, :cond_0

    invoke-virtual {v0, p1}, LX/13Oy;->LIZIZ(LX/13P1;)V

    iget v0, v0, LX/13Oy;->LLILIL:I

    if-nez v0, :cond_1

    const/4 p3, 0x1

    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/13Ov;->LJI(Landroid/view/View;LX/13P1;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJII(Landroid/view/View;LX/13Oo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/13Oo;",
            "Ljava/util/List<",
            "LX/13P1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/13Ov;->LJIIJ(Landroid/view/View;)LX/13Oy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13Oy;->LIZJ(LX/13Oo;Ljava/util/List;)LX/13Oo;

    move-result-object p1

    iget v0, v0, LX/13Oy;->LLILIL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/13Ov;->LJII(Landroid/view/View;LX/13Oo;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Landroid/view/View;LX/13P1;LX/13Oz;)V
    .locals 2

    invoke-static {p0}, LX/13Ov;->LJIIJ(Landroid/view/View;)LX/13Oy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13Oy;->LIZLLL(LX/13P1;LX/13Oz;)LX/13Oz;

    iget v0, v0, LX/13Oy;->LLILIL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/13Ov;->LJIIIIZZ(Landroid/view/View;LX/13P1;LX/13Oz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b7580

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Landroid/view/View;)LX/13Oy;
    .locals 1

    const v0, 0x7f0b7598

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/13Ou;

    if-eqz v0, :cond_0

    check-cast p0, LX/13Ou;

    iget-object v0, p0, LX/13Ou;->LIZ:LX/13Oy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
