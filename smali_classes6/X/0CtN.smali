.class public final LX/0CtN;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0700

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getShippingServiceItemContentsFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0CtN;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6bbd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0CtN;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getShippingServiceItemIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0CtN;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6bbe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0CtN;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getShippingServiceItemNameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0CtN;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6bbf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0CtN;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V
    .locals 2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const v0, 0x7f0407de

    iput v0, v1, LX/129q;->LJIILIIL:I

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {p0}, LX/0CtN;->getShippingServiceItemIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setServiceContents(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0CtN;->getShippingServiceItemContentsFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setServiceName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0CtN;->getShippingServiceItemNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setShippingServiceItemContentsFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0CtN;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setShippingServiceItemIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0CtN;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setShippingServiceItemNameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0CtN;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
