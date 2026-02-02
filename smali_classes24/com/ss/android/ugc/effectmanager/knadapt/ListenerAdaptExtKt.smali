.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final commit(LX/0lyL;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0lyL;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$commit$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    return-void
.end method

.method public static final preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0lyL;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            "LX/0lyL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->commit(LX/0lyL;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0lyL;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            "LX/0lyL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->commit(LX/0lyL;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;LX/0lyL;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            "LX/0lyL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->commit(LX/0lyL;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final preProcess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)LX/0ljc;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$14;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;",
            ")",
            "LX/0lvy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$7;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$7;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectListResponseListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectListResponseListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$23;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectListResponseListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$19;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$19;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$20;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$20;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$21;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$21;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0lyL;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;",
            "LX/0lyL;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;-><init>(LX/0lyL;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0lyL;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;",
            "LX/0lyL;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$2;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$2;-><init>(LX/0lyL;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")",
            "LX/0lvy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$4;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$22;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$22;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchGradeEffectListByIdsListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchGradeEffectListByIdsListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/QueryGradeEffectsByIdResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$6;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$6;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchGradeEffectListByIdsListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchHotEffectListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchHotEffectListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FetchHotEffectResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$24;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$24;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchHotEffectListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchModelInfoListListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchModelInfoListListener;",
            ")",
            "LX/0lvy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$18;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$18;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchModelInfoListListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0lyL;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;",
            "LX/0lyL;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$16;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$16;-><init>(LX/0lyL;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffectModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$13;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$13;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ResourceListModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$25;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$25;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;",
            ")",
            "LX/0lvy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$12;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$12;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;",
            ")",
            "LX/0lvy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$17;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$17;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;)LX/0lvy;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$27;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IQueryCustomizedEffectsListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IQueryCustomizedEffectsListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CustomizedEffectsResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$3;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IQueryCustomizedEffectsListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IRewardEffectsListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IRewardEffectsListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/QueryRewardEffectsResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$8;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$8;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IRewardEffectsListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$26;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListener;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListener;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$9;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$9;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListener;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;)LX/0lvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;",
            ")",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponseV2;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$10;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;)V

    return-object v0
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)LX/0lxt;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    instance-of v0, p0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListenerExt;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$1;-><init>(Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$defaultImpl$1;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)LX/0ly7;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$11;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$11;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    return-object v0
.end method

.method public static final toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    iget v2, p0, LX/0lyF;->LIZ:I

    iget-object v1, p0, LX/0lyF;->LIZLLL:Ljava/lang/Exception;

    iget-object v0, p0, LX/0lyF;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setMsg(Ljava/lang/String;)V

    return-object v3
.end method
