.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getPassportPopupConfig$1;
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
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getPassportPopupConfig$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)LX/14zc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;",
            ">;)",
            "LX/14zc;"
        }
    .end annotation

    invoke-static {p1}, LX/0B2t;->LIZLLL(LX/14zc;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "success"

    invoke-static {v0, v2, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;->getData()Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse;->getData()Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->setPopupConfigApiRespCache(Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getPassportPopupConfig$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->isPopupConfigPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getPassportPopupConfig$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popSuiteTriggerPopup(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {v3}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->setPopupConfigApiRespCache(Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API resp failed to validate result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "POP_SUITE"

    invoke-static {v1, v0, v2}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic then(LX/14zc;)Ljava/lang/Object;
    .locals 2

    const-string v1, "PopSuiteManagerService@e986.getPassportPopupConfig$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$getPassportPopupConfig$1;->then(LX/14zc;)LX/14zc;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
