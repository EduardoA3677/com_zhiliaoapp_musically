.class public final Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ttr;


# instance fields
.field public final LIZ:LX/0tu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep;->LIZ:LX/0tu2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tu2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep;->LIZ:LX/0tu2;

    return-object v0
.end method

.method public final LIZJ(LX/0sRr;LX/0sUC;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/flow/step/bindings/consent/EmailConsentFlowStep$EmailConsentStepActions$EmailConsentLaunchAction;->getParams()LX/0tu3;

    move-result-object v0

    iget-object v2, v0, LX/0tu3;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "enter_from_item"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :catch_0
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x155

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sUC;I)V

    invoke-static {v2, v3, v1}, LX/0uDz;->LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, LX/0sUC;->LIZIZ(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "email_consent"

    return-object v0
.end method
