.class public final LX/0uE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uE4;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0uE2;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0uE2;->LIZIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 2

    iget-object v1, p0, LX/0uE2;->LIZ:Ljava/lang/String;

    const-string v0, "back"

    invoke-static {v1, v0}, LX/0uE3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uE2;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v1

    sget-object v0, LX/0uED;->GRANTED:LX/0uED;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LJ(LX/0uED;)V

    iget-object v1, p0, LX/0uE2;->LIZ:Ljava/lang/String;

    const-string v0, "get_updates"

    invoke-static {v1, v0}, LX/0uE3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/04YK;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LX/04YK;-><init>(Z)V

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "email_consent_status"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uE2;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v1

    sget-object v0, LX/0uED;->REJECTED:LX/0uED;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LJ(LX/0uED;)V

    iget-object v1, p0, LX/0uE2;->LIZ:Ljava/lang/String;

    const-string v0, "no_thanks"

    invoke-static {v1, v0}, LX/0uE3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uE2;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
