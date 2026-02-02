.class public interface abstract Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusApi$CreatorPlusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreatorPlusApi"
.end annotation


# virtual methods
.method public abstract enrollForCreatorPlus()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/creator/plus/enroll"
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

.method public abstract getCreatorPlusFeatures()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/creator/plus/features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CreatorPlusFeaturesResponse;",
            ">;"
        }
    .end annotation
.end method
