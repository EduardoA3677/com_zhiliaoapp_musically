.class public final LX/076R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.chatroomeasteregg.vm.IMEffectNoticeViewModel$checkEffectsOnEnter$1"
    f = "IMEffectNoticeViewModel.kt"
    l = {
        0x93,
        0xa6,
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/01ej;

.field public LLILLJJLI:LX/01ej;

.field public LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/076R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/076R;->LLILZ:Ljava/lang/String;

    iput-object p2, p0, LX/076R;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    iput-object p3, p0, LX/076R;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/076R;

    iget-object v2, p0, LX/076R;->LLILZ:Ljava/lang/String;

    iget-object v1, p0, LX/076R;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    iget-object v0, p0, LX/076R;->LLILZLL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/076R;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    const-string v17, "IMEffectNoticeViewModel@2d.checkEffectsOnEnter$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v3, v8, LX/076R;->LLILLL:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_3

    if-eq v3, v1, :cond_2a

    if-ne v3, v2, :cond_2d

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "checkEffectsOnEnter: convId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/076R;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v8, LX/076R;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeEffectRepository;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v11, v8, LX/076R;->LLILZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;

    move-result-object v3

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;->shareAgainValidityWindow:J

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;->shareAgainRetroactiveValidityPeriod:J

    add-long/2addr v5, v3

    invoke-static {v5, v6}, LX/076O;->LIZ(J)J

    move-result-wide v14

    iput-wide v1, v8, LX/076R;->LL:J

    iput v9, v8, LX/076R;->LLILLL:I

    move-wide v12, v1

    move-object/from16 v16, v8

    invoke-interface/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeEffectRepository;->LIZ(Ljava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    move-object v10, v0

    goto :goto_0

    :cond_3
    iget-wide v1, v8, LX/076R;->LL:J

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/List;

    move-object v10, v4

    :goto_0
    iget-object v3, v8, LX/076R;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "scanForExplosionPairs start, input entities size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v10, :cond_20

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_2e

    check-cast v6, LX/076V;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Input entity["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: awemeId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fromMyself="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, LX/076V;->LJFF:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", createdTime="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v6, LX/076V;->LJ:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", msgUuid="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/076V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move v4, v9

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/076V;

    iget-object v3, v3, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "After filter (awemeId not empty): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entities"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/076V;

    iget-object v3, v3, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " entities with empty awemeId"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/076V;

    iget-object v4, v3, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Grouped into "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " aweme groups"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    goto :goto_6

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/076V;

    iget-boolean v3, v3, LX/076V;->LJFF:Z

    if-eqz v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_10

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v0

    :cond_11
    if-eqz v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/076V;

    iget-boolean v3, v3, LX/076V;->LJFF:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_13

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v0

    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    instance-of v5, v11, Ljava/util/Collection;

    if-eqz v5, :cond_1c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    const/4 v4, 0x0

    :goto_9
    if-eqz v5, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    iget-wide v3, v0, LX/076V;->LJ:J

    :cond_18
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    iget-wide v5, v0, LX/076V;->LJ:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_18

    move-wide v3, v5

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    new-instance v0, LX/076S;

    invoke-direct {v0, v12, v11, v3, v4}, LX/076S;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    iget-boolean v0, v0, LX/076V;->LJFF:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_a

    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    iget-boolean v0, v0, LX/076V;->LJFF:Z

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    goto :goto_9

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Total valid explosion pairs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076S;

    iget-object v3, v0, LX/076S;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/076V;

    iget-object v0, v0, LX/076V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v4, v11}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_20
    new-instance v12, LX/076T;

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v12, v0, v3}, LX/076T;-><init>(LX/076S;Ljava/util/List;)V

    goto :goto_f

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Total message UUIDs in valid pairs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v9, 0x0

    :cond_22
    :goto_e
    check-cast v9, LX/076S;

    if-eqz v9, :cond_23

    new-instance v0, Ljava/util/Date;

    iget-wide v3, v9, LX/076S;->LIZJ:J

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    iget-object v0, v9, LX/076S;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_23
    new-instance v12, LX/076T;

    invoke-direct {v12, v9, v11}, LX/076T;-><init>(LX/076S;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    :goto_f
    iget-object v5, v12, LX/076T;->LIZ:LX/076S;

    if-eqz v5, :cond_25

    iget-wide v3, v5, LX/076S;->LIZJ:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_10
    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    if-eqz v11, :cond_2b

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ImSpecialEffectsFrequencyControlSettings$ImSpecialEffectsFrequencyControlModel;->shareAgainRetroactiveValidityPeriod:J

    invoke-static {v3, v4}, LX/076O;->LIZ(J)J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v3, v1, v13

    cmp-long v0, v3, v15

    if-gez v0, :cond_2b

    iget-object v0, v5, LX/076S;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/076V;

    if-eqz v6, :cond_2b

    iget-object v5, v8, LX/076R;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    iget-object v4, v12, LX/076T;->LIZIZ:Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_24

    iget-object v3, v6, LX/076V;->LIZIZ:Ljava/lang/String;

    :cond_24
    iput-object v10, v8, LX/076R;->LLILIL:Ljava/lang/Object;

    iput-object v11, v8, LX/076R;->LLILL:Ljava/lang/Object;

    iput-object v9, v8, LX/076R;->LLILLIZIL:LX/01ej;

    iput-object v9, v8, LX/076R;->LLILLJJLI:LX/01ej;

    iput-wide v1, v8, LX/076R;->LL:J

    const/4 v0, 0x2

    iput v0, v8, LX/076R;->LLILLL:I

    invoke-virtual {v5, v6, v4, v3, v8}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;->mu2(LX/076V;Ljava/util/List;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_29

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_25
    const/4 v11, 0x0

    goto :goto_10

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v9

    check-cast v0, LX/076S;

    iget-wide v3, v0, LX/076S;->LIZJ:J

    :cond_27
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/076S;

    iget-wide v5, v0, LX/076S;->LIZJ:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_28

    move-object v9, v12

    move-wide v3, v5

    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_e

    :cond_29
    move-object v3, v9

    goto :goto_11

    :cond_2a
    iget-wide v1, v8, LX/076R;->LL:J

    iget-object v9, v8, LX/076R;->LLILLJJLI:LX/01ej;

    iget-object v3, v8, LX/076R;->LLILLIZIL:LX/01ej;

    iget-object v10, v8, LX/076R;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/01ej;->element:Z

    move-object v9, v3

    :cond_2b
    if-eqz v10, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_2c
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v5, v8, LX/076R;->LLILZIL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    iget-object v4, v8, LX/076R;->LLILZ:Ljava/lang/String;

    iget-object v3, v8, LX/076R;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v8, LX/076R;->LLILIL:Ljava/lang/Object;

    iput-object v0, v8, LX/076R;->LLILL:Ljava/lang/Object;

    iput-object v0, v8, LX/076R;->LLILLIZIL:LX/01ej;

    iput-object v0, v8, LX/076R;->LLILLJJLI:LX/01ej;

    const/4 v0, 0x3

    iput v0, v8, LX/076R;->LLILLL:I

    move-object v9, v5

    move-object v10, v4

    move-wide v11, v1

    move-object v13, v3

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;->iu2(Ljava/lang/String;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
