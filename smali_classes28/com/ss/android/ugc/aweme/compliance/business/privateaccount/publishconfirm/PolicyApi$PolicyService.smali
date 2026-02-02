.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/privateaccount/publishconfirm/PolicyApi$PolicyService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/business/privateaccount/publishconfirm/PolicyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PolicyService"
.end annotation


# virtual methods
.method public abstract acceptPrivacyPolicy()LX/0aLQ;
    .annotation runtime LX/052W;
        value = "/aweme/v1/accept-private-policy/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
