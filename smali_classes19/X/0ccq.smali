.class public final LX/0ccq;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LX/0t7j;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/0ccq;->getLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7af3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ccq;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b7f41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ccq;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0ccq;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    const v0, 0x7f0b7ae7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0ccq;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b7ae5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ccq;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b7aef    # 1.85401E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ccq;->LLILL:Landroid/view/View;

    const v0, 0x7f0b8f7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, LX/0U9E;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0U9E;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const v0, 0x7f041c1e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private getLayoutId()I
    .locals 1

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2bb9

    return v0

    :cond_0
    const v0, 0x7f0e2bb8

    return v0
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, LX/0ccq;->LLILL:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0ccq;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0ccq;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public getAlertImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0ccq;->LLILLJJLI:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAlertText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0ccq;->LLILLIZIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0ccq;->LL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRedDotView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ccq;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0ccq;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method
