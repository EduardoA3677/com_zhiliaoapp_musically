.class public final LX/0uDz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tvm;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;-><init>()V

    new-instance v0, LX/0uE1;

    invoke-direct {v0, p1, p0}, LX/0uE1;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;->LLJJL:LX/0uE4;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    const-string v2, "manage_account_page"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v1

    new-instance v0, LX/0uE0;

    invoke-direct {v0, p2, v3, p0}, LX/0uE0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/account/verify/EmailConsentPageFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LIZIZ(Ljava/lang/String;LX/0uEE;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
