.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0qOY;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJ:LX/10dF;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0qaU;

.field public LLJILJIL:LX/0qKc;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public final LLJJI:LX/0qOb;

.field public final LLJJIII:LX/0qdW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e053c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJILLL:LX/05ta;

    new-instance v0, LX/0qOb;

    invoke-direct {v0, p0}, LX/0qOb;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJJI:LX/0qOb;

    new-instance v1, LX/0qdW;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdW;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJJIII:LX/0qdW;

    return-void
.end method


# virtual methods
.method public final M6()LX/0qKc;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJILJIL:LX/0qKc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0qKc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJILJIL:LX/0qKc;

    :cond_0
    check-cast v1, LX/0qKc;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final O6()LX/0qaU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJIJIL:LX/0qaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b36f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0qaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJIJIL:LX/0qaU;

    :cond_0
    check-cast v1, LX/0qaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final P6()LX/10dF;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJ:LX/10dF;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7c63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJ:LX/10dF;

    :cond_0
    check-cast v1, LX/10dF;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0qOY;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v3, p1, LX/0qOY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->instructionType:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_a

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->P6()LX/10dF;

    move-result-object v1

    iget-boolean v0, p1, LX/0qOY;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->P6()LX/10dF;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_9

    const v0, 0x7f0b7fa1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->instruction:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->O6()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJJI:LX/0qOb;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p1, LX/0qOY;->LIZIZ:Z

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, p1, LX/0qOY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->maxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->M6()LX/0qKc;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p1, LX/0qOY;->LIZJ:LX/0qIl;

    invoke-static {v0}, LX/0qIp;->LIZ(LX/0qIl;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->M6()LX/0qKc;

    move-result-object v4

    iget-object v0, p1, LX/0qOY;->LIZJ:LX/0qIl;

    invoke-virtual {v4, v0}, LX/0qKc;->LJFF(LX/0qIl;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->O6()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->O6()LX/0qaU;

    move-result-object v4

    const/high16 v0, 0x20000

    invoke-virtual {v4, v0}, LX/0qaU;->setInputType(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    new-array v4, v6, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v7

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->O6()LX/0qaU;

    move-result-object v4

    iget-object v0, p1, LX/0qOY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->hint:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0qaU;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v8, v0}, LX/0D9H;->LIZLLL(Landroid/widget/EditText;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJJI:LX/0qOb;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->O6()LX/0qaU;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJJIII:LX/0qdW;

    invoke-virtual {v4, v0}, LX/0qaU;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/16 v0, 0x13

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v6, v4}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x97

    invoke-direct {v6, v8, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x12c

    invoke-static {v8, v6, v4, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJJ:Z

    :cond_1
    :goto_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b185e

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_5
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    new-instance v0, LX/0qOa;

    invoke-direct {v0, p0, p1, v2}, LX/0qOa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;LX/0qOY;Z)V

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v1

    :cond_4
    new-instance v2, LX/0oAT;

    invoke-direct {v2}, LX/0oAT;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x284

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;I)V

    iput-object v1, v2, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->instruction:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v4, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_5
    move-object v4, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->M6()LX/0qKc;

    move-result-object v0

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    goto/16 :goto_3

    :cond_7
    const/16 v5, 0x1e

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->M6()LX/0qKc;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->O6()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, v1}, LX/0D9H;->LIZLLL(Landroid/widget/EditText;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->O6()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qaU;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->O6()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_9
    move-object v4, v1

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
