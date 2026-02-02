.class public interface abstract Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchTTEPMaterials()LX/14zc;
    .annotation runtime LX/0ysj;
        value = "/api/internal/preview_materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/modeo/ttep/moderation/PreviewMaterials;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectMeta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "effect_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sdk_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "device_platform"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/app/effect_meta"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEffectMetaWithoutLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14zc;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "effect_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sdk_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "device_platform"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/internal/effect_meta"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;",
            ">;"
        }
    .end annotation
.end method
