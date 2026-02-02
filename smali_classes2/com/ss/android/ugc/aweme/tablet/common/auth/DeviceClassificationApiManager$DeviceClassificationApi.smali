.class public interface abstract Lcom/ss/android/ugc/aweme/tablet/common/auth/DeviceClassificationApiManager$DeviceClassificationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchIsPad(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "device_model"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/device/is_pad/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
