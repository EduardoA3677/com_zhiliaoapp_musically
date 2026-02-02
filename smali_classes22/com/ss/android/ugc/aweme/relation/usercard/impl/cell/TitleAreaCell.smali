.class public final Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/TitleAreaCell;
.super Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell<",
        "LX/0Jm1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1c8d

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0Jm1;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/usercard/cell/BasePowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p1, LX/0Jm1;->LLILIL:LX/0jT3;

    instance-of v0, v2, LX/0jSx;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4d80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0jT1;

    invoke-virtual {v3}, LX/0jT0;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    check-cast v2, LX/0jSx;

    iget v0, v2, LX/0jSx;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, LX/0jT0;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p1, LX/0Jm1;->LLILL:LX/0jSV;

    iget-boolean v0, v0, LX/0jSV;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0jT0;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, LX/0jSx;->LLILLJJLI:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, LX/0jT0;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, LX/0jT0;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0Jm1;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0jT1;->setEnterFrom(Ljava/lang/String;)V

    iget-object v0, p1, LX/0Jm1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0jT1;->setPreviousPage(Ljava/lang/String;)V

    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/0jT1;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const-string v0, "login_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_suggested_accounts_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-boolean v0, v2, LX/0jSx;->LLJ:Z

    if-eqz v0, :cond_5

    iget v5, v2, LX/0jSx;->LLILLL:I

    iget v4, v2, LX/0jSx;->LLILZLL:I

    iget v1, v2, LX/0jSx;->LLILZIL:I

    iget v0, v2, LX/0jSx;->LLILZ:I

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, LX/0jSx;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_4
    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0jT0;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, LX/0jSx;->LLILL:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v3}, LX/0jT0;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_7
    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget v0, v2, LX/0jSx;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, LX/0jT0;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3}, LX/0jT0;->getInfoIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v2, LX/0jSy;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4c7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/05je;

    check-cast v2, LX/0jSy;

    iget v2, v2, LX/0jSy;->LLILIL:I

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0x13

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p1, LX/0Jm1;->LLILL:LX/0jSV;

    iget-boolean v0, v0, LX/0jSV;->LJJII:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/05je;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
