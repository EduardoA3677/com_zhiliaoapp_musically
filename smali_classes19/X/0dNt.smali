.class public final LX/0dNt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/widget/FrameLayout;

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0dNt;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0dNt;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b2edd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0dNt;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0dNt;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0dNt;->LIZLLL:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 4

    iget-object v0, p0, LX/0dNt;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, LX/0dNt;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/0dNt;->LIZLLL:Landroid/view/LayoutInflater;

    if-eqz v2, :cond_3

    const v1, 0x7f0e2b5e

    iget-object v0, p0, LX/0dNt;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    const v0, 0x7f0b6241

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0dNt;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/0dNu;

    invoke-direct {v0, p0}, LX/0dNu;-><init>(LX/0dNt;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0dNt;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/0dNt;->LIZLLL:Landroid/view/LayoutInflater;

    if-eqz v2, :cond_3

    const v1, 0x7f0e2b5d

    iget-object v0, p0, LX/0dNt;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method
