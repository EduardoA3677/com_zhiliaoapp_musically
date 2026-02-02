.class public LX/0wKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKk;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0wKk;Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/BidViewModel;->LLILLL:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZ:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_4
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZ:LX/0D2z;

    if-eqz v1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/0wKk;Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->SN()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->SN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final afterTextChanged$2(LX/0wKk;Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsBidViewModel;->LLILZIL:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    :cond_4
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZIL:LX/0D2z;

    if-eqz v1, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->r1(LX/0D2z;F)V

    return-void
.end method

.method public static final afterTextChanged$3(LX/0wKk;Landroid/text/Editable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "afterTextChanged: text -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyboardDialogFragment"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/KeyboardAttachedDialogFragment;->LLILIL:LX/05ie;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05ie;->getSendButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final beforeTextChanged$0(LX/0wKk;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0wKk;Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object v0, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->LN()LX/0Chg;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    iget-object v0, p0, LX/0wKk;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;->WN()V

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0wKk;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0wKk;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0wKk;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0wKk;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0wKk;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0wKk;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0wKk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1}, LX/0wKk;->afterTextChanged$0(LX/0wKk;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1}, LX/0wKk;->afterTextChanged$1(LX/0wKk;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1}, LX/0wKk;->afterTextChanged$2(LX/0wKk;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1}, LX/0wKk;->afterTextChanged$3(LX/0wKk;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0wKk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKk;->beforeTextChanged$0(LX/0wKk;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKk;->beforeTextChanged$1(LX/0wKk;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKk;->beforeTextChanged$2(LX/0wKk;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKk;->beforeTextChanged$3(LX/0wKk;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0wKk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKk;->onTextChanged$0(LX/0wKk;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKk;->onTextChanged$1(LX/0wKk;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKk;->onTextChanged$2(LX/0wKk;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wKk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0wKk;->onTextChanged$3(LX/0wKk;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
