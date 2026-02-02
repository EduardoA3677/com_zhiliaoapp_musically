.class public LX/13Or;
.super LX/13Ot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZJ:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13Ot;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LX/13Oo;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13Ot;-><init>(LX/13Oo;)V

    invoke-virtual {p1}, LX/13Oo;->LJIIJ()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public LIZIZ()LX/13Oo;
    .locals 3

    invoke-virtual {p0}, LX/13Ot;->LIZ()V

    iget-object v0, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13Oo;->LJIIJJI(Landroid/view/View;Landroid/view/WindowInsets;)LX/13Oo;

    move-result-object v2

    iget-object v1, p0, LX/13Ot;->LIZIZ:[LX/0t7O;

    iget-object v0, v2, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v1}, LX/13On;->LJIIZILJ([LX/0t7O;)V

    return-object v2
.end method

.method public LIZLLL(LX/0t7O;)V
    .locals 2

    iget-object v1, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0t7O;->LIZLLL()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public LJ(LX/0t7O;)V
    .locals 2

    iget-object v1, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0t7O;->LIZLLL()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public LJFF(LX/0t7O;)V
    .locals 2

    iget-object v1, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0t7O;->LIZLLL()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public LJI(LX/0t7O;)V
    .locals 2

    iget-object v1, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0t7O;->LIZLLL()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public LJII(LX/0t7O;)V
    .locals 2

    iget-object v1, p0, LX/13Or;->LIZJ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LX/0t7O;->LIZLLL()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
