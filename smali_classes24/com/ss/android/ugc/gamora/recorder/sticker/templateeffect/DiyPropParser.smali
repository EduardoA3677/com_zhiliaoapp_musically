.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-static {p0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TextInput:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v1, v0, p0

    instance-of v0, v1, LX/152b;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Gg3;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/0Gg3;->LIZ:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-static {p0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v1, v0, p0

    instance-of v0, v1, LX/152Z;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/152y;->LIZ:LX/0EU9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->getAssetType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;->UIAnnotationAssetType_Video:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;

    if-ne v1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    sget-object v1, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;->UIAnnotationAssetType_Unknown:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/extra.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSdkExtra(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fixExtra file fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fixExtra json fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getTemplateInfo()Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public static LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getTemplateInfo()Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/MobileEffectTemplateInfo;->getTemplateResourceId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTemplate_effect_extra()Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/TemplateEffectExtra;->getResource_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v1, "DiyProp"

    const-string v0, "getTemplateResourceId null"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public static LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)[I
    .locals 6

    invoke-static {p0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    const/4 p0, 0x2

    if-nez v1, :cond_0

    new-array v0, p0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    aget-object v4, v0, v5

    instance-of v0, v4, LX/152Z;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/152y;->LIZ:LX/0EU9;

    check-cast v0, LX/152s;

    if-eqz v0, :cond_3

    const/16 v3, 0x1e0

    invoke-virtual {v0}, LX/152s;->LIZ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;->getWidth()D

    move-result-wide v0

    double-to-int v2, v0

    :goto_0
    iget-object v0, v4, LX/152y;->LIZ:LX/0EU9;

    check-cast v0, LX/152s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/152s;->LIZ()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMoreMaxSize;->getHeight()D

    move-result-wide v0

    double-to-int v3, v0

    :cond_1
    new-array v1, p0, [I

    aput v2, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    return-object v1

    :cond_2
    const/16 v2, 0x1e0

    goto :goto_0

    :cond_3
    new-array v0, p0, [I

    fill-array-data v0, :array_1

    return-object v0

    :cond_4
    new-array v0, p0, [I

    fill-array-data v0, :array_2

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1e0
        0x1e0
    .end array-data

    :array_1
    .array-data 4
        0x1e0
        0x1e0
    .end array-data

    :array_2
    .array-data 4
        0x1e0
        0x1e0
    .end array-data
.end method

.method public static LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/0Gg3;
    .locals 7

    invoke-static {p0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/152Z;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/152y;->LIZ:LX/0EU9;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->getAssetType()Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;->UIAnnotationAssetType_Video:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    iget-object v0, v3, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->getMinCount()I

    move-result v4

    :goto_1
    iget-object v0, v3, LX/0EU9;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIMore;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetUIMore;->getMaxCount()I

    move-result v5

    :goto_2
    if-ne v4, v1, :cond_2

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_3
    new-instance v1, LX/0Gg3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 p0, 0x20

    invoke-direct/range {v1 .. v7}, LX/0Gg3;-><init>(ZZIILjava/lang/Boolean;I)V

    return-object v1

    :cond_2
    if-lt v5, v4, :cond_1

    if-lt v4, v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;->UIAnnotationAssetType_Unknown:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationAssetType;

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 6

    invoke-static {p0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getTags()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;->size()I

    move-result v2

    new-array v1, v2, [Ljava/lang/String;

    iget-object v0, v5, LX/152x;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;

    invoke-virtual {v0}, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationParser;->getTags()Lcom/bytedance/ies/effecteditor/swig/EEStdStringVector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v5

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "tt-child-effect"

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/152x;->LIZIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-static {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser$EffectExtraMET;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser$EffectExtraMET;->editor:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser$Editor;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser$Editor;->tags:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_3
    return v3
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser$EffectExtraMET;
    .locals 3

    invoke-static {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSdkExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser$EffectExtraMET;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser$EffectExtraMET;

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AllowExporting json fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJJI(LX/0lGN;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;[Landroid/graphics/Bitmap;Lkotlin/jvm/internal/AFwS199S0000000_23;)V
    .locals 6

    invoke-static {p1}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget-object v5, v1, v0

    instance-of v0, v5, LX/152Z;

    if-eqz v0, :cond_2

    check-cast v5, LX/152Z;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v4, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DiyPropParser#previewImages startTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DiyProp"

    invoke-static {v4, v0, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0lGN;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    new-instance v0, LX/0lZm;

    invoke-direct {v0, p3, p2, v1, v2}, LX/0lZm;-><init>(Lkotlin/jvm/internal/AFwS199S0000000_23;[Landroid/graphics/Bitmap;J)V

    invoke-virtual {v5, p2, v3, v0}, LX/152Z;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;LX/14uV;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 5

    move-object v3, p1

    invoke-static {p0}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_TextInput:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget-object v2, v1, v0

    instance-of v0, v2, LX/152b;

    if-eqz v0, :cond_3

    check-cast v2, LX/152b;

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v4, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Done:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    new-instance p0, LX/0ETf;

    invoke-direct {p0}, LX/0ETf;-><init>()V

    invoke-static {}, LX/152W;->LIZ()V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS35S0400000_33;

    const/16 p1, 0x8

    invoke-direct/range {v1 .. v6}, LY/ARunnableS35S0400000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public static LJIILIIL(LX/0lGO;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v3, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/0m76;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/152x;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;->UIAnnotationUIType_Asset:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;

    invoke-virtual {v1, v0}, LX/152x;->LIZ(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUIType;)[LX/152y;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Preview:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    aget-object v2, v1, v2

    instance-of v0, v2, LX/152Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/152Z;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0lGN;->LIZ:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    invoke-virtual {v2, v3, v0, v1}, LX/152Z;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;LX/14uV;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
