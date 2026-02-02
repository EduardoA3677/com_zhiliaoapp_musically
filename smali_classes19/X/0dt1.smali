.class public final LX/0dt1;
.super LX/0dsr;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0dt1;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/0dt1;->LIZJ:Landroid/view/View;

    invoke-direct {p0}, LX/0dsr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dsr;->LIZ:Z

    iget-object v0, p0, LX/0dt1;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dt1;->LIZJ:Landroid/view/View;

    const v0, 0x7f0418d3

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dt1;->LIZJ:Landroid/view/View;

    const v0, 0x7f0418d1

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dsr;->LIZ:Z

    iget-object v1, p0, LX/0dt1;->LIZJ:Landroid/view/View;

    const v0, 0x7f0418d2

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
