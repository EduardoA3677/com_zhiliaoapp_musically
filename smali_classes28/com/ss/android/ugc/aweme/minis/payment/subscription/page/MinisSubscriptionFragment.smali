.class public final Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgZjUtMCI2JjFiOjoxHELIOSOyY+ID8nISoiZz8yLyBiBCY9ITYfPC0gKzclOTs6JysKOy40JSAiPQ=="


# instance fields
.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:LX/0D2z;

.field public final LLJJI:LY/ACListenerS116S0100000_27;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLILZLL:LX/05ta;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJJI:LY/ACListenerS116S0100000_27;

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    return-object v0
.end method

.method public final VN(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJ(Ljava/lang/Integer;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showResultToast, instance:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e175c

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateView, view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v4, p1

    move-object/from16 v8, p0

    invoke-super {v8, v4, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated, view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sheetParams:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->UN()Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindViews, view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v0, 0x7f0b32ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJJI:LY/ACListenerS116S0100000_27;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b8153

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJJI:LY/ACListenerS116S0100000_27;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b83a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_2
    const v0, 0x7f0b854d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    const/4 v11, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const v0, 0x7f0b8591

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_4

    const v0, 0x7f1205cf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v7

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v6, v2, v11

    const v0, 0x7f1205ce

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v7

    :cond_7
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->subscriptionPaymentPrivacyUrl:Ljava/lang/String;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "https://www.tiktok.com/legal/tiktok-beans-policy-and-tiktok-minis-terms-of-service"

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onViewCreated, iapPaymentUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, -0x1

    if-eqz v10, :cond_10

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v12, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/4 v0, 0x0

    invoke-direct {v12, v8, v5, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;LX/00zH;I)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v5, Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v13, v5, v0, v11, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v2, :cond_a

    invoke-static {v13, v5, v0, v11, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/08Ov;

    const/4 v0, 0x1

    invoke-direct {v2, v10, v12, v6, v0}, LX/08Ov;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS328S0200000_3;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x4

    const/4 v2, -0x1

    goto :goto_4

    :cond_b
    move v6, v15

    goto :goto_2

    :cond_c
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v6, 0x0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/high16 v0, -0x10000

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    const v0, 0x7f0b0de4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_11

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJJI:LY/ACListenerS116S0100000_27;

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->UN()Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/subscription/data/MinisSubscriptionSheetParams;->resp:Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;

    if-eqz v1, :cond_1b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_1b

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->tierId:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->deductCycle:Ljava/lang/Integer;

    :goto_7
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->symbol:Ljava/lang/String;

    :goto_8
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->price:Ljava/lang/String;

    :goto_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/InnerGetSubscriptionTierInfoResponseData;->nextDeductTime:Ljava/lang/Long;

    :goto_a
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, LX/0k0t;->LIZ(J)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v11

    const v0, 0x7f1205d6

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v0, LX/0syB;->Companion:LX/0sxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0syB;->map:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0syB;

    if-eqz v0, :cond_15

    sget-object v1, LX/0syD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_15
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_17

    move-object v7, v5

    :cond_17
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_name"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/113I;->LJFF:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->LIZLLL()Ljava/util/Map;

    move-result-object v6

    :cond_18
    invoke-virtual {v3, v6}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onSubscribePanelShow, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tm_subscribe_panel_show"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_19
    return-void

    :pswitch_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    const v0, 0x7f1205e9

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :pswitch_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    const v0, 0x7f1205ea

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :pswitch_2
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    const v0, 0x7f1205e8

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    const v0, 0x7f1205e7

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    const v0, 0x7f1205e5

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    const v0, 0x7f1205e6

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_1a
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_1b
    move-object v5, v6

    if-eqz v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    move-object v4, v6

    if-eqz v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    move-object v3, v6

    if-eqz v1, :cond_1e

    goto/16 :goto_8

    :cond_1e
    move-object v2, v6

    if-eqz v1, :cond_1f

    goto/16 :goto_9

    :cond_1f
    move-object v0, v6

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
