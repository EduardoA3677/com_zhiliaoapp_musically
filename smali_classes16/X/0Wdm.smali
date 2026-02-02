.class public final LX/0Wdm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Wdu;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/0Cfh;

.field public final LLILLIZIL:LX/0Cfh;

.field public final LLILLJJLI:LX/0Cfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Wdm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2039

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Wdm;->LL:Landroid/widget/TextView;

    const v0, 0x7f0b85f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Wdm;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b3999

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfh;

    iput-object v0, p0, LX/0Wdm;->LLILL:LX/0Cfh;

    const v0, 0x7f0b39f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfh;

    iput-object v0, p0, LX/0Wdm;->LLILLIZIL:LX/0Cfh;

    const v0, 0x7f0b3b9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfh;

    iput-object v0, p0, LX/0Wdm;->LLILLJJLI:LX/0Cfh;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/third/router/SparkThirdContext;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)LX/0Wdm;
    .locals 0

    return-object p0
.end method

.method public setBackButtonVisibility(I)V
    .locals 0

    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0Wdm;->LLILL:LX/0Cfh;

    invoke-static {v0, p1}, LX/0X3I;->h4(LX/0Cfh;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0Wdm;->LLILLIZIL:LX/0Cfh;

    invoke-static {v0, p1}, LX/0X3I;->h4(LX/0Cfh;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseAllVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0Wdm;->LLILLIZIL:LX/0Cfh;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public setMoreButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0Wdm;->LLILLJJLI:LX/0Cfh;

    invoke-static {v0, p1}, LX/0X3I;->h4(LX/0Cfh;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMoreButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0Wdm;->LLILLJJLI:LX/0Cfh;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Wdm;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Wdm;->LLILIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTheme(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Wdm;->LL:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0Wdm;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Wde;->LJ()LX/0Wah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Wah;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Wdm;->LL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Wdm;->LL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method
