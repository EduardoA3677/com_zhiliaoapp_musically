.class public interface abstract Lcom/ss/android/ugc/aweme/ml/infra/synergy/ClientAISynergyApi$ClientAISynergyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ml/infra/synergy/ClientAISynergyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClientAISynergyService"
.end annotation


# virtual methods
.method public abstract pollCloudResults(Lcom/ss/android/ugc/aweme/ml/infra/synergy/CallBackRequestParams;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/ml/infra/synergy/CallBackRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok_client_ai/inference/callback/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ml/infra/synergy/CallBackRequestParams;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract report2Cloud(Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;)LX/0aSK;
    .param p1    # Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok_client_ai/inference/report/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportRequestParams;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ml/infra/synergy/ReportAndCallbackResponse;",
            ">;"
        }
    .end annotation
.end method
