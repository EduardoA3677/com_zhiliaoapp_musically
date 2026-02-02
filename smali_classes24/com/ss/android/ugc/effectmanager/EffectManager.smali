.class public Lcom/ss/android/ugc/effectmanager/EffectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEffectPlatform:LX/0lxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;",
            ")V"
        }
    .end annotation

    const v0, 0x218a7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)LX/0lvy;

    move-result-object v3

    const v0, 0x31535

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v7, v3}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_2
    new-instance v5, LX/0lx0;

    iget-object v6, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object/from16 v11, p4

    move v10, p3

    move-object v9, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v11}, LX/0lx0;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method


# virtual methods
.method public cancelEffectTask(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0lxi;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public checkCategoryIsUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public checkCategoryIsUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public checkPanelIsUpdate(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v5, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public checkPanelIsUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public checkedEffectListUpdate(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public checkedEffectListUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void
.end method

.method public cleanOthersCache()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0lxi;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    const-string v4, "(.*)"

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effectchannel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->LJIILL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "effect_version(.*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->LJIILL(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "effectchannel(.*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->LJIILL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "category_version(.*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->LJIILL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effectchannelinfosticker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->LJIILL(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "info_sticker_version(.*)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->LJIILL(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->remove(Ljava/lang/String;)Z

    :cond_7
    return-void
.end method

.method public clearCurrentEffectChannel()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    iget-object v0, v0, LX/0lxi;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lw3;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;

    new-instance v11, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v8

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectPanelModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/0lw3;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    return-void
.end method

.method public clearEffects()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0lyp;

    invoke-direct {v1, v0, v2}, LX/0lyp;-><init>(Ljava/lang/String;LX/0lxi;)V

    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public clearVersion(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->remove(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public deleteEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lyr;->remove(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->remove(Ljava/lang/String;)Z

    return-void
.end method

.method public destroy()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0lyL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0lyL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lyM;

    invoke-interface {v0}, LX/0lyM;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0lyL;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIZ:LX/0lyD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lyD;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v0, LX/0lw2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public dislikeEffect(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0lx7;

    iget-object v2, v0, LX/0lxj;->LIZ:LX/0m1N;

    move-object v6, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0lx7;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IPostEffectDislike;)V

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V

    return-void
.end method

.method public downloadEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v1, p3, v0, p1}, LX/0lxi;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;LX/0lvy;Ljava/util/List;)V

    return-void
.end method

.method public downloadProviderEffect(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IDownloadProviderEffectListener;)LX/0ljc;

    move-result-object v1

    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    new-instance v1, LX/0lzF;

    iget-object v0, v3, LX/0lxj;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2}, LX/0lzF;-><init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Ljava/lang/String;)V

    iget-object v0, v3, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public fetchAssetCategoryInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-static {p7}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)LX/0lvy;

    move-result-object v7

    invoke-virtual {v0}, LX/0lxi;->LJIIZILJ()LX/0lxq;

    move-result-object v0

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0lxq;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0lvy;)V

    :cond_0
    return-void
.end method

.method public fetchAssetCategoryInfFromCache(Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lxi;->LJIIZILJ()LX/0lxq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0lxq;->LIZ:LX/0m1N;

    invoke-static {p1, p2, p3, p4, v0}, LX/0lyi;->LIZ(Ljava/lang/String;Ljava/lang/String;IILX/0m1N;)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchAssetItemInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)LX/0lvy;

    move-result-object v1

    invoke-virtual {v0}, LX/0lxi;->LJIIZILJ()LX/0lxq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0lxq;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    new-instance v1, LX/0lyG;

    iget-object v0, v3, LX/0lxq;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, p2, v2}, LX/0lyG;-><init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Ljava/lang/String;)V

    iget-object v0, v3, LX/0lxq;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public fetchAssetPanelInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v1, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)LX/0lvy;

    move-result-object v8

    const v0, 0x316d4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-virtual {v1}, LX/0lxi;->LJIIZILJ()LX/0lxq;

    move-result-object v1

    move v7, p6

    move-object v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, LX/0lxq;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLX/0lvy;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public fetchAssetPanelInfFromCache(Ljava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lxi;->LJIIZILJ()LX/0lxq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0lxq;->LIZ:LX/0m1N;

    invoke-static {p1, p2, p3, p4, v0}, LX/0lyi;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IILX/0m1N;)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchAutoCutAssetCategoryInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-static {p7}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetCategoryInfo;)LX/0lvy;

    move-result-object v7

    iget-object v0, v0, LX/0lxi;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lxq;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0lxq;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;LX/0lvy;)V

    :cond_0
    return-void
.end method

.method public fetchAutoCutAssetPanelInf(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-static {p6}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetPanelInfo;)LX/0lvy;

    move-result-object v7

    iget-object v0, v0, LX/0lxi;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lxq;

    const/4 v6, 0x0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0lxq;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Ljava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;ZLX/0lvy;)V

    :cond_0
    return-void
.end method

.method public fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-boolean v7, v0, LX/0m1N;->LJJJLL:Z

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0lyL;)LX/0lvy;

    move-result-object v12

    move-object/from16 v11, p8

    move/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v8, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v12}, LX/0lxi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ILjava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 13

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-boolean v7, v0, LX/0m1N;->LJJJLL:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0lyL;)LX/0lvy;

    move-result-object v12

    move-object/from16 v9, p6

    move/from16 v8, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v12}, LX/0lxi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ILjava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-boolean v5, v0, LX/0m1N;->LJJJLL:Z

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0lyL;)LX/0lvy;

    move-result-object v11

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move/from16 v9, p7

    move-object/from16 v7, p6

    move/from16 v6, p5

    move/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, LX/0lwb;->LIZ(Ljava/lang/String;Ljava/lang/String;IIZILjava/lang/String;ZILjava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 9

    const/4 v7, 0x0

    move-object/from16 v8, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchCategoryEffectFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V

    return-void
.end method

.method public fetchCategoryPagingEffect(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;LX/0lyL;)LX/0lvy;

    move-result-object v2

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v8, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    new-instance v2, LX/0lwS;

    iget-object v6, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move-object v9, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v11}, LX/0lwS;-><init>(IIILX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 3

    const v0, 0x21b01

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)LX/0lxt;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0lxi;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lxt;)V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;)V
    .locals 6

    const v0, 0x21b01

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IScanQRCodeListener;)LX/0lvy;

    move-result-object v2

    const v0, 0x21a8b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v1, LX/0lw0;

    invoke-direct {v1, v3, v2}, LX/0lw0;-><init>(LX/0lxi;LX/0lvy;)V

    invoke-virtual {v3}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    new-instance v1, LX/0lxN;

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2}, LX/0lxN;-><init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;Ljava/lang/String;)V

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public fetchEffect(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 2

    const v0, 0x21b01

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectWithDownload(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public fetchEffectExt(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 7

    const v0, 0x21a30

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v1, :cond_0

    invoke-static {p5}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)LX/0lxt;

    move-result-object v6

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0lxi;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLX/0lxt;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public fetchEffectFirst(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)LX/0lxt;

    move-result-object v6

    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, p2

    move-object v1, p1

    move v5, v2

    invoke-virtual/range {v0 .. v6}, LX/0lxj;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZZLX/0lxt;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 2

    const v0, 0x21a2c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public fetchEffectList(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;",
            ")V"
        }
    .end annotation

    const v0, 0x21a2c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    invoke-static {p4, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0lyL;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0lxi;->LJII(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public fetchEffectList(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    const v0, 0x21a2c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public fetchEffectList(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 12
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

    const v0, 0x21a2c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)LX/0lvy;

    move-result-object v3

    const v0, 0x3153d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {v1}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v8, v3}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_2
    iget-object v6, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v6, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_3

    new-instance v5, LX/0lxG;

    const/4 v10, 0x0

    iget-object v11, v1, LX/0lxj;->LIZJ:LX/0lxm;

    move-object v9, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, LX/0lxG;-><init>(LX/0m1N;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLX/0lxm;)V

    invoke-virtual {v0, v5}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method public fetchEffectList(Ljava/util/List;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    const v0, 0x21a2c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public fetchEffectList(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;",
            ")V"
        }
    .end annotation

    const v0, 0x21a2c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p4}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0lxi;->LJIIIIZZ(Ljava/util/List;ZLjava/util/Map;LX/0lvy;)V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public fetchEffectList2(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 3
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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, LX/0lxi;->LJIIIZ(Ljava/util/ArrayList;Ljava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchEffectListChecked(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    invoke-static {p4, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0lyL;)LX/0lvy;

    move-result-object v0

    new-instance v3, LX/0lw5;

    invoke-direct {v3, v1, p2, v0}, LX/0lw5;-><init>(LX/0lxi;ZLX/0lvy;)V

    invoke-static {p1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p3, v3}, LX/0lwb;->LIZLLL(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v0, v2, p3, v3}, LX/0lwb;->LIZLLL(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    invoke-static {p2, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0lyL;)LX/0lvy;

    move-result-object v0

    new-instance v4, LX/0lw4;

    invoke-direct {v4, v1, v0}, LX/0lw4;-><init>(LX/0lxi;LX/0lvy;)V

    invoke-static {p1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3, v4}, LX/0lwb;->LIZJ(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v0, v2, v3, v4}, LX/0lwb;->LIZJ(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchEffectListFromCacheChecked(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    invoke-static {p2, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0lyL;)LX/0lvy;

    move-result-object v0

    new-instance v4, LX/0lw4;

    invoke-direct {v4, v1, v0}, LX/0lw4;-><init>(LX/0lxi;LX/0lvy;)V

    invoke-static {p1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3, v4}, LX/0lwb;->LIZLLL(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v0, v2, v3, v4}, LX/0lwb;->LIZLLL(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchEffectWithDownload(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
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

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)LX/0lxt;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0lxi;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/0lxt;)V

    return-void
.end method

.method public fetchExistEffectList(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    invoke-static {p2, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;LX/0lyL;)LX/0lvy;

    move-result-object v2

    invoke-static {p1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/0lwb;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v0, v2}, LX/0lwb;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    return-void
.end method

.method public fetchFavoriteList(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0lxi;->LJIIJ(Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchFavoriteList(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0lxi;->LJIIJ(Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchGradeEffectList(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchGradeEffectListByIdsListener;)V
    .locals 5
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
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchGradeEffectListByIdsListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchGradeEffectListByIdsListener;)LX/0lvy;

    move-result-object v1

    invoke-virtual {v0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v3, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    iget-object v0, v4, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v2, :cond_2

    new-instance v1, LX/0lx3;

    iget-object v0, v4, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, v3, p1, p2}, LX/0lx3;-><init>(LX/0m1N;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public fetchHorizontalEffectsInfo(Ljava/util/Map;LX/0lvy;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-boolean v9, v0, LX/0m1N;->LJJJLL:Z

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v8, p3

    move-object v5, p1

    if-eqz v13, :cond_2

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchHorizontalEffectsInfo requestProxyId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectListRepository"

    invoke-static {v0, v1}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;

    iget-object v6, v3, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct/range {v4 .. v13}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsProxiedTask;-><init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v4, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;

    iget-object v6, v3, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct/range {v4 .. v12}, Lcom/ss/ugc/effectplatform/task/FetchHorizontalEffectsTask;-><init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    return-void
.end method

.method public fetchHorizontalEffectsInfoFromCache(Ljava/util/Map;LX/0lvy;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v6, p2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "effect_request_chine_tag"

    const-string v0, "fetchHorizontalEffectsInfoFromCache"

    invoke-static {v1, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0lwW;

    iget-object v5, v2, LX/0lwb;->LIZ:LX/0m1N;

    move v8, p4

    move-object v7, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LX/0lwW;-><init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public fetchHotEffect(IILjava/util/Map;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchHotEffectListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchHotEffectListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p5}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchHotEffectListener;)LX/0lvy;

    move-result-object v2

    invoke-virtual {v0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v6, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    new-instance v2, LX/0lwx;

    iget-object v3, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object v7, p3

    move v5, p2

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/0lwx;-><init>(LX/0m1N;IILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public fetchModelInfoList(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchModelInfoListListener;)V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchModelInfoListListener;)LX/0lvy;

    move-result-object v1

    invoke-static {p1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    new-instance v1, LX/0m08;

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, p1, v2}, LX/0m08;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_0
    return-void
.end method

.method public fetchPanelInfo(Ljava/lang/String;ZLjava/lang/String;IIILjava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;",
            ")V"
        }
    .end annotation

    const v0, 0x21b3a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-boolean v9, v0, LX/0m1N;->LJJJLL:Z

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0lyL;)LX/0lvy;

    move-result-object v12

    move-object/from16 v13, p8

    move-object/from16 v11, p7

    move/from16 v10, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object v4, p1

    invoke-virtual/range {v3 .. v13}, LX/0lxi;->LJIIJJI(Ljava/lang/String;ZLjava/lang/String;IIZILjava/util/Map;LX/0lvy;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public fetchPanelInfo(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 14

    const v0, 0x21b3a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0lxi;->LIZ:LX/0m1N;

    iget-boolean v9, v0, LX/0m1N;->LJJJLL:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0lyL;)LX/0lvy;

    move-result-object v12

    move/from16 v8, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move/from16 v5, p2

    move-object v4, p1

    move-object v13, v11

    invoke-virtual/range {v3 .. v13}, LX/0lxi;->LJIIJJI(Ljava/lang/String;ZLjava/lang/String;IIZILjava/util/Map;LX/0lvy;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public fetchPanelInfoChecked(Ljava/lang/String;ZLjava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 11
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
            ")V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0lyL;)LX/0lvy;

    move-result-object v10

    move-object/from16 v9, p6

    move/from16 v7, p5

    move v6, p4

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, LX/0lxi;->LJIIL(Ljava/lang/String;ZLjava/lang/String;IIZLjava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchPanelInfoFromCache(Ljava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-boolean v6, v0, LX/0m1N;->LJJJLL:Z

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0lyL;)LX/0lvy;

    move-result-object v10

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move/from16 v8, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v11, v9

    invoke-virtual/range {v0 .. v11}, LX/0lwb;->LJ(Ljava/lang/String;ZLjava/lang/String;IIZZILjava/util/Map;LX/0lvy;Ljava/lang/String;)V

    return-void
.end method

.method public fetchPanelInfoFromCache(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 8

    const/4 v6, 0x0

    move-object v7, p6

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchPanelInfoFromCache(Ljava/lang/String;ZLjava/lang/String;IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V

    return-void
.end method

.method public fetchPanelInfoFromCacheChecked(Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 11

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0lyL;)LX/0lvy;

    move-result-object v10

    move/from16 v7, p5

    move v6, p4

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, LX/0lxi;->LJIIL(Ljava/lang/String;ZLjava/lang/String;IIZLjava/util/Map;LX/0lvy;)V

    return-void
.end method

.method public fetchPanelInfoPagingChecked(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0lyL;)LX/0lvy;

    move-result-object v11

    move-object/from16 v10, p7

    move-object/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, LX/0lxi;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    :cond_0
    return-void
.end method

.method public fetchPanelInfoPagingCheckedFromCache(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;LX/0lyL;)LX/0lvy;

    move-result-object v11

    move-object/from16 v10, p7

    move-object/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v11}, LX/0lxi;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    :cond_0
    return-void
.end method

.method public fetchProviderEffect(Ljava/lang/String;ZIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 9

    const/4 v5, 0x0

    move-object v8, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchProviderEffect(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public fetchProviderEffect(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p8 .. p8}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)LX/0lvy;

    move-result-object v2

    invoke-virtual {v0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v4, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    new-instance v2, LX/0lwD;

    iget-object v3, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object/from16 v10, p7

    move-object/from16 v8, p5

    move v7, p4

    move v6, p3

    move-object/from16 v9, p6

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, LX/0lwD;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public fetchProviderEffectsByGiphyIds(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLX/0lvy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0lvy<",
            "Lcom/ss/ugc/effectplatform/model/net/GifProviderEffectListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_1

    iget-object v0, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v4, p5}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    new-instance v2, LX/0lwB;

    iget-object v3, v1, LX/0lxj;->LIZ:LX/0m1N;

    move v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/0lwB;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public fetchRecentUsedEffect(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-boolean v6, v0, LX/0m1N;->LJJJLL:Z

    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchFavoriteList;)LX/0lvy;

    move-result-object v2

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v5, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    new-instance v2, LX/0lwL;

    iget-object v3, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object v7, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0lwL;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public fetchResourceList(Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchResourceListener;)LX/0lvy;

    move-result-object v2

    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v3, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    iget-object v2, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, v2, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v1, :cond_2

    new-instance v0, LX/0lx5;

    invoke-direct {v0, v2, v3, p1}, LX/0lx5;-><init>(LX/0m1N;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public fetchRewardEffects(Ljava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IRewardEffectsListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IRewardEffectsListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p5}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IRewardEffectsListener;)LX/0lvy;

    move-result-object v3

    const v0, 0x316d3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v6, v3}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    new-instance v3, LX/0lwv;

    iget-object v4, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object v9, p4

    move v8, p3

    move v7, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0lwv;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    invoke-virtual {v0, v3}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public fetchTemplateFavoriteList(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;IILX/0lvy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;",
            "II",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FetchTemplateFavoriteListResponse$ResponseData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lxi;->LJIIZILJ()LX/0lxq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_0

    iget-object v0, v1, LX/0lxq;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v7, p4}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    new-instance v2, LX/0lxK;

    iget-object v3, v1, LX/0lxq;->LIZ:LX/0m1N;

    move v6, p3

    move v5, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/0lxK;-><init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;IILjava/lang/String;)V

    iget-object v0, v1, LX/0lxq;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public getCurrentEffectChannel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    iget-object v0, v0, LX/0lxi;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lw3;

    iget-object v0, v0, LX/0lw3;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    return-object v0
.end method

.method public getCustomizedEffectId(JLjava/util/Map;LX/0lvy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0lvy<",
            "Lcom/ss/ugc/effectplatform/model/net/GetCustomizedEffectIDData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_1

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v6, p4}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    new-instance v2, LX/0lwt;

    iget-object v3, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object v7, p3

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, LX/0lwt;-><init>(LX/0m1N;JLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public getEffectCacheSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lyr;->LJIILLIIL()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getEffectPlatform()LX/0lxi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    return-object v0
.end method

.method public getKNEffectPlatform()LX/0lxi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    return-object v0
.end method

.method public init(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;)Z
    .locals 2

    new-instance v1, LX/0lxi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getEffectConfig()LX/0m1N;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0lxi;-><init>(LX/0m1N;)V

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    const/4 v0, 0x1

    return v0
.end method

.method public isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    invoke-virtual {v0, p1}, LX/0lxi;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public isEffectDownloading(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0lvp;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJIZ:LX/0lyD;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lyD;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEffectReady(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    invoke-virtual {v0, p1}, LX/0lxi;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public isTagUpdated(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)LX/0lvy;

    move-result-object v4

    iget-object v0, v0, LX/0lxi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lxn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    new-instance v1, LX/0lxQ;

    invoke-direct {v1, v3, p1, p2, v4}, LX/0lxQ;-><init>(LX/0lxn;Ljava/lang/String;Ljava/lang/String;LX/0lvy;)V

    iget-object v0, v3, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    new-instance v1, LX/0lzL;

    iget-object v0, v3, LX/0lxn;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, v2}, LX/0lzL;-><init>(LX/0m1N;Ljava/lang/String;)V

    iget-object v0, v3, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, p1, p2, v4}, LX/0lxn;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0lvy;)V

    return-void
.end method

.method public markEffectUsed(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0lxi;->LJIJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public modifyFavoriteList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)V
    .locals 5

    const v0, 0x315cc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p4}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, LX/0lxi;->LJIJJLI(Ljava/lang/String;Ljava/util/List;ZLX/0lvy;)V

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public modifyFavoriteList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;",
            ")V"
        }
    .end annotation

    const v0, 0x315cc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p4}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IModFavoriteList;)LX/0lvy;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0lxi;->LJIJJLI(Ljava/lang/String;Ljava/util/List;ZLX/0lvy;)V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public onEnterScene(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public pauseEffectTask(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0lxi;->LJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public queryVideoUsedStickers(Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectListResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectListResponseListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectListResponseListener;)LX/0lvy;

    move-result-object v1

    invoke-virtual {v0}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v2, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    new-instance v1, LX/0lxC;

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, v2, p1}, LX/0lxC;-><init>(LX/0m1N;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public recommendSearchWords(LX/0lvy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lvy<",
            "Lcom/ss/ugc/effectplatform/model/net/RecommendSearchWordsResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v3, p1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    iget-object v2, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, v2, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v1, :cond_2

    new-instance v0, LX/0lwH;

    invoke-direct {v0, v2, v3}, LX/0lwH;-><init>(LX/0m1N;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public removeListener()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v0, LX/0lw2;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public removeUnused(J)J
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v0

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lyr;->LJIIIIZZ(J)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5}, LX/0lxi;->LJIILJJIL()LX/0m0J;

    move-result-object v0

    iget-object v0, v0, LX/0m0J;->LIZLLL:LX/0m0N;

    invoke-virtual {v0, p1, p2}, LX/0lys;->LJIIIIZZ(J)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0lxi;->LIZIZ()V

    add-long/2addr v2, v0

    :cond_2
    return-wide v2
.end method

.method public resumeEffectTask(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0lxi;->LJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZ)V

    :cond_0
    return-void
.end method

.method public searchEffect(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p6}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListener;)LX/0lvy;

    move-result-object v2

    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v8, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    iget-object v2, v1, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v2, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    new-instance v1, LX/0lx6;

    move-object v7, p5

    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/0lx6;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    return-void
.end method

.method public searchEffects(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/ISearchEffectListenerV2;)LX/0lvy;

    move-result-object v4

    invoke-virtual {v0}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v0

    const/4 v7, 0x0

    move v3, p6

    move-object v8, p5

    move v2, p4

    move v1, p3

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, LX/0lxj;->LJ(IIILX/0lvy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    return-void
.end method

.method public searchProviderEffect(Ljava/lang/String;Ljava/lang/String;IIZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 9

    const/4 v6, 0x0

    move-object v8, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/effectmanager/EffectManager;->searchProviderEffect(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V

    return-void
.end method

.method public searchProviderEffect(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)V
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p8 .. p8}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchProviderEffect;)LX/0lvy;

    move-result-object v3

    const v0, 0x31545

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {v1}, LX/0lxi;->LJIILL()LX/0lwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v5, v3}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_1
    new-instance v3, LX/0lwE;

    iget-object v4, v1, LX/0lwb;->LIZ:LX/0m1N;

    move-object/from16 v11, p7

    move/from16 v9, p4

    move v8, p3

    move-object v7, p2

    move-object/from16 v10, p6

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, LX/0lwE;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0lwb;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public triggerCacheClean(J)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0lxi;->LJIILLIIL()LX/0lxj;

    move-result-object v0

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lyr;->LIZIZ(J)V

    :cond_0
    invoke-virtual {v1}, LX/0lxi;->LJIILJJIL()LX/0m0J;

    move-result-object v0

    iget-object v0, v0, LX/0m0J;->LIZLLL:LX/0m0N;

    invoke-virtual {v0, p1, p2}, LX/0lys;->LIZIZ(J)V

    invoke-static {}, LX/0lxi;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public updateTag(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)LX/0ly7;

    move-result-object v6

    iget-object v0, v0, LX/0lxi;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lxn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p2

    move-object v4, p1

    if-nez v0, :cond_2

    new-instance v1, LX/0lxR;

    invoke-direct/range {v1 .. v6}, LX/0lxR;-><init>(LX/0lxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ly7;)V

    iget-object v0, v2, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v3, v1}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    new-instance v1, LX/0lzL;

    iget-object v0, v2, LX/0lxn;->LIZ:LX/0m1N;

    invoke-direct {v1, v0, v3}, LX/0lzL;-><init>(LX/0m1N;Ljava/lang/String;)V

    iget-object v0, v2, LX/0lxn;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3, v4, v5, v6}, LX/0lxn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ly7;)V

    return-void
.end method

.method public updateUsedEffect(Ljava/lang/String;Ljava/util/List;ZJLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectManager;->mEffectPlatform:LX/0lxi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p7}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/effect/listener/INothingListener;)LX/0lvy;

    move-result-object v7

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0lxi;->LJJIFFI(Ljava/lang/String;Ljava/util/List;ZJLjava/util/Map;LX/0lvy;)V

    return-void
.end method
