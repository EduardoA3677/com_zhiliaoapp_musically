.class public LX/13P3;
.super LX/13Os;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public LJIILIIL:LX/0t7O;

.field public LJIILJJIL:LX/0t7O;

.field public LJIILL:LX/0t7O;


# direct methods
.method public constructor <init>(LX/13Oo;LX/13P3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13Os;-><init>(LX/13Oo;LX/13Os;)V

    return-void
.end method

.method public constructor <init>(LX/13Oo;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13Os;-><init>(LX/13Oo;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public LJIIIIZZ()LX/0t7O;
    .locals 1

    iget-object v0, p0, LX/13P3;->LJIILJJIL:LX/0t7O;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0t7O;->LIZJ(Landroid/graphics/Insets;)LX/0t7O;

    move-result-object v0

    iput-object v0, p0, LX/13P3;->LJIILJJIL:LX/0t7O;

    :cond_0
    iget-object v0, p0, LX/13P3;->LJIILJJIL:LX/0t7O;

    return-object v0
.end method

.method public LJIIJ()LX/0t7O;
    .locals 1

    iget-object v0, p0, LX/13P3;->LJIILIIL:LX/0t7O;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0t7O;->LIZJ(Landroid/graphics/Insets;)LX/0t7O;

    move-result-object v0

    iput-object v0, p0, LX/13P3;->LJIILIIL:LX/0t7O;

    :cond_0
    iget-object v0, p0, LX/13P3;->LJIILIIL:LX/0t7O;

    return-object v0
.end method

.method public LJIIL()LX/0t7O;
    .locals 1

    iget-object v0, p0, LX/13P3;->LJIILL:LX/0t7O;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LX/0t7O;->LIZJ(Landroid/graphics/Insets;)LX/0t7O;

    move-result-object v0

    iput-object v0, p0, LX/13P3;->LJIILL:LX/0t7O;

    :cond_0
    iget-object v0, p0, LX/13P3;->LJIILL:LX/0t7O;

    return-object v0
.end method

.method public LJIILIIL(IIII)LX/13Oo;
    .locals 2

    iget-object v0, p0, LX/13Op;->LIZJ:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v0

    return-object v0
.end method

.method public LJIJJ(LX/0t7O;)V
    .locals 0

    return-void
.end method
