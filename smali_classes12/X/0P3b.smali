.class public final LX/0P3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PRl;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:LX/0M2P;

.field public final synthetic LIZLLL:LX/01ej;


# direct methods
.method public constructor <init>(LX/00zH;Landroid/app/Activity;LX/0M2P;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;",
            "Landroid/app/Activity;",
            "LX/0M2P;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0P3b;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0P3b;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0P3b;->LIZJ:LX/0M2P;

    iput-object p4, p0, LX/0P3b;->LIZLLL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0P3b;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->_pnsPageId:Ljava/lang/String;

    iget-object v4, p0, LX/0P3b;->LIZIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/0P3b;->LIZJ:LX/0M2P;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getCompletePaymentWelcomePage()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v4, v2, v1, v0}, LX/0P33;->LJFF(Landroid/app/Activity;ILX/0M2P;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->ju2(I)V

    :cond_1
    iget-object v0, p0, LX/0P3b;->LIZLLL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
