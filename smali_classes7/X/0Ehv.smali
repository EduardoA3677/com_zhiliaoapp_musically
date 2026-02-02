.class public final LX/0Ehv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ehv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ehv;

    invoke-direct {v0}, LX/0Ehv;-><init>()V

    sput-object v0, LX/0Ehv;->LIZ:LX/0Ehv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const/16 v0, 0x10

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v8, 0x0

    if-eqz p1, :cond_15

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propId:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz p1, :cond_14

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->resourceId:Ljava/lang/String;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz p1, :cond_13

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->enterMethod:Ljava/lang/String;

    :goto_2
    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    if-eqz p1, :cond_12

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->effectSource:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    :goto_4
    const-string v6, "true"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "1"

    const-string v7, "0"

    if-eqz v0, :cond_10

    move-object v2, v5

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_ai_prop"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz p1, :cond_f

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropType:Ljava/lang/String;

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ai_prop_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAsync:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v7

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_async"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-eqz p1, :cond_d

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->subAiPropType:Ljava/lang/String;

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_ai_prop_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    if-eqz p1, :cond_c

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aiPropModelName:Ljava/lang/String;

    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ai_prop_model_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->tabKey:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->propSelectedFrom:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_selected_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->shootWay:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isDefaultProp:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v4

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_default_prop"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->aigcInteractionType:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_trigger_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    if-eqz p1, :cond_b

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineLoading:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_offline_loading"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0Ezy;->LIZIZ:LX/0Ezy;

    iget-object v2, v0, LX/0y0U;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    move-object v2, v8

    goto/16 :goto_9

    :cond_d
    move-object v2, v8

    goto/16 :goto_8

    :cond_e
    move-object v0, v8

    goto/16 :goto_7

    :cond_f
    move-object v2, v8

    goto/16 :goto_6

    :cond_10
    move-object v2, v7

    goto/16 :goto_5

    :cond_11
    move-object v0, v8

    goto/16 :goto_4

    :cond_12
    move-object v2, v8

    goto/16 :goto_3

    :cond_13
    move-object v2, v8

    goto/16 :goto_2

    :cond_14
    move-object v2, v8

    goto/16 :goto_1

    :cond_15
    move-object v2, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ai_generation_popup_show"

    const-string v0, "video_shoot_page"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0, v2}, LX/0Ehv;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
