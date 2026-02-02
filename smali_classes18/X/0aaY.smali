.class public final LX/0aaY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# instance fields
.field public final LIZ:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aaY;->LIZ:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_e

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_c

    const-string v0, "event_group"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v10, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_a

    const-string v0, "event_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_4
    instance-of v0, v12, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v12, Ljava/util/List;

    :goto_5
    if-eqz v1, :cond_8

    const-string v0, "custom_params"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_6
    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast v13, Ljava/util/Map;

    :goto_7
    if-eqz v1, :cond_6

    const-string v0, "force"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/01QM;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v4, p0, LX/0aaY;->LIZ:LX/0KGS;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    if-nez v0, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;

    iget-object v4, p0, LX/0aaY;->LIZ:LX/0KGS;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/SeaPdpFragmentScope;

    aput-object v0, v2, v7

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/ItemViewModelManager;->LIZ(Ljava/lang/String;)LX/0uQ6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0uQ7;->LLILLJJLI:LX/0uQe;

    :goto_b
    const/4 v4, 0x4

    if-nez v11, :cond_f

    new-instance v5, LX/0aZW;

    sget-object v2, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty godaV2 node for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v5

    :cond_2
    move-object/from16 v0, p3

    iget-object v0, v0, LX/0aZq;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0uQo;

    goto :goto_b

    :cond_3
    move-object v11, v3

    goto :goto_b

    :cond_4
    move-object v2, v3

    goto :goto_a

    :cond_5
    move-object v5, v3

    goto :goto_9

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    move-object v13, v3

    goto/16 :goto_7

    :cond_8
    move-object v13, v3

    goto/16 :goto_6

    :cond_9
    move-object v12, v3

    goto/16 :goto_5

    :cond_a
    move-object v12, v3

    goto/16 :goto_4

    :cond_b
    move-object v10, v3

    goto/16 :goto_3

    :cond_c
    move-object v10, v3

    goto/16 :goto_2

    :cond_d
    move-object v6, v3

    goto/16 :goto_1

    :cond_e
    move-object v6, v3

    goto/16 :goto_0

    :cond_f
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/goda/SeaGodaManagerV2;->LLILIL:LX/0uQm;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/0uQm;->LJ:LX/0uQn;

    if-eqz v9, :cond_11

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, LX/0uQn;->LIZIZ(Ljava/lang/String;LX/0uQo;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Z

    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v3, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_DI_PARAMS:LX/0aZa;

    const-string v0, "trackManager is null"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_12
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "empty event_group"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method
