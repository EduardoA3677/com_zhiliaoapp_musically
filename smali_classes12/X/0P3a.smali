.class public final LX/0P3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0P3Y;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0M2P;


# direct methods
.method public constructor <init>(LX/01ej;LX/0P3Y;ILX/0M2P;)V
    .locals 0

    iput-object p1, p0, LX/0P3a;->LL:LX/01ej;

    iput-object p2, p0, LX/0P3a;->LLILIL:LX/0P3Y;

    iput p3, p0, LX/0P3a;->LLILL:I

    iput-object p4, p0, LX/0P3a;->LLILLIZIL:LX/0M2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0P3a;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0P3a;->LLILIL:LX/0P3Y;

    sget-object v0, LX/0P3Y;->REMINDER_PAGE:LX/0P3Y;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0P3Y;->CONTINUE_PAY_PAGE:LX/0P3Y;

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLILZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0P3a;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionVM;->mu2(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->LLIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationViewModel;->ju2(I)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    iget-object v0, p0, LX/0P3a;->LLILLIZIL:LX/0M2P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_3
    return-void
.end method
