.class public final LX/0Fdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FcF;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fdi;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Fdi;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Fdi;->LIZJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 5

    iget-object v0, p0, LX/0Fdi;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fdi;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v4, v4}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    iget-object v0, p0, LX/0Fdi;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0FYU;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0Fdi;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0Fdi;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    new-instance v2, LX/12vh;

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    const v0, 0x7f0b2061

    iput v0, v2, LX/12vh;->bottomToTop:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0Fdi;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-object v0, p0, LX/0Fdi;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Fdi;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    new-instance v2, LX/12vh;

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    const v0, 0x7f0b2061

    iput v0, v2, LX/12vh;->bottomToBottom:I

    sget v0, LX/0FYU;->LIZJ:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0Fdi;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Fdi;->LIZIZ:Landroid/view/ViewGroup;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0DLQ;->LIZ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    iget-object v0, p0, LX/0Fdi;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Fdi;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Fdi;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method
