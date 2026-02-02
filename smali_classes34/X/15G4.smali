.class public final LX/15G4;
.super LX/0ont;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/15G3;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/15G3;I)V
    .locals 0

    iput-object p1, p0, LX/15G4;->LL:LX/15G3;

    iput p2, p0, LX/15G4;->LLILIL:I

    invoke-direct {p0}, LX/0ont;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/15G4;->LL:LX/15G3;

    iget-object v1, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/15G4;->LL:LX/15G3;

    iget-object v1, v0, LX/15G6;->LIZLLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/15G4;->LL:LX/15G3;

    iget-object v1, v0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget v0, p0, LX/15G4;->LLILIL:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, LX/15G4;->LL:LX/15G3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15G6;->LJIILLIIL(Z)V

    return-void
.end method
