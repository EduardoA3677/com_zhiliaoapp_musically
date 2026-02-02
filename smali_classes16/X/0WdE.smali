.class public final LX/0WdE;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2027

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0955

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0WdE;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b481d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0WdE;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b103c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0WdE;->LLILL:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final getBannerIv()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0WdE;->LL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LX/0WdE;->LLILL:Landroid/widget/Button;

    return-object v0
.end method

.method public final getMessageTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0WdE;->LLILIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBannerIv(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0WdE;->LL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setButton(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, LX/0WdE;->LLILL:Landroid/widget/Button;

    return-void
.end method

.method public final setMessageTv(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0WdE;->LLILIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0WdE;->LLILL:Landroid/widget/Button;

    invoke-static {v0, p1}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method
