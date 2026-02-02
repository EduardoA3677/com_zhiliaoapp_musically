.class public interface abstract LX/0vzB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vz7;


# virtual methods
.method public abstract appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end method

.method public abstract appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end method

.method public abstract clearBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configBusiness(Ljava/lang/String;LX/0vzb;)V
.end method

.method public abstract getBcmChainByBtmModel(LX/0qxt;Ljava/util/List;IZ)LX/0vPb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qxt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation
.end method

.method public abstract getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vPb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation
.end method

.method public abstract getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)LX/0vPb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation
.end method

.method public abstract getBcmParamsWithBtm(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List<",
            "LX/0X5x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBcmParamsWithKey(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0vTz;",
            "LX/0vU1;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFullBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "LX/0vTz;",
            "LX/0vU1;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
.end method

.method public abstract setBcmParamsJSB(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)LX/0vzA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0vzA<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end method

.method public abstract setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
.end method
