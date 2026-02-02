.class public interface abstract Lcom/ss/android/ugc/aweme/share/api/ShareQRCodeApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/share/api/ShareQRCodeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract getUserQRCodeInfo(ILjava/lang/String;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "schema_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "object_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/share/qrcode/create/v1/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;",
            ">;"
        }
    .end annotation
.end method
