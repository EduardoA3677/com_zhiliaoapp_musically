.class public final LX/0vqn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vkD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x6

    new-array v2, v0, [LX/0vqu;

    sget-object v1, LX/0vqt;->LIZ:LX/0vqt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0vqo;->LIZ:LX/0vqo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0vqp;->LIZ:LX/0vqp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0vqq;->LIZ:LX/0vqq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0vqr;->LIZ:LX/0vqr;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0vqs;->LIZ:LX/0vqs;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vqu;

    invoke-interface {v0}, LX/0vqu;->data()Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->enableSubs:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->enableSubs:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->pages:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->pages:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->scenes:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->scenes:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->channelStartScene:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->channelStartScene:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->routerStartScene:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->routerStartScene:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->channelStartSceneV2:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->channelStartSceneV2:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->nativePrefetchScene:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->nativePrefetchScene:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->blockGC:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->blockGC:Z

    if-nez v0, :cond_6

    const/16 v16, 0x0

    :goto_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->imagePolicy:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->imagePolicy:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageUpdate:Ljava/lang/Integer;

    if-nez v5, :cond_1

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageUpdate:Ljava/lang/Integer;

    :cond_1
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClear:Ljava/lang/Integer;

    if-nez v4, :cond_2

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClear:Ljava/lang/Integer;

    :cond_2
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearRun:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearRun:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearDelay:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;->lynxImageClearDelay:Ljava/lang/Long;

    :cond_4
    invoke-direct {v1, v5, v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->debugScene:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->debugScene:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    iget v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->quickTapMaxDetectLevel:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->quickTapMaxDetectLevel:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->netCondition:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;->netCondition:Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;

    :cond_5
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;

    const/16 v21, 0x0

    const/16 v22, 0x1000

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigData;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigImagePolicy;Ljava/util/Map;ILcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECDispatchResourceConditionItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    return-object v8

    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
