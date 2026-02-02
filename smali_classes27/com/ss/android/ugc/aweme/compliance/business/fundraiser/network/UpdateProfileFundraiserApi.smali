.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateProfileFundraiser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "fundraiser_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "user_sec_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "organization_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/donation/fundraiser/set/profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/network/UpdateProfileFundraiserResponse;",
            ">;"
        }
    .end annotation
.end method
