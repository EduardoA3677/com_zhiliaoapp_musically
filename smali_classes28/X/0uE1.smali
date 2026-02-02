.class public final LX/0uE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uE4;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;)V
    .locals 1

    const-string v0, "manage_account_page"

    iput-object v0, p0, LX/0uE1;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0uE1;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0uE1;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 23

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v1

    sget-object v0, LX/0uED;->GRANTED:LX/0uED;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LJ(LX/0uED;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0uE1;->LIZ:Ljava/lang/String;

    const-string v1, "get_updates"

    invoke-static {v2, v1}, LX/0uE3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0uE1;->LIZIZ:Ljava/lang/String;

    const-string v1, "settings_page_bind_email"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "bind_email_result"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v13, v0, LX/0uE1;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    if-eqz v13, :cond_0

    new-instance v5, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4NKqzreHIumIMPIE1+BChO7DG"

    const/4 v1, 0x0

    invoke-direct {v5, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v12, v2

    aput-object v4, v12, v6

    new-instance v14, LX/0a1V;

    const-string v1, "(ILandroid/content/Intent;)V"

    invoke-direct {v14, v2, v1, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b3f

    const-string v17, "com/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity"

    const-string v18, "setResult"

    const-string v21, "void"

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity"

    const-string v10, "setResult"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :cond_0
    :goto_0
    iget-object v0, v0, LX/0uE1;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v13, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity"

    const-string v10, "setResult"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :cond_2
    new-instance v3, LX/04YK;

    invoke-direct {v3, v6}, LX/04YK;-><init>(Z)V

    sget-object v2, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v1, "email_consent_status"

    invoke-virtual {v2, v1}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v1

    sget-object v0, LX/0uED;->REJECTED:LX/0uED;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LJ(LX/0uED;)V

    iget-object v1, p0, LX/0uE1;->LIZ:Ljava/lang/String;

    const-string v0, "no_thanks"

    invoke-static {v1, v0}, LX/0uE3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uE1;->LIZJ:Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->finish()V

    return-void
.end method
