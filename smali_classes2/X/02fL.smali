.class public final LX/02fL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)LX/073c;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/setting/IMImageShowEventSamplingRateSetting$IMImageCacheSizeConfig;->getSampRateMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    new-instance v0, LX/073g;

    invoke-direct {v0, p0}, LX/073g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v1, 0x3dcccccd    # 0.1f

    :cond_2
    new-instance v0, LX/07jP;

    invoke-direct {v0, p0, v1}, LX/07jP;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method
