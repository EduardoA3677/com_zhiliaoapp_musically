.class public LX/0y0j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:LX/0y0k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1ed6

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b855b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0y0j;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b6586

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0y0j;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0y0j;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0y0j;->LL:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0y0j;->LLILL:LX/0y0k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b855b

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0y0j;->LLILL:LX/0y0k;

    invoke-interface {v0}, LX/0y0k;->LJII()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b6586

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0y0j;->LLILL:LX/0y0k;

    invoke-interface {v0}, LX/0y0k;->LJIIIIZZ()V

    return-void
.end method

.method public setOnInternalClickListener(LX/0y0k;)V
    .locals 0

    iput-object p1, p0, LX/0y0j;->LLILL:LX/0y0k;

    return-void
.end method
