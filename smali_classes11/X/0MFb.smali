.class public final LX/0MFb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0MFh;",
        "LX/0MI6;",
        "LX/0MFh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MFa;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MFa;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MFa;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MFb;->LL:LX/0MFa;

    iput-object p2, p0, LX/0MFb;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    check-cast v10, LX/0MFh;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0MFb;->LL:LX/0MFa;

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, v0, LX/0MFa;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0MFq;->al(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    move-result-object v4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    iget-object v0, v5, LX/0MFb;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getSlotConsumeTimes()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanDefaultApplySlot()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setCanApplySlot(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->getCanDefaultApplyDisplay()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/ConditionData;->setCanApplyDisplay(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v10, LX/0MFh;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/0MFh;->LIZ:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0MFb;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    iget-object v0, v5, LX/0MFb;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;->getComponentsConditionMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_9

    iget-object v0, v5, LX/0MFb;->LL:LX/0MFa;

    iget-object v0, v0, LX/0MFa;->LJII:LX/0MBU;

    invoke-interface {v0}, LX/0MBU;->LJJLIIJ()Ljava/lang/String;

    iget-object v0, v5, LX/0MFb;->LL:LX/0MFa;

    iget-object v13, v0, LX/0MFa;->LIZJ:Ljava/lang/String;

    iget-object v15, v0, LX/0MFa;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0MBI;->LIZ:Ljava/util/Map;

    new-instance v11, LX/01xs;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, LX/01xs;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getContainerMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;

    :goto_5
    new-instance v1, LX/01y1;

    const/16 v0, 0x15

    invoke-direct {v1, v6, v2, v7, v0}, LX/01y1;-><init>(Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6, v15}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->dropChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V

    :cond_5
    if-eqz v7, :cond_4

    invoke-virtual {v7, v6, v15}, Lcom/ss/android/ugc/aweme/feed/model/ComponentContainerData;->adoptChild(Lcom/ss/android/ugc/aweme/feed/model/IFcpNodeData;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v2, v9

    goto :goto_5

    :cond_7
    move-object v7, v9

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_9
    iget-object v0, v5, LX/0MFb;->LL:LX/0MFa;

    iget-object v1, v0, LX/0MFa;->LJFF:LX/0MFq;

    iget-object v0, v0, LX/0MFa;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/0MFq;->U5(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/banner/ClientStandardModel;)V

    :cond_a
    invoke-static {v3}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-static {v14}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x1c

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v10 .. v16}, LX/0MFh;->LIZ(LX/0MFh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/0MFh;

    move-result-object v0

    return-object v0
.end method
