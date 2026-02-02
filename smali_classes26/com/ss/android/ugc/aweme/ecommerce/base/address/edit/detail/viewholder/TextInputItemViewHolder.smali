.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0Cng;


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lpl9/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0564

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJILJIL:Lpl9/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M6(LX/0qJi;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJILJIL:Lpl9/b;

    if-nez v0, :cond_0

    new-instance v3, Lpl9/b;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, LX/0qKc;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    invoke-direct {v3, v2, v1, v0}, Lpl9/b;-><init>(LX/0qKc;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJILJIL:Lpl9/b;

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJILJIL:Lpl9/b;

    if-eqz v4, :cond_b

    iput-object p1, v4, Lpl9/b;->LLIZLLLIL:LX/0qJi;

    iget-boolean v0, p1, LX/0qJi;->LIZLLL:Z

    iput-boolean v0, v4, Lpl9/b;->LLILZIL:Z

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, v4, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->wakeUpKeyBoardKeys:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lpl9/b;->LLILZLL:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLIZ:LX/01B1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/01B1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_3

    :cond_2
    iget-object v2, v4, Lpl9/b;->LL:LX/0qKc;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x62

    invoke-direct {v1, v4, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v3, v4, Lpl9/b;->LLILZLL:Z

    :cond_3
    iget-object v1, v4, Lpl9/b;->LLILLIZIL:LX/0qKh;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x26

    invoke-direct {v1, v4, p1, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0qaU;->setIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xd5

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lpl9/b;LX/0qJi;I)V

    invoke-virtual {v2, v1}, LX/0qaU;->setOnIndicatorVisibleChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->type:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qaU;->setInputType(I)V

    :cond_5
    :goto_1
    iget-object v2, v4, Lpl9/b;->LL:LX/0qKc;

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qKc;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v1

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qaU;->setHint(Ljava/lang/String;)V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->maxLines:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_7

    :cond_6
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0qaU;->setMaxLines(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v3, :cond_d

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_8
    :goto_2
    iget-object v0, v4, Lpl9/b;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql9/h;

    invoke-interface {v0}, Lql9/h;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailState;->isAllRequiredItemFilled()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p1, LX/0qJi;->LIZJ:LX/0qIl;

    invoke-static {v1, v0, v2}, LX/0qKl;->LIZ(ZLX/0qIl;LX/0qKc;)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v7

    new-instance v6, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x3b

    const/16 v0, 0x2a

    invoke-direct {v6, v2, v4, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    new-array v1, v3, [LX/0Rpz;

    new-instance v0, LX/0Rpz;

    invoke-direct {v0}, LX/0Rpz;-><init>()V

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->maxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qaU;->setMaxLength(I)V

    :cond_9
    new-instance v0, LX/0qKh;

    invoke-direct {v0, v4, p1}, LX/0qKh;-><init>(Lpl9/b;LX/0qJi;)V

    iput-object v0, v4, Lpl9/b;->LLILLIZIL:LX/0qKh;

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, v4, Lpl9/b;->LLILLIZIL:LX/0qKh;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v1

    new-instance v0, LX/0qKd;

    invoke-direct {v0, v4, v2, p1}, LX/0qKd;-><init>(Lpl9/b;LX/0qKc;LX/0qJi;)V

    invoke-virtual {v1, v0}, LX/0qaU;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p1, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_b

    iget-object v0, v4, Lpl9/b;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql9/h;

    invoke-interface {v0}, Lql9/h;->LJIIIIZZ()Z

    move-result v0

    const v2, 0x7f06039b

    if-eqz v0, :cond_a

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-static {v0}, LX/0X3I;->U4(LX/0qKc;)V

    iget-object v3, v4, Lpl9/b;->LL:LX/0qKc;

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x55

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x56

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b36fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x57

    invoke-direct {v1, v4, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_d
    iget-object v0, p1, LX/0qJi;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qaU;->setInputType(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v4, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0qaU;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qJi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    return-void
.end method

.method public final d3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/TextInputItemViewHolder;->LLJILJIL:Lpl9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl9/b;->d3()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
