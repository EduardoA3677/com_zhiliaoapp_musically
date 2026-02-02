.class public interface abstract Lcom/ss/android/ugc/aweme/services/effect/IEffectService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;
.end method

.method public abstract createFontEffectPlatform(Landroid/content/Context;)LX/0ljl;
.end method

.method public abstract createMvEffectPlatform(Landroid/content/Context;)LX/0ljl;
.end method

.method public abstract createMvEffectPlatform(Landroid/content/Context;Ljava/lang/String;)LX/0ljl;
.end method

.method public abstract fetchEffectWithMusicBind(LX/0ljl;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
.end method

.method public abstract fetchEffectWithMusicBind(LX/0ljl;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ljl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCacheDir()Ljava/lang/String;
.end method

.method public abstract getDraftEffectList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveStickerPannel()Ljava/lang/String;
.end method

.method public abstract getModelCacheDir()Ljava/lang/String;
.end method

.method public abstract getRealVideoSize(Ljava/lang/String;)Landroid/util/Size;
.end method

.method public abstract getVideoCoverByCallback(Ljava/util/List;Lcom/ss/android/ugc/aweme/filter/FilterBean;FIZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            "FIZ",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getVideoCoverByCallback(Ljava/util/List;Ljava/lang/String;FIZLcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;",
            "Ljava/lang/String;",
            "FIZ",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;",
            "Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;",
            ")V"
        }
    .end annotation
.end method
