.class public Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public defaultPreviewQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;
    .annotation runtime LX/0B9U;
        value = "default_preview_quality"
    .end annotation
.end field

.field public defaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;
    .annotation runtime LX/0B9U;
        value = "default_quality"
    .end annotation
.end field

.field public qualityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "qualities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultQuality()Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->defaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    return-object v0
.end method

.method public getQualityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->qualityList:Ljava/util/List;

    return-object v0
.end method

.method public setDefaultQuality(Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->defaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    return-void
.end method

.method public setQualityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->qualityList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Options{defaultQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->defaultQuality:Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Quality;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveCoreSDKData$Options;->qualityList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
