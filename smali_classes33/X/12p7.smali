.class public final LX/12p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:LX/12p6;


# direct methods
.method public constructor <init>(LX/12p6;)V
    .locals 0

    iput-object p1, p0, LX/12p7;->LL:LX/12p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    iget-object v1, p0, LX/12p7;->LL:LX/12p6;

    iget-object v0, v1, LX/12p6;->LLILIL:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/12p6;->LLILIL:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LX/12p7;->LL:LX/12p6;

    iget-object v4, v0, LX/12p6;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/13Oo;->LIZLLL()I

    move-result v3

    invoke-virtual {p2}, LX/13Oo;->LJFF()I

    move-result v2

    invoke-virtual {p2}, LX/13Oo;->LJ()I

    move-result v1

    invoke-virtual {p2}, LX/13Oo;->LIZJ()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/12p7;->LL:LX/12p6;

    invoke-virtual {v0, p2}, LX/12p6;->LIZ(LX/13Oo;)V

    iget-object v2, p0, LX/12p7;->LL:LX/12p6;

    iget-object v0, p2, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LJIIJJI()LX/0t7O;

    move-result-object v1

    sget-object v0, LX/0t7O;->LJ:LX/0t7O;

    invoke-virtual {v1, v0}, LX/0t7O;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12p7;->LL:LX/12p6;

    iget-object v0, v0, LX/12p6;->LL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/12p7;->LL:LX/12p6;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p2, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0}, LX/13On;->LIZJ()LX/13Oo;

    move-result-object v0

    return-object v0
.end method
