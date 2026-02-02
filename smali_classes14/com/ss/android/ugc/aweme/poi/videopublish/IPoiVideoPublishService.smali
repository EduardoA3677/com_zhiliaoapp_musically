.class public interface abstract Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract enableReadLocationMetaData()Z
.end method

.method public abstract getPoiData(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/poi/PoiData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;"
        }
    .end annotation
.end method

.method public abstract getPoiDataAndMobParams(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hitPreloadPoiRecommendExp()Z
.end method

.method public abstract preloadPoiRecommend(Lcom/ss/android/ugc/aweme/services/publish/MobParam;Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/publish/MobParam;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestVideoUnderstand(Ljava/lang/String;)V
.end method

.method public abstract trackReadMetaDataDuration(J)V
.end method

.method public abstract trackReadMetaDataSuccessRate(Z)V
.end method
