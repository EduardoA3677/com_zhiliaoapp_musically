.class public final LX/0FjF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->AI_ALIVE_TEMPLATE:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
