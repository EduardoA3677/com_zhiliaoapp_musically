.class public final Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Landroid/widget/ImageView;

.field public final LLIZLLLIL:LX/0a0m;

.field public LLJ:I

.field public final LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJIJIL:LX/0uJx;

.field public LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0t0F;

    new-instance v1, LX/0NIb;

    const-string v0, "SOURCE_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLIZLLLIL:LX/0a0m;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJ:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/0uJx;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uJx;-><init>(Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJIJIL:LX/0uJx;

    return-void
.end method


# virtual methods
.method public final Pm(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f12426c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLILZLL:LX/0D2z;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b605a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    move-object v0, v3

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLILZLL:LX/0D2z;

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final Rm()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJIJIL:LX/0uJx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v2, v0, LX/0t0F;->LL:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJILJIL:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0t0D;->onSuccess()V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final Tm()LX/0t0F;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0F;

    return-object v0
.end method

.method public final Um(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJILJIL:J

    sub-long/2addr v3, v0

    const/4 v0, 0x7

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "obj_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_use_time"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "page_id"

    const-string v0, "credit_activate_result"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v3, v0, LX/0t0F;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_status"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activate_result"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fp_sdk_bnpl_activate_result_click"

    invoke-static {v0, v1}, LX/0qBl;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b621f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLILZLL:LX/0D2z;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b605a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLILZLL:LX/0D2z;

    :cond_1
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400f7

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v2}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b622b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    move-object v0, v3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLIZ:Landroid/widget/ImageView;

    move-object v0, v3

    :cond_3
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v6, v0, LX/0t0F;->LLILLIZIL:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v4, v0, LX/0t0F;->LLILLJJLI:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v7

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v3, v0, LX/0t0F;->LLILLL:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v7

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJILJIL:J

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v1, "interface_return_cost"

    const-string v0, "0"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v2, v0

    new-instance v5, Lkotlin/Pair;

    const-string v1, "page_id"

    const-string v0, "credit_activate_result"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Tm()LX/0t0F;

    move-result-object v0

    iget-object v0, v0, LX/0t0F;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_status"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activate_result"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fp_sdk_bnpl_activate_result_show"

    invoke-static {v0, v1}, LX/0qBl;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    move-object v2, v3

    goto/16 :goto_1

    :cond_a
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJIJIL:LX/0uJx;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJ:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->Pm(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultAssem;->LLJIJIL:LX/0uJx;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
