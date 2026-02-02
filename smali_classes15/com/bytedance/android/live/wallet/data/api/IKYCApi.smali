.class public interface abstract Lcom/bytedance/android/live/wallet/data/api/IKYCApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract iqaIdPhotoVerify(Lcom/bytedance/retrofit2/mime/TypedOutput;)LX/0aLQ;
    .param p1    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/compliance/kyc/v1/iqa/id_photo/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/wallet/data/model/kyc/KYCIqaIdPhotoResult;",
            ">;"
        }
    .end annotation
.end method
