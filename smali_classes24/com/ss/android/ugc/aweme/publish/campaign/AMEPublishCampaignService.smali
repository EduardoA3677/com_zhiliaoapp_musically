.class public interface abstract Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m3E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0m3E;->LIZ:LX/0m3E;

    sput-object v0, Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignService;->LIZ:LX/0m3E;

    return-void
.end method


# virtual methods
.method public abstract getAMEPublishCampaignList(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/effect/api/ttapp/activity-list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/publish/campaign/AMEPublishCampaignListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
