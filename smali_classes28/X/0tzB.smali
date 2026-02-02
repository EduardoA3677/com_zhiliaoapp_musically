.class public final LX/0tzB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;J)V
    .locals 0

    iput-object p1, p0, LX/0tzB;->LIZ:Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    iput-wide p2, p0, LX/0tzB;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "VerifyEmailCodeFragment@e86e.onViewCreated$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tzB;->LIZ:Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;->wP()V

    const/4 v5, -0x1

    :goto_0
    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v4, v5, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_safe"

    invoke-virtual {v4, v2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v1, "page"

    const-string v0, "popup_change_1p_email"

    invoke-virtual {v4, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0tzB;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "client_safe_env_check_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvV2Response;->data:Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0tzB;->LIZ:Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;->wP()V

    goto :goto_1

    :cond_1
    iget v5, v1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    if-nez v5, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0tzB;->LIZ:Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS29S1100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS29S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0tzB;->LIZ:Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/verify/VerifyEmailCodeFragment;->wP()V

    goto :goto_0
.end method
