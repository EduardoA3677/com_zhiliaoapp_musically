.class public interface abstract Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfoApi$GoogleCampaignApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GoogleCampaignApi"
.end annotation


# virtual methods
.method public abstract querySettings(Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "google_aid"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/activity/campaign/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfo;",
            ">;"
        }
    .end annotation
.end method
