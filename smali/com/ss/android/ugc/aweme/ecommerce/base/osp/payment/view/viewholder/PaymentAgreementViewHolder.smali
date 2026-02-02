.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/01Dp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/05ta;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0668

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJ:LX/05ta;

    const-string v0, "these_banks"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJI:Ljava/lang/String;

    new-instance v1, LX/01y7;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJIJIL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()V
    .locals 7

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZLLLIL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v3, LX/01tj;->LL:LX/01tj;

    sget-object v4, LX/01tk;->LL:LX/01tk;

    sget-object v5, LX/01tl;->LL:LX/01tl;

    new-instance v6, LX/01y9;

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0}, LX/01y9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;I)V

    invoke-static/range {v1 .. v6}, LX/0jdo;->LJIIIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/10fW;LX/0mTj;)V

    :cond_0
    return-void
.end method

.method public final O6(LX/01Dp;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->M6()V

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p1, LX/01Dp;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;->template:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;->arguments:Ljava/util/Map;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeRichText;->text:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    new-instance v1, LX/13mE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/13mE;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/13mE;->LIZIZ(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v4}, LX/13mE;->LIZ(Landroid/view/View;Ljava/lang/StringBuilder;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0qKq;->ERR16:LX/0qKq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentAgreementViewHolder onBind exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v5}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/01Dp;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->O6(LX/01Dp;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentAgreementViewHolder;->M6()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
