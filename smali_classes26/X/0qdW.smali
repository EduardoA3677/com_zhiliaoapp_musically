.class public LX/0qdW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdW;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0qdW;Landroid/view/View;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "et_search onFocusChanged. hasFocus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameCategoryListDialogV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->Pm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchAssem;->Pm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$1(LX/0qdW;Landroid/view/View;Z)V
    .locals 5

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qOY;

    iget-object v0, v0, LX/0qOY;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionOption;->rules:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->Wu2(Ljava/lang/String;Ljava/util/List;)LX/0qIl;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qOY;

    invoke-static {v0, v4, v1, v2}, LX/0qOY;->LIZ(LX/0qOY;ZLX/0qIl;I)LX/0qOY;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;LX/0qOY;ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionItemViewHolder;

    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0qOY;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2}, LX/0qOY;->LIZ(LX/0qOY;ZLX/0qIl;I)LX/0qOY;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/delivery/DeliveryInstructionViewModel;LX/0qOY;ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onFocusChange$10(LX/0qdW;Landroid/view/View;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qQV;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qQV;

    invoke-virtual {v0}, LX/0qTh;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qQV;

    invoke-virtual {v0}, LX/0qTh;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qQV;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qQV;

    new-instance v1, LX/0qIl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p2, 0x1e

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0qKc;->LJFF(LX/0qIl;)V

    return-void
.end method

.method public static final onFocusChange$11(LX/0qdW;Landroid/view/View;Z)V
    .locals 8

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0, p2}, LX/0qaR;->setTextHasFocus(Z)V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qTh;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qaR;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qaR;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0qaR;->LJIIIZ(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qTh;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaR;

    new-instance v1, LX/0qIl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0qKc;->LJFF(LX/0qIl;)V

    goto :goto_0
.end method

.method public static final onFocusChange$12(LX/0qdW;Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qaB;->getFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qaB;->getOnFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qTh;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qTh;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    new-instance v1, LX/0qIl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p2, 0x1e

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0qKc;->LJFF(LX/0qIl;)V

    return-void
.end method

.method public static final onFocusChange$13(LX/0qdW;Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    iget-object v0, v0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p2}, LX/0xSo;->LJIIL(Z)V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    invoke-virtual {v0}, LX/0qbc;->getOnFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    invoke-virtual {v0}, LX/0qcU;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    invoke-virtual {v0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70s3LAv+ax35Zl7Ib+d7IIde58Xh1Pqa6kfbPVpZa9a69E+bKvt"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    invoke-virtual {v0}, LX/0qcU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    invoke-virtual {v0}, LX/0qcU;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qbc;

    invoke-virtual {v0, v1}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onFocusChange$14(LX/0qdW;Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    iget-object v0, v0, LX/0qcU;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p2}, LX/0xSo;->LJIIL(Z)V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0, p2}, LX/0qcS;->setTextHasFocus(Z)V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0}, LX/0qcS;->getOnFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qcS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0}, LX/0qcU;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0, v1}, LX/0qcU;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qcS;

    invoke-virtual {v0}, LX/0qcS;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qcS;

    invoke-virtual {v1}, LX/0qcS;->getIconsProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-virtual {v1, v0}, LX/0qcS;->LIZLLL(Ljava/util/List;)V

    return-void
.end method

.method public static final onFocusChange$15(LX/0qdW;Landroid/view/View;Z)V
    .locals 10

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->bO()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LQRh/Q5yecw1sHAjas4jycaZEkmdbR+2P13KWXNf7OtwsnEeOV4JY7vDPY2SQ=="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    iput v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLLF:I

    iget-object v2, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLL:J

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0Dgy;

    invoke-direct {v0}, LX/0Dgy;-><init>()V

    invoke-static {v1, v0, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLL:J

    sub-long/2addr v4, v0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    const-string v6, "add"

    :goto_2
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0Dgz;

    invoke-direct {v0}, LX/0Dgz;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS4S2100100_25;

    iget-object v8, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS4S2100100_25;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;I)V

    invoke-static {v1, v0, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLLFF:Z

    return-void

    :cond_5
    if-gez v0, :cond_6

    const-string v6, "del"

    goto :goto_2

    :cond_6
    const-string v6, ""

    goto :goto_2

    :cond_7
    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLLF:I

    neg-int v0, v0

    goto :goto_1
.end method

.method public static final onFocusChange$16(LX/0qdW;Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaU;

    invoke-virtual {v0}, LX/0qaU;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qaU;

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0qaU;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsD7eYi4WNqi6I6dDLMeXd+lTqJrgEJKW5hA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-virtual {p1, p0}, LX/0qaU;->setIndicatorVisible(Z)V

    return-void
.end method

.method public static final onFocusChange$2(LX/0qdW;Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qFz;

    iget-object v0, v0, LX/0qFz;->LLILLIZIL:LX/0qFy;

    invoke-virtual {v0}, LX/0qFy;->LIZIZ()V

    :cond_0
    iget-object p0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qFz;

    iget-object v0, p0, LX/0qFz;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qG3;

    invoke-virtual {p0}, LX/0qFz;->getSearchEditFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsD7eYi4WNqjSD+NfcDs7G6skoCS8="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v4, p1, p2, v1}, LX/0qG3;->t(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final onFocusChange$3(LX/0qdW;Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLN;

    iget-object v0, v0, LX/0qLN;->LLILLJJLI:LX/0qLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qLM;->LIZJ()V

    :cond_0
    :goto_0
    iget-object p0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qLN;

    iget-object v0, p0, LX/0qLN;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qLV;

    invoke-virtual {p0}, LX/0qLN;->getSearchEditFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsD7eYi4WNqhSD+NfcDqLm/KtnAPUNgUI5K3KXERta"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v4, p1, p2, v1}, LX/0qLV;->t(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qLN;

    iget-object v1, v0, LX/0qLN;->LLILLJJLI:LX/0qLM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0qLM;->LJIIJJI:LX/0qdw;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v1, LX/0qLM;->LJIIJJI:LX/0qdw;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final onFocusChange$4(LX/0qdW;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object p1

    const-string p0, "billboard_title"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;->hu2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$5(LX/0qdW;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object p1

    const-string p0, "billboard_customized_text"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;->hu2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onFocusChange$6(LX/0qdW;Landroid/view/View;Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFocusChange -- hasFocus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->Um(Landroid/view/View;Z)V

    return-void
.end method

.method public static final onFocusChange$7(LX/0qdW;Landroid/view/View;Z)V
    .locals 12

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->C6(Z)V

    const/4 v5, 0x0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70x0q03LozzNkFmcbsUcvn1n6A="

    const v6, 0x7f0b2549

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->LLJIJIL:J

    iget-object v3, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_0
    iput v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->LLJJI:I

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0Dgy;

    invoke-direct {v1}, LX/0Dgy;-><init>()V

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->LLJIJIL:J

    sub-long/2addr v7, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->LLJJI:I

    sub-int/2addr v1, v0

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    if-lez v1, :cond_3

    const-string v0, "add"

    :goto_1
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->LLJJIII:Z

    if-eqz v0, :cond_2

    const-string v0, "sug"

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0Dgz;

    invoke-direct {v0}, LX/0Dgz;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS34S0200100_25;

    iget-object v10, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS34S0200100_25;-><init>(JLX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;I)V

    invoke-static {v1, v0, v6}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/cpf/CpfCell;->LLJJIII:Z

    return-void

    :cond_3
    if-gez v1, :cond_4

    const-string v0, "del"

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onFocusChange$8(LX/0qdW;Landroid/view/View;Z)V
    .locals 5

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaF;

    invoke-virtual {v0}, LX/0qaF;->getOnFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaF;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaF;

    invoke-virtual {v0}, LX/0qTh;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaF;

    invoke-virtual {v0}, LX/0qTh;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaF;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaF;

    new-instance v1, LX/0qIl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p2, 0x1e

    move-object p0, v3

    move-object p1, v3

    invoke-direct/range {v1 .. v7}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0qKc;->LJFF(LX/0qIl;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v1, "ec_osp_fill_cvv_event"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onFocusChange$9(LX/0qdW;Landroid/view/View;Z)V
    .locals 8

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0, p2}, LX/0qaO;->setTextHasFocus(Z)V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qTh;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getCurrentPaymentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qaO;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, LX/0qaO;->LJIIIZ(LX/0qaO;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KwLk70s3LAv+ax35YxxIKud/4cdYdQ6sKp2JjPA42b0LEIGfxxR6r1SiA=="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qaO;

    invoke-virtual {v1}, LX/0qaO;->getAllCardIcons()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0qaO;->LJIIIZ(LX/0qaO;Ljava/util/List;)V

    :cond_5
    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qTh;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qTh;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0qdW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    new-instance v1, LX/0qIl;

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0qIl;-><init>(Ljava/lang/String;LX/0qGt;ZLjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, LX/0qKc;->LJFF(LX/0qIl;)V

    goto :goto_0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0qdW;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$0(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$1(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$2(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$3(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$4(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$5(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$6(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$7(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$8(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$9(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$10(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$11(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$12(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$13(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$14(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$15(LX/0qdW;Landroid/view/View;Z)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0qdW;

    invoke-static {v0, p1, p2}, LX/0qdW;->onFocusChange$16(LX/0qdW;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
