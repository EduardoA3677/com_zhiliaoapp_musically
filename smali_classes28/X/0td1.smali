.class public final LX/0td1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getAppealType()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v0, "ban_appeal_type"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;->getAppealType()I

    move-result v1

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {v2, p0}, LX/0td1;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "sessionless_ban"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_appeal"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;I)V
    .locals 2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v1, p0}, LX/0td1;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/model/AppealStatusResponse;)V

    const-string v0, "click_type"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_appeal_popup_window_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
