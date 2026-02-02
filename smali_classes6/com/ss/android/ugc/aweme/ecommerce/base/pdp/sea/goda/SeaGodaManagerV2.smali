.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02g2;


# instance fields
.field public final LL:LX/0KGS;

.field public LLILIL:LX/0uQm;

.field public LLILL:LX/0DrY;

.field public LLILLIZIL:Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0DrY;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0DrF;

.field public final LLILZIL:LX/0DrC;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DrH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LL:LX/0KGS;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILLL:LX/05ta;

    new-instance v0, LX/0DrF;

    invoke-direct {v0}, LX/0DrF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILZ:LX/0DrF;

    new-instance v0, LX/0DrC;

    invoke-direct {v0, p1}, LX/0DrC;-><init>(LX/0KGS;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILZIL:LX/0DrC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZZLjava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            "ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILLJJLI:LX/0DrY;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/0DrY;->LJ:LX/0uQj;

    if-eqz v1, :cond_2b

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILZ:LX/0DrF;

    iget-object v0, v0, LX/0DrF;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v9, LX/0Dcz;

    move-object/from16 v15, p1

    move-object v2, v9

    move-object v3, v15

    move/from16 v7, p5

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, LX/0Dcz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZ)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/0uQj;->LJIILL:Ljava/util/List;

    move-object/from16 v12, p8

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uQg;

    iget-object v0, v3, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0Dqz;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0Dqz;-><init>(IILjava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0uQg;->LJIILLIIL:LX/0uQP;

    const/4 v2, 0x1

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/0uQP;->LIZIZ:Ljava/lang/String;

    const-string v0, "GodaV1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_c

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILZ:LX/0DrF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, LX/0uQg;->LJIILJJIL:Ljava/lang/Object;

    instance-of v0, v6, LX/0DrL;

    if-eqz v0, :cond_b

    check-cast v6, LX/0DrL;

    :goto_3
    if-nez v6, :cond_0

    iget-object v1, v3, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    invoke-static {v0, v1}, LX/0DrK;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)LX/0DrL;

    move-result-object v6

    :cond_0
    iget-object v0, v6, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/bytedance/goda/model/dto/GodaContainer;->name:Ljava/lang/String;

    :goto_4
    iget-object v0, v6, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZJ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v6, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :goto_5
    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    :cond_2
    :goto_6
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/0uQg;->LJIJI:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/0DrL;->LJ:Lcom/bytedance/goda/model/dto/GodaContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/goda/model/dto/GodaContainer;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_7
    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->features:Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0DrF;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6, v12, v15}, LX/0Dqw;->LIZ(LX/0DrL;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;)LX/0qYT;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLIILLL:LX/0DdG;

    const-class v4, LX/0DYj;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;

    iget-object v1, v0, LX/0DdG;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0DdG;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/0Dap;->LIZIZ(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/ecommerce/core/strategy/BizIdentity;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DYj;

    if-eqz v0, :cond_8

    iput-object v6, v0, LX/0DYj;->LIZ:LX/0DrL;

    :cond_8
    if-eqz v0, :cond_2

    invoke-interface {v0, v12, v9}, LX/0DrG;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILZIL:LX/0DrC;

    iget-object v0, v7, LX/0DrC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    if-eqz v4, :cond_e

    iget-object v2, v3, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v1, :cond_f

    :cond_e
    new-instance v2, LX/0DrE;

    iget-object v0, v7, LX/0DrC;->LIZ:LX/0KGS;

    invoke-direct {v2, v0, v3}, LX/0DrE;-><init>(LX/0KGS;LX/0uQg;)V

    iget-object v0, v7, LX/0DrC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v7, LX/0DrC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    if-eqz v2, :cond_24

    iget-object v1, v3, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    :goto_8
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0DrD;

    :goto_9
    if-nez v6, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_a
    if-eqz v6, :cond_21

    iget-object v1, v3, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    iget-object v0, v6, LX/0uPk;->LLILLIZIL:LX/0uQg;

    iget-object v0, v0, LX/0uQg;->LJIILIIL:Lcom/google/gson/n;

    if-ne v1, v0, :cond_21

    :goto_b
    iget-object v0, v7, LX/0DrC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;

    if-eqz v0, :cond_11

    iget-object v2, v3, LX/0uQg;->LJIIIZ:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/GroupManager;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0uQg;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uQe;

    iget-object v0, v7, LX/0DrC;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;

    if-eqz v0, :cond_20

    iget-object v1, v4, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpBodyListHelper;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_12

    iget-object v0, v7, LX/0DrC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    if-eqz v1, :cond_1f

    iget-object v0, v4, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;->LIZ(Ljava/lang/String;)LX/0uQ6;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_13

    iget-object v1, v4, LX/0uQe;->LJIILJJIL:Ljava/lang/Object;

    iget-object v0, v2, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-object v0, v0, LX/0uQe;->LJIILJJIL:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, LX/0uQ6;->LLIZLLLIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    iput-object v6, v2, LX/0uQ7;->LLILZLL:LX/0DrD;

    iput-object v4, v2, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-eqz v2, :cond_14

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0uPl;->LLILL:Z

    iget-object v0, v2, LX/0uQ6;->LLJ:LX/0uQ8;

    if-eqz v0, :cond_14

    iput-boolean v1, v0, LX/0uPl;->LLILL:Z

    :cond_14
    iget-object v0, v7, LX/0DrC;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;

    iget-object v0, v7, LX/0DrC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;

    if-eqz v2, :cond_1e

    iget-object v1, v4, LX/0uQe;->LJIILL:LX/0uQP;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/0uQP;->LIZ:Ljava/lang/String;

    :goto_f
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/register/CardRegisterProvider;->LIZ(LX/0uQP;Ljava/lang/String;)LX/0uQ9;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v0, v4, LX/0uQe;->LJIILJJIL:Ljava/lang/Object;

    instance-of v1, v0, LX/0Dlq;

    if-eqz v1, :cond_1c

    check-cast v0, LX/0Dlq;

    :goto_10
    if-nez v0, :cond_15

    iget-object v14, v4, LX/0uQe;->LJIILIIL:Lcom/google/gson/n;

    if-eqz v14, :cond_1b

    iget-object v1, v2, LX/0uQ9;->LIZIZ:Ljava/lang/Class;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/0uZL;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v14, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dlq;

    :cond_15
    :goto_11
    if-eqz v0, :cond_1e

    if-eqz v3, :cond_17

    iget-object v14, v4, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;->LL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    if-nez v1, :cond_18

    :cond_17
    iget-object v1, v2, LX/0uQ9;->LIZ:LX/0KGS;

    invoke-virtual {v2, v1, v0, v4}, LX/0uQ9;->LIZ(LX/0KGS;LX/0Dlq;LX/0uQe;)LX/0uQ8;

    move-result-object v14

    if-eqz v14, :cond_18

    if-eqz v3, :cond_18

    iget-object v1, v4, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemModuleManager;->LL:Ljava/util/Map;

    invoke-interface {v3, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, v2, LX/0uQ9;->LIZ:LX/0KGS;

    invoke-virtual {v2, v1, v0, v4}, LX/0uQ9;->LIZJ(LX/0KGS;LX/0Dlq;LX/0uQe;)LX/0uQ6;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    if-eqz v14, :cond_12

    iget-object v3, v14, LX/0uQ6;->LLJ:LX/0uQ8;

    if-eqz v3, :cond_1a

    iget-object v2, v14, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    iget-object v1, v14, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    instance-of v0, v2, LX/0Dlq;

    if-nez v0, :cond_19

    const/4 v2, 0x0

    :cond_19
    if-eqz v2, :cond_1a

    iput-object v2, v3, LX/0uQ7;->LLILLIZIL:LX/0Dlq;

    iput-object v1, v3, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    iget-boolean v0, v3, LX/0uQ8;->LLIZ:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0uQ8;->LLIZ:Z

    :cond_1a
    iput-object v6, v14, LX/0uQ7;->LLILZLL:LX/0DrD;

    iget-object v0, v7, LX/0DrC;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/0uQe;->LJIIIZ:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1e
    const/4 v14, 0x0

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_21
    new-instance v6, LX/0DrD;

    iget-object v0, v7, LX/0DrC;->LIZ:LX/0KGS;

    invoke-direct {v6, v0, v3}, LX/0DrD;-><init>(LX/0KGS;LX/0uQg;)V

    goto/16 :goto_b

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_27
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Kv2()LX/0Dqy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DKG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_0
    iget-object v0, v1, LX/0Dqy;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/0Dqy;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_29
    :goto_13
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Kv2()LX/0Dqy;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0Dqy;->LIZ(Ljava/util/List;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILZ:LX/0DrF;

    iget-object v2, v0, LX/0DrF;->LIZ:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x32b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v12, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-object v0, LX/0Dr1;->LIZ:LX/0Dr8;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/0Dr8;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    return-object v8

    :cond_2b
    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_2c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    sget-object v0, LX/0Dr1;->LIZ:LX/0Dr8;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/0Dr8;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol<",
            "*>;",
            "LX/0DsR;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILLJJLI:LX/0DrY;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILIL:LX/0uQm;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILL:LX/0DrY;

    invoke-virtual {v1, v0, p1, p2}, LX/0uQm;->LIZJ(LX/0DrY;Lcom/bytedance/goda/v2/model/dto/GodaV2Protocol;LX/0DsR;)LX/0DrY;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILLJJLI:LX/0DrY;

    :goto_2
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0DrY;->LIZIZ:LX/0uQf;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0DrY;->LIZIZ:LX/0uQf;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILLJJLI:LX/0DrY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0DrY;->LIZIZ:LX/0uQf;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILLJJLI:LX/0DrY;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0DrY;->LIZIZ:LX/0uQf;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DrH;

    invoke-interface {v0, v2}, LX/0DrH;->Le(LX/0uQf;)V

    goto :goto_3

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILL:LX/0DrY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILLJJLI:LX/0DrY;

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Dfu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v0, LX/0Dr1;->LIZ:LX/0Dr8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Dr8;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
