.class public LX/13P4;
.super LX/13Op;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public LJIIL:LX/0t7O;


# direct methods
.method public constructor <init>(LX/13Oo;LX/13P4;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13Op;-><init>(LX/13Oo;LX/13Op;)V

    iget-object v0, p2, LX/13P4;->LJIIL:LX/0t7O;

    iput-object v0, p0, LX/13P4;->LJIIL:LX/0t7O;

    return-void
.end method

.method public constructor <init>(LX/13Oo;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13Op;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public LIZIZ()LX/13Oo;
    .locals 2

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ()LX/13Oo;
    .locals 2

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0t7O;
    .locals 4

    iget-object v0, p0, LX/13P4;->LJIIL:LX/0t7O;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v0

    iput-object v0, p0, LX/13P4;->LJIIL:LX/0t7O;

    :cond_0
    iget-object v0, p0, LX/13P4;->LJIIL:LX/0t7O;

    return-object v0
.end method

.method public LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public LJIJJ(LX/0t7O;)V
    .locals 0

    iput-object p1, p0, LX/13P4;->LJIIL:LX/0t7O;

    return-void
.end method
