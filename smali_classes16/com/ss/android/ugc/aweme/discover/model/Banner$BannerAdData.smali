.class public Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/discover/model/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerAdData"
.end annotation


# instance fields
.field public adLabel:Lcom/ss/android/ugc/aweme/discover/model/AdLabel;
    .annotation runtime LX/0B9U;
        value = "ad_label"
    .end annotation
.end field

.field public clickTrackUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "click_track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public creativeId:J
    .annotation runtime LX/0B9U;
        value = "creative_id"
    .end annotation
.end field

.field public isAd:Z
    .annotation runtime LX/0B9U;
        value = "is_ad"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_name"
    .end annotation
.end field

.field public trackUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "track_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->isAd:Z

    return-void
.end method


# virtual methods
.method public getAdLabel()Lcom/ss/android/ugc/aweme/discover/model/AdLabel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/Banner$BannerAdData;->adLabel:Lcom/ss/android/ugc/aweme/discover/model/AdLabel;

    return-object v0
.end method
