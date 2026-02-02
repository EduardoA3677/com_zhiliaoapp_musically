.class public final Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockGC:Z
    .annotation runtime LX/0B9U;
        value = "block_gc"
    .end annotation
.end field

.field public final channelStartScene:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "channel_start_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final channelStartSceneV2:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "channel_start_scene_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final debugScene:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "debug_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enableSubs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_sub"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imagePolicy:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;
    .annotation runtime LX/0B9U;
        value = "image_policy"
    .end annotation
.end field

.field public final nativePrefetchScene:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "native_prefetch_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final netCondition:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;
    .annotation runtime LX/0B9U;
        value = "net_condition"
    .end annotation
.end field

.field public final netConditionReverse:Z
    .annotation runtime LX/0B9U;
        value = "net_condition_reverse"
    .end annotation
.end field

.field public final pages:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPage;",
            ">;"
        }
    .end annotation
.end field

.field public final quickTapMaxDetectLevel:I
    .annotation runtime LX/0B9U;
        value = "quick_tap_max_detect_level"
    .end annotation
.end field

.field public final routerStartScene:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "router_start_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final scenes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x1fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move v11, v8

    move-object v12, v1

    move v13, v8

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;Ljava/util/Map;ILcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;Ljava/util/Map;ILcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigScene;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigRoute;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->enableSubs:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->pages:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->scenes:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->channelStartScene:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->channelStartSceneV2:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->routerStartScene:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->nativePrefetchScene:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->blockGC:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->imagePolicy:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->debugScene:Ljava/util/Map;

    iput p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->quickTapMaxDetectLevel:I

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->netCondition:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;

    iput-boolean p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->netConditionReverse:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;Ljava/util/Map;ILcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v13, p12

    move/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    :cond_6
    and-int/lit16 v0, v1, 0x80

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    const/16 v12, 0xa

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_c

    move/from16 v14, p13

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;Ljava/util/Map;ILcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;Z)V

    return-void
.end method
