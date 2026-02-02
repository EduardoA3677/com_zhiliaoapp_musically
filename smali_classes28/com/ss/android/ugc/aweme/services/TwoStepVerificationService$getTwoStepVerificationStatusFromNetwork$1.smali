.class public final Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;
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
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;->this$0:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)LX/14zc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;",
            ">;)",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;->this$0:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;->this$0:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "success"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;->this$0:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;->this$0:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->setTwoStepVerificationResponseToCache(Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse;->getData()Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/twostep/AddVerificationResponse$Data;->getDefault_verify_way()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;->this$0:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;->this$0:Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService;->getResponse()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic then(LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "TwoStepVerificationService@935b.getTwoStepVerificationStatusFromNetwork$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/TwoStepVerificationService$getTwoStepVerificationStatusFromNetwork$1;->then(LX/14zc;)LX/14zc;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
