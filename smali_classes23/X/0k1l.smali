.class public final LX/0k1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectDataList:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectObjectDataWrapper;->featureType:Ljava/lang/String;

    const-string v0, "ame_greenscreen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    return v1
.end method
