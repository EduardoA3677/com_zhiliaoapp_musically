.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSHELIOSM6KSsvLGEgPSc/Kj06ODElJiF9GzAuOiwhITU4ICA9CSEcKCg2CSY4IDk6PDw="


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

.field public LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/android/livesdk/iap/IapProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIIJIL:LX/0oaU;

.field public LLJJIJIL:LX/0oaU;

.field public LLJJJ:LX/0oaU;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0D2z;

.field public LLJJL:LX/0D2z;

.field public LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLIL:LX/0oBn;

.field public LLJLILLLLZIIL:J

.field public LLJLL:LX/11G7;

.field public LLJLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const-string v0, "SubscriptionVM"

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LL:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLIZIL:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLLIL:I

    return-void
.end method


# virtual methods
.method public final LLLLZIL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v2

    new-instance v1, LX/0PRq;

    invoke-direct {v1, p0, p1}, LX/0PRq;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    return-void
.end method

.method public final LLLLZLLIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string v0, "{%s}"

    invoke-static {p0, v1, p2, v0}, LX/0PEs;->LJ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 17

    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionStatusInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    move-result-object v0

    :goto_0
    move-object/from16 v11, p0

    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    invoke-static {}, LX/0PkG;->LJ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionMode()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->getSubscriptionInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    move-result-object v0

    :goto_2
    iput-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->getStandardInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/StandardInfo;

    :cond_0
    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PkS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    const v0, 0x7f125d5e

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :goto_3
    invoke-static {}, LX/0PkS;->LIZLLL()Z

    move-result v3

    const/4 v0, 0x0

    const v10, 0x7f060393

    const/4 v4, 0x1

    const/16 v2, 0x8

    if-eqz v3, :cond_22

    iget-object v6, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LY/AObserverS160S0100000_5;

    const/4 v3, 0x1

    invoke-direct {v5, v11, v3}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getProductInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;

    move-result-object v6

    :goto_5
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v6, v5, v3}, LX/0PkS;->LIZIZ(Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/ProductInfo;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getOfferName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getPeriodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v4, :cond_8

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_6
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getOfferDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperText()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperLink()Ljava/util/List;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v11 .. v16}, LX/0PEs;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_b

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_b
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getBenefitsTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const v3, 0x7f12068e

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_d
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_e

    move-object v3, v1

    :cond_e
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_f

    move-object v3, v1

    :cond_f
    invoke-static {v3, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_10

    move-object v3, v1

    :cond_10
    invoke-static {v0, v3}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getPlusBenefit()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "1"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v7, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJIIJIL:LX/0oaU;

    if-nez v7, :cond_12

    move-object v7, v1

    :cond_12
    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x5c

    invoke-direct {v6, v7, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0oaU;I)V

    invoke-virtual {v7, v6}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "2"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v7, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJIL:LX/0oaU;

    if-nez v7, :cond_14

    move-object v7, v1

    :cond_14
    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x5d

    invoke-direct {v6, v7, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0oaU;I)V

    invoke-virtual {v7, v6}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v3, "3"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v7, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJ:LX/0oaU;

    if-nez v7, :cond_16

    move-object v7, v1

    :cond_16
    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v3, 0x5e

    invoke-direct {v6, v7, v3}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0oaU;I)V

    invoke-virtual {v7, v6}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/BenefitInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    move-object v6, v1

    goto/16 :goto_5

    :cond_18
    move-object v7, v1

    goto/16 :goto_4

    :cond_19
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILL:Ljava/lang/String;

    const-string v0, "privacy_settings"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v3, :cond_1a

    move-object v3, v1

    :cond_1a
    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getChangePlanText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    const v0, 0x7f125d72

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    goto/16 :goto_3

    :cond_1d
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v3, :cond_1e

    move-object v3, v1

    :cond_1e
    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    const v0, 0x7f125d5f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    goto/16 :goto_3

    :cond_1f
    move-object v0, v1

    goto/16 :goto_2

    :cond_20
    move-object v0, v1

    goto/16 :goto_1

    :cond_21
    move-object v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->lu2()V

    :cond_23
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJL:LX/0D2z;

    if-nez v3, :cond_26

    move-object v3, v1

    :cond_26
    invoke-static {v2, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_27

    const v2, 0x7f12068d

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "{%s}"

    const-string v2, ""

    invoke-static {v5, v3, v2, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v2

    const v9, 0x7f06034c

    const/4 v7, 0x4

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getLabelText()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2a

    iget-object v6, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_28

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2a
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getLabelText()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2d

    iget-object v4, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2b

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v11}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/0PkS;->LJ()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_7
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2e

    invoke-static {v2, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    const v2, 0x7f0b7314

    invoke-virtual {v11, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v6}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4, v3, v7, v2}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v4, v6}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2f
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_30

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getOfferName()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_31
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getOfferDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_32

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperText()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperLink()Ljava/util/List;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v11 .. v16}, LX/0PEs;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_33

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_33
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_34
    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_35

    move-object v5, v1

    :cond_35
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getStartTimestampText()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const v2, 0x7f125d77

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getStartTimestamp()Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v11, v5, v4, v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLLZLLIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_36

    move-object v5, v1

    :cond_36
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getExpireTimestampText()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const v2, 0x7f125d76

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getExpireTimestamp()Ljava/lang/Integer;

    move-result-object v2

    :goto_c
    invoke-virtual {v11, v5, v4, v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLLZLLIL(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionStatusInfo;->isCanceled()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v4, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJLIIL:LX/0D2z;

    if-nez v4, :cond_37

    move-object v4, v1

    :cond_37
    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getCancelSubscriptionButtonText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    :goto_d
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v2, 0x7f060016

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v2, LX/0D32;->LJIIIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LY/ACListenerS100S0100000_11;

    const/16 v2, 0x14

    invoke-direct {v3, v11, v2}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJLIIL:LX/0D2z;

    if-eqz v2, :cond_38

    move-object v1, v2

    :cond_38
    invoke-static {v1, v0}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    return-void

    :cond_39
    const v2, 0x7f125d74

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_3a
    move-object v2, v1

    goto :goto_c

    :cond_3b
    move-object v4, v1

    goto :goto_b

    :cond_3c
    move-object v2, v1

    goto/16 :goto_a

    :cond_3d
    move-object v4, v1

    goto/16 :goto_9

    :cond_3e
    move-object v2, v1

    goto/16 :goto_8

    :cond_3f
    move-object v3, v1

    goto/16 :goto_7

    :cond_40
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getSelectedButtonDescription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v6, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_41

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperText()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/Description;->getHyperLink()Ljava/util/List;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v11 .. v16}, LX/0PEs;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    iget-object v6, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_42

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_42
    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_43

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_43
    iget-object v6, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJL:LX/0D2z;

    if-nez v6, :cond_44

    move-object v6, v1

    :cond_44
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/SubscriptionInfo;->getOfferInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/OfferInfo;->getSelectButtonText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJL:LX/0D2z;

    if-nez v3, :cond_45

    move-object v3, v1

    :cond_45
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v3, 0x7f060051

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v3, LX/0D32;->LJIIJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f060375

    invoke-static {v3, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_47
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v3, LY/ACListenerS68S0300000_11;

    const/4 v0, 0x2

    invoke-direct {v3, v5, v6, v11, v0}, LY/ACListenerS68S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_48
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_e
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_49

    invoke-static {v0, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_49
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_4a

    move-object v0, v1

    :cond_4a
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4b

    move-object v1, v0

    :cond_4b
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4c
    iget-object v0, v11, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4d
    return-void

    :cond_4e
    move-object v3, v1

    goto :goto_e
.end method

.method public final LLLZ()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLILLLLZIIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput-wide v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLILLLLZIIL:J

    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1301a3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->setTheme(I)V

    const v0, 0x7f0e0ad2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/bytedance/router/SmartRouter;->autowire(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "enter_from"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILL:Ljava/lang/String;

    invoke-static {p0}, LX/0PEW;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    const v0, 0x7f0b50bb

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b72fd

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b72fe

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7301

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7300

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b72ff

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7307

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJLIIIJLLLLLLLZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b59e1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b72fb

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7303

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7302

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b09e1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJIIJIL:LX/0oaU;

    const v0, 0x7f0b09e3

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIJIL:LX/0oaU;

    const v0, 0x7f0b09e7

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJ:LX/0oaU;

    const v0, 0x7f0b7315

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7312

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7313

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b730b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJJJLIIL:LX/0D2z;

    const v0, 0x7f0b7306

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJL:LX/0D2z;

    const v0, 0x7f0b44ff

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJLIL:LX/0oBn;

    const v0, 0x7f0b72fc

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x12

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_3
    iget-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v4, :cond_4

    move-object v4, v7

    :cond_4
    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    iget-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v4, :cond_5

    move-object v4, v7

    :cond_5
    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010915

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v0, v10}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    const v0, 0x7f060e97

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-static {v0, v10}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0PkS;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLLZLLLI()V

    invoke-virtual {p0, v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLLLZIL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0PkS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "prompt_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_subscription_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_c
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_tt_plus_benefit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0PRr;

    invoke-direct {v0}, LX/0PRr;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/0PkS;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionAdPageActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
