.class public interface abstract Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi$GetGiftEligibilityApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetGiftEligibilityApi"
.end annotation


# virtual methods
.method public abstract getGiftEligibilityInfo()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/tiktok/v1/gift/eligibility/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creatortools/videogift/VideoGiftEligibilityResponse;",
            ">;"
        }
    .end annotation
.end method
