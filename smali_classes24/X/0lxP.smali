.class public final LX/0lxP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lxP;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setErrorCode(I)V

    const-string v0, "effect sdk manager init failed"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setMsg(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LJIIJ()LX/0lyF;
    .locals 2

    new-instance v1, LX/0lyF;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v1, v0}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    iput v0, v1, LX/0lyF;->LIZ:I

    const-string v0, "effect sdk manager init failed"

    iput-object v0, v1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 3

    iget-boolean v0, p0, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelSuccess(Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0lxx;

    invoke-direct {v1, p2}, LX/0lxx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkPanelIsUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 5

    const v0, 0x218a6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const v0, 0x21a58

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-boolean v0, p0, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;->checkChannelSuccess(Z)V

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0lxx;

    invoke-direct {v1, p2}, LX/0lxx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkedEffectListUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 2
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

    iget-boolean v0, p0, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V

    return-void
.end method

.method public final LIZLLL(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v12, p5

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    instance-of v0, v12, LX/0let;

    move-object/from16 v2, p6

    move/from16 v5, p2

    move/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v2, v4, v5, v12}, LX/0let;->LIZ(Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)LX/0let;

    move-result-object v12

    :cond_1
    move-object v1, v12

    check-cast v1, LX/0let;

    iget-object v0, v11, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0let;->LJFF:Ljava/util/Map;

    move-object/from16 v7, p8

    move-object/from16 v3, p7

    move/from16 v8, p4

    move/from16 v6, p3

    if-nez p10, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIIZILJ()Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v3}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformCaching;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, LX/0lxY;

    invoke-direct {v10, v12, v2, v3}, LX/0lxY;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-object/from16 v0, p9

    invoke-virtual {v11, v0}, LX/0lxP;->LJIIJJI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v11, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    if-eqz v1, :cond_4

    iget-boolean v0, v11, LX/0lxP;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v10, LX/0lxU;

    move-object v13, v2

    move-object v14, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/0lxU;-><init>(LX/0lxP;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void

    :cond_4
    if-eqz v12, :cond_2

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object/from16 v9, p9

    move-object/from16 v5, p8

    move/from16 v10, p7

    move-object/from16 v8, p6

    move/from16 v3, p5

    move v2, p4

    move v1, p3

    move-object v7, p2

    move-object v6, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LX/0lxP;->LIZLLL(IIIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 2

    new-instance v1, LX/0lxS;

    invoke-direct {v1, p0, p3, p1, p2}, LX/0lxS;-><init>(LX/0lxP;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lxS;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 2

    new-instance v1, LX/0leu;

    new-instance v0, LX/0leq;

    invoke-direct {v0, p1, p3}, LX/0leq;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-direct {v1, p1, v0}, LX/0leu;-><init>(Ljava/lang/String;LX/0leq;)V

    iget-object v0, p0, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0leu;->LIZLLL:Ljava/util/Map;

    iget-boolean v0, p0, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0leu;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;ZLjava/lang/String;IIILX/0lxX;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v10, p7

    iget-boolean v0, p0, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0lxX;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    instance-of v0, v10, LX/0les;

    move-object v2, p1

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/0les;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)LX/0les;

    move-result-object v10

    :cond_1
    move-object v1, v10

    check-cast v1, LX/0les;

    iget-object v0, p0, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0les;->LIZLLL:Ljava/util/Map;

    iget-object v1, p0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0lxP;->LJIIJJI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v9, p8

    move/from16 v7, p6

    move/from16 v6, p5

    move v5, p4

    move-object v4, p3

    move v3, p2

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfo(Ljava/lang/String;ZLjava/lang/String;IIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 9

    move-object v8, p6

    iget-boolean v0, p0, LX/0lxP;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0lxP;->LJIIIZ()Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :cond_0
    instance-of v0, v8, LX/0les;

    move-object v2, p1

    if-nez v0, :cond_1

    invoke-static {v2, v8}, LX/0les;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)LX/0les;

    move-result-object v8

    :cond_1
    move-object v1, v8

    check-cast v1, LX/0les;

    iget-object v0, p0, LX/0lxP;->LIZJ:Ljava/util/Map;

    iput-object v0, v1, LX/0les;->LIZLLL:Ljava/util/Map;

    iget-object v1, p0, LX/0lxP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    const/4 v7, 0x0

    move v6, p5

    move v5, p4

    move-object v4, p3

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoFromCache(Ljava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0lxP;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0lxP;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lxP;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method
