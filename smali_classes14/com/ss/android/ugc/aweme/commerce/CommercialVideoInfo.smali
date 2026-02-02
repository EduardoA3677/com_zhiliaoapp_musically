.class public final Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ibeInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ibe_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ibeMetaInfo:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;
    .annotation runtime LX/0B9U;
        value = "ibe_metadata"
    .end annotation
.end field

.field public final missionInfo:Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;
    .annotation runtime LX/0B9U;
        value = "mission_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIbeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->ibeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getIbeMetaInfo()Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->ibeMetaInfo:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    return-object v0
.end method

.method public final getMissionInfo()Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->missionInfo:Lcom/ss/android/ugc/aweme/commerce/model/MissionInfo;

    return-object v0
.end method

.method public final setIbeInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commerce/IBEInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->ibeInfos:Ljava/util/List;

    return-void
.end method

.method public final setIbeMetaInfo(Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/CommercialVideoInfo;->ibeMetaInfo:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    return-void
.end method
