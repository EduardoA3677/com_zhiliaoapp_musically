.class public final LX/0tyD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tyB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0tti;Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 7

    sget-object v2, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->getConditionalBindLoginParam()Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->getConditionalBindLoginParam()Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->isRegister()Z

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v5, LX/0tw1;->SIGN_UP:LX/0tw1;

    :goto_0
    move-object v6, p2

    if-eqz p0, :cond_2

    sget-object v0, LX/0tvj;->REGISTER_OR_LOGIN_FORCE_VERIFY_PHONE_INPUT_PHONE:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p0, v6}, LX/0tti;->rm(Landroid/os/Bundle;)V

    return v2

    :cond_1
    sget-object v5, LX/0tw1;->LOGIN:LX/0tw1;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v4, LX/0tvj;->REGISTER_OR_LOGIN_FORCE_VERIFY_PHONE_INPUT_PHONE:LX/0tvj;

    new-instance p0, LX/0uKd;

    const/16 v0, 0x13

    move-object v3, p1

    invoke-direct {p0, v3, v0}, LX/0uKd;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return v2
.end method
