.class public Lzea/w1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Lx8a/c;

.field public final LLILLL:LX/176R;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 6

    and-int/lit8 v0, p2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p4, v4

    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/16 v5, 0x8

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_2
    invoke-direct {p0, p3, p4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget-object v0, LX/0YZD;->LIZ:Landroidx/databinding/DataBinderMapperImpl;

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->LIZJ(Ljava/lang/Object;)LX/01rX;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0e06d5

    invoke-static {v3, v0, p0, v1, v2}, LX/0YZD;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLX/01rX;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LX/176R;

    iput-object v2, p0, Lzea/w1;->LLILLL:LX/176R;

    const-string v1, "product_detail"

    const/16 v0, 0xc

    invoke-static {p0, v1, p5, v4, v0}, LX/01kw;->LIZ(Ldea/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ldea/b;

    move-result-object v1

    check-cast v1, Lx8a/c;

    if-nez v1, :cond_3

    new-instance v1, Lx8a/a;

    invoke-direct {v1}, Lx8a/a;-><init>()V

    :cond_3
    iput-object v1, p0, Lzea/w1;->LLILLJJLI:Lx8a/c;

    invoke-virtual {v2, v1}, LX/176R;->LJIILL(Lx8a/c;)V

    invoke-interface {v1}, Lx8a/c;->LJJLIL()I

    move-result v3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-interface {v1}, Lx8a/c;->LJJLIL()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getBinding()LX/176R;
    .locals 1

    iget-object v0, p0, Lzea/w1;->LLILLL:LX/176R;

    return-object v0
.end method

.method public final getDescContainerFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lzea/w1;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ccf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lzea/w1;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lzea/w1;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1cb8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lzea/w1;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lzea/w1;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lzea/w1;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getStyle()Lx8a/c;
    .locals 1

    iget-object v0, p0, Lzea/w1;->LLILLJJLI:Lx8a/c;

    return-object v0
.end method

.method public final getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lzea/w1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lzea/w1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PdpPoliciesItemView"

    return-object v0
.end method

.method public final setDesc(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->userRightDesc:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDesc;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDesc;->block_list:Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v2, LX/0CwH;->LIZ:LX/0CwH;

    invoke-virtual {p0}, Lzea/w1;->getDescContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, Lzea/w1;->LLILLJJLI:Lx8a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0CwH;->LIZIZ(Landroid/widget/LinearLayout;Ljava/util/List;Lv8a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzea/w1;->getDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lzea/w1;->getDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setDescContainerFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lzea/w1;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lzea/w1;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setIcon(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 3

    invoke-virtual {p0}, Lzea/w1;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzea/w1;->LLILLJJLI:Lx8a/c;

    invoke-interface {v0}, Lx8a/c;->LLIZLLLIL()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lzea/w1;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {p1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lzea/w1;->getIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, Lzea/w1;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzea/w1;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzea/w1;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lzea/w1;->LLILLJJLI:Lx8a/c;

    invoke-interface {v0}, Lx8a/c;->LLFII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public final setTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lzea/w1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
