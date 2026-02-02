.class public final LX/0637;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v0, LX/0637;

    new-instance v5, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    new-instance v14, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    new-instance v15, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    const/16 v16, 0x0

    const-string v6, "3340"

    const-string v7, "3341"

    const-string v8, "8"

    const-string v9, "3343"

    const-string v10, "3344"

    const-string v11, "3345"

    const-string v12, "3346"

    const-string v13, "10"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x5

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x0

    const-string v3, "ai"

    const-string v2, "aiself"

    const-string v1, "create"

    const-string v0, "create_new"

    const-string v4, "games_1"

    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v20}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    const/4 v4, 0x0

    new-instance v17, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    const-string v6, "3352"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v9, "3121"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v19, 0x1

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move/from16 v24, v19

    move-object/from16 v25, v16

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "photo_editing"

    filled-new-array {v3, v2, v1, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v0, 0x1

    move/from16 v20, v19

    move-object/from16 v21, v16

    invoke-direct/range {v15 .. v21}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    const-string v8, "3340"

    const-string v7, "3341"

    const-string v6, "8"

    const-string v3, "10"

    filled-new-array {v8, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x5

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x3

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "ai"

    const-string v7, "aiself"

    const-string v8, "create"

    const-string v9, "create_new"

    const-string v10, "games_1"

    const-string v11, "funny"

    const-string v12, "photo_editing"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v2, v3, v6, v0}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;Ljava/util/List;Z)V

    invoke-direct {v5, v14, v15, v1}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;-><init>(Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;)V

    sput-object v5, LX/0637;->LIZ:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    const/4 v6, 0x4

    new-array v5, v6, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0637;->LIZ()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->getLayout()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0637;->LIZ()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->getDuet()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0637;->LIZ()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;->getDuetGreenScreen()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v21

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0637;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ()Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    sget-object v1, LX/0637;->LIZ:Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    const-string v0, "effect_allowlist_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhiteListFeatureFlagStruct;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LIZIZ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;
    .locals 2

    sget-object v1, LX/0637;->LIZIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->blacklistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;
    .locals 4

    invoke-static {p0}, LX/0637;->LIZLLL(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    move-result-object v0

    invoke-static {p0}, LX/0637;->LIZIZ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    move-result-object p0

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getV1Tags()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getV2Tags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;->getPlatformTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;)V

    return-object v3
.end method

.method public static LIZLLL(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;
    .locals 2

    sget-object v1, LX/0637;->LIZIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->whitelistConfig:Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabelInReq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(I)Ljava/util/List;
    .locals 2

    sget-object v1, LX/0637;->LIZIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ugc/effectplatform/model/whitelist/EffectWhitelistFeatureFlagSceneStruct;->excludedCategoryKeys:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method
