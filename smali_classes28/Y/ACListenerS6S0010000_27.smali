.class public LY/ACListenerS6S0010000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LY/ACListenerS6S0010000_27;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/ACListenerS6S0010000_27;->z0:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS6S0010000_27;Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0tdH;

    sget-object v0, LX/0tdG;->NUJ_CONSENT:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "terms-of-service"

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-boolean p0, p0, LY/ACListenerS6S0010000_27;->z0:Z

    const/16 p1, 0x24

    move v6, v5

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0teD;

    invoke-direct {v0}, LX/0teD;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS6S0010000_27;Landroid/view/View;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0tdH;

    sget-object v0, LX/0tdG;->NUJ_CONSENT:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "privacy-policy"

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-boolean p0, p0, LY/ACListenerS6S0010000_27;->z0:Z

    const/16 p1, 0x24

    move v6, v5

    invoke-direct/range {v2 .. v9}, LX/0tdH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V

    new-instance v0, LX/0teE;

    invoke-direct {v0}, LX/0teE;-><init>()V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZ(LX/0tdH;LX/0tdL;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS6S0010000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S0010000_27;

    invoke-static {v0, p1}, LY/ACListenerS6S0010000_27;->onClick$1(LY/ACListenerS6S0010000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS6S0010000_27;

    invoke-static {v0, p1}, LY/ACListenerS6S0010000_27;->onClick$0(LY/ACListenerS6S0010000_27;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
