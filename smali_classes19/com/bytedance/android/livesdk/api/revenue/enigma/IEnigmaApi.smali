.class public interface abstract Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract purchaseEnigma(Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/enigma/purchase_subscription/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/privilege/enigma/EnigmaPurchaseRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Data;",
            "Ltikcast/api/privilege/enigma/EnigmaPurchaseResponse$Extra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportPrivilegeCenter(Ltikcast/api/privilege/PrivilegeReportRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/privilege/PrivilegeReportRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/report/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/privilege/PrivilegeReportRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/privilege/PrivilegeReportResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendWhisperMessage(Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/enigma/whisper/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/privilege/enigma/EnigmaWhisperResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract toggleWear(Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;)LX/0aLQ;
    .param p1    # Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/enigma/toggle_wear/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/api/privilege/enigma/EnigmaToggleWearRequest;",
            ")",
            "LX/0aLQ<",
            "Ltikcast/api/privilege/enigma/EnigmaToggleWearResponse;",
            ">;"
        }
    .end annotation
.end method
