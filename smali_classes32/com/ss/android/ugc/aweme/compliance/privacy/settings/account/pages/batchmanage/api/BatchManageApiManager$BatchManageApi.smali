.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/api/BatchManageApiManager$BatchManageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/api/BatchManageApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BatchManageApi"
.end annotation


# virtual methods
.method public abstract setPrivacySettingBatch(Ljava/lang/String;J)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "field"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/privacy/user/posts/setting/update/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
