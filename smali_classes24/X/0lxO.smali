.class public final LX/0lxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ljj;


# static fields
.field public static final LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setErrorCode(I)V

    const-string v0, "effect sdk manager init failed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setMsg(Ljava/lang/String;)V

    sput-object v1, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v1, LX/0lyF;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v1, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/EffectManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0lxO;->LL:Z

    iput-object p1, p0, LX/0lxO;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList2(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->clearCache(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, v1, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    new-instance v6, LX/0lxg;

    move-object v2, p1

    invoke-direct {v6, v1, v2, p2, p3}, LX/0lxg;-><init>(LX/0lxO;Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    invoke-virtual/range {v1 .. v6}, LX/0lxO;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V
    .locals 1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    check-cast p2, LX/0lgp;

    invoke-virtual {p2, p1, v0}, LX/0lgp;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadProviderEffect(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;LX/062d;)V
    .locals 9

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    move-object/from16 v8, p7

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-virtual {v8, v0}, LX/062d;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    const/4 v7, 0x0

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryPagingEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V
    .locals 11

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    new-instance v1, LX/0lyF;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-virtual {p1, p2, v1}, LX/0lgt;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getSource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getLoki_effect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    new-instance v10, LX/0lvt;

    invoke-direct {v10, p1, p2}, LX/0lvt;-><init>(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v4 .. v10}, LX/0lxj;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZZLX/0lxt;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;->getSticker()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    move-result-object v3

    new-instance v1, LX/0lvs;

    invoke-direct {v1, p1, p2}, LX/0lvs;-><init>(LX/0lgt;Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;)V

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    new-instance v1, LX/0lzE;

    iget-object v0, v4, LX/0lxj;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, v3, v2}, LX/0lzE;-><init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Ljava/lang/String;)V

    iget-object v0, v4, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    return-void

    :cond_3
    new-instance v2, LX/0lyF;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sticker source illegal"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p2, v2}, LX/0lgt;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, 0x0

    invoke-interface {p3, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectWithDownload(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;ZLjava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isEffectReady(Lcom/ss/android/ugc/effectmanager/EffectManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public final LJIL(Ljava/util/Map;LX/0lvy;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    move-object v2, p2

    if-nez v0, :cond_0

    new-instance v1, LX/0lyF;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    const-string v0, "effect sdk manager init failed"

    iput-object v0, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void

    :cond_0
    move v5, p5

    move-object v4, p4

    move-object v1, p1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchHorizontalEffectsInfoFromCache(Ljava/util/Map;LX/0lvy;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    const-string v3, "default"

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchHorizontalEffectsInfo(Ljava/util/Map;LX/0lvy;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0622;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Ljava/lang/String;ZLjava/lang/String;IIZZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    move-object/from16 v7, p9

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoFromCache(Ljava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    move-object v1, v1

    move v2, v2

    move-object v3, v3

    move v4, v4

    move v5, v5

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfo(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/0ljq;ZILcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p5, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void
.end method

.method public final LJJIII(Ljava/lang/String;LX/0JVO;)V
    .locals 2

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-virtual {p2, v0}, LX/0JVO;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;ZIIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 2

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    new-instance v0, LX/0lxV;

    invoke-direct {v0, p2, p0, p4}, LX/0lxV;-><init>(ZLX/0lxO;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    invoke-virtual {v1, p1, p3, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 9

    move-object/from16 v8, p8

    const/4 v7, 0x0

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    check-cast v8, LX/0lif;

    invoke-virtual {v8, v0}, LX/0lif;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->searchProviderEffect(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p2, p1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p5, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkPanelIsUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkCategoryIsUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkedEffectListUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILX/0621;)V
    .locals 8

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    move-object/from16 v7, p8

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-virtual {v7, v0}, LX/0621;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    move v6, p7

    move-object v5, p6

    move v4, p5

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->searchEffects(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;)V

    return-void
.end method

.method public final LJJIZ(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    move-object v9, p5

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {v9, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    move-object/from16 v6, p8

    move-object/from16 v2, p7

    move-object/from16 v1, p6

    move v7, p4

    move v5, p3

    move v4, p2

    move v3, p1

    if-eqz p10, :cond_1

    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    move-object v1, v1

    move-object v2, v2

    move v3, v3

    move v4, v4

    move v5, v5

    move-object v6, v6

    move v7, v7

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public final LJJJ(JLX/0lvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0lvy<",
            "Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0lxO;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    move-object v7, p4

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    move-object v6, p7

    move-object v2, p6

    move-object v1, p5

    move v5, p3

    move v4, p2

    move v3, p1

    if-eqz p8, :cond_1

    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJJJJIZL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/0lid;)V
    .locals 10

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    move-object/from16 v9, p6

    if-nez v0, :cond_0

    new-instance v1, LX/0lyF;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/0lid;->onFail(Ljava/lang/Object;LX/0lyF;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v1

    sget-object v0, LX/0lxi;->LJIIIZ:Ljava/util/List;

    const/4 v7, 0x0

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    move-object v8, v7

    invoke-virtual/range {v1 .. v9}, LX/0lxi;->LJJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;LX/0lid;)V

    return-void
.end method

.method public final LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 2

    iget-object v0, p0, LX/0lxO;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;
    .locals 1

    iget-object v0, p0, LX/0lxO;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    return-object v0
.end method

.method public final Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    invoke-interface {p3}, Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;->onFinally()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->updateTag(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    :cond_1
    return-void
.end method

.method public final Od(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p2}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    invoke-interface {p4}, Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;->onTagNeedNotUpdate()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isTagUpdated(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    :cond_1
    return-void
.end method

.method public final Pd()V
    .locals 1

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->removeListener()V

    return-void
.end method

.method public final Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final Rd(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 9

    move-object/from16 v8, p7

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    check-cast v8, LX/0lie;

    invoke-virtual {v8, v0}, LX/0lie;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    move-object v5, p4

    move v4, p3

    move-object v7, p6

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchProviderEffect(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public final Sd(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0lxO;->LL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0lxO;->LLILL:Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    check-cast p1, LX/0lXi;

    invoke-virtual {p1, v0}, LX/0lXi;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lxO;->LJJJJJ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->modifyFavoriteList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/0lxO;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0lxO;->LLILIL:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lxO;->LL:Z

    return-void
.end method
