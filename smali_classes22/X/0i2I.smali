.class public final LX/0i2I;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.model.DefaultConversationPrefetchIdModel$fetchConvIds$1"
    f = "DefaultConversationPrefetchIdModel.kt"
    l = {
        0xd5
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
.field public final synthetic $lastFetchTimeStamp:J

.field public final synthetic $needIds:Z

.field public label:I

.field public final synthetic this$0:LX/0i2J;


# direct methods
.method public constructor <init>(LX/0i2J;ZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i2J;",
            "ZJ",
            "LX/02wT<",
            "-",
            "LX/0i2I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i2I;->this$0:LX/0i2J;

    iput-boolean p2, p0, LX/0i2I;->$needIds:Z

    iput-wide p3, p0, LX/0i2I;->$lastFetchTimeStamp:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0i2I;

    iget-object v1, p0, LX/0i2I;->this$0:LX/0i2J;

    iget-boolean v2, p0, LX/0i2I;->$needIds:Z

    iget-wide v3, p0, LX/0i2I;->$lastFetchTimeStamp:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0i2I;-><init>(LX/0i2J;ZJLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0i2I;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p1

    const-string v17, "DefaultConversationPrefetchIdModel@de8d.fetchConvIds$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, p0

    iget v0, v6, LX/0i2I;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_17

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0i2K;

    iget-object v3, v5, LX/0i2K;->LIZ:LX/0i2O;

    const-string v1, "TAG_DefaultConversationPrefetchIdModel"

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/0i2O;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v7, v6, LX/0i2I;->this$0:LX/0i2J;

    invoke-virtual {v7}, LX/0i2J;->LJFF()LX/0a80;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v11, v6, LX/0i2I;->this$0:LX/0i2J;

    iget-wide v13, v6, LX/0i2I;->$lastFetchTimeStamp:J

    iget-object v7, v11, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v7}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    const-string v7, "fetchConvIds: local cache is not null, update cache"

    invoke-virtual {v8, v1, v7, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v12, LX/0a80;->LIZ:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0i2I;->this$0:LX/0i2J;

    iget-object v0, v0, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    iget-boolean v0, v6, LX/0i2I;->$needIds:Z

    iput v4, v6, LX/0i2I;->label:I

    invoke-interface {v1, v0, v6}, LX/0i3R;->LJIIL(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    iget-object v7, v11, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v7}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "these ids:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " are not exist on server, not good, check this out"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v1, v7, v2}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v9, v4}, LX/0i2J;->LIZLLL(Ljava/util/List;Z)V

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v1, v12, LX/0a80;->LIZ:Ljava/util/Map;

    invoke-static/range {v19 .. v20}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i28;

    new-instance v9, LX/0i28;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0i28;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v7, v0, LX/0i28;->LIZJ:Z

    iget-wide v0, v0, LX/0i28;->LIZLLL:J

    :goto_2
    move-wide/from16 v21, v0

    move-object/from16 v23, v8

    move/from16 v24, v7

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, LX/0i28;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_9
    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_a

    const/16 v1, 0x10

    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0i28;

    iget-wide v0, v0, LX/0i28;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v9, v6, LX/0i2I;->this$0:LX/0i2J;

    iget-wide v7, v6, LX/0i2I;->$lastFetchTimeStamp:J

    iget-object v10, v9, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v10}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v11

    const-string v10, "fetchConvIds: local cache is null, write all"

    invoke-virtual {v11, v1, v10, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v0, LX/0i28;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const-wide/16 v21, -0x1

    move/from16 v24, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/0i28;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v10

    const/16 v0, 0x10

    if-lt v10, v0, :cond_d

    move v0, v10

    :cond_d
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0i28;

    iget-wide v0, v0, LX/0i28;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget v10, v3, LX/0i2O;->LIZJ:I

    iget v1, v3, LX/0i2O;->LIZIZ:I

    new-instance v0, LX/0a80;

    move-object/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v1

    move-wide/from16 v21, v7

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, LX/0a80;-><init>(IIJLjava/util/Map;)V

    invoke-virtual {v9, v0}, LX/0i2J;->LJI(LX/0a80;)V

    goto :goto_6

    :cond_f
    iget-object v0, v6, LX/0i2I;->this$0:LX/0i2J;

    iget-object v0, v0, LX/0i2J;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fetch id fail error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0i2K;->LIZIZ:LX/0iGU;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v2}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget v7, v3, LX/0i2O;->LIZJ:I

    iget v1, v3, LX/0i2O;->LIZIZ:I

    new-instance v0, LX/0a80;

    move-wide/from16 v21, v13

    move-object/from16 v23, v8

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v1

    invoke-direct/range {v18 .. v23}, LX/0a80;-><init>(IIJLjava/util/Map;)V

    invoke-virtual {v11, v0}, LX/0i2J;->LJI(LX/0a80;)V

    :goto_6
    iget-object v9, v6, LX/0i2I;->this$0:LX/0i2J;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0i2K;->LIZ:LX/0i2O;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0i2O;->LIZ:Ljava/util/List;

    if-nez v0, :cond_13

    const/4 v4, 0x2

    :cond_11
    :goto_7
    invoke-virtual {v9}, LX/0i2J;->LJFF()LX/0a80;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0a80;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i28;

    iget-boolean v0, v0, LX/0i28;->LIZJ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    const/4 v8, -0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_9
    iget-object v0, v9, LX/0i2J;->LIZ:LX/0i2W;

    new-instance v3, LX/0i79;

    invoke-direct {v3, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_fetch_preassign_conv_id"

    invoke-virtual {v3, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v5, LX/0i2K;->LIZ:LX/0i2O;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0i2O;->LIZLLL:LX/0i2P;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0i2P;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    const-string v0, "status"

    invoke-virtual {v3, v2, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unused_ids"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i79;->LJ()V

    iget-object v0, v6, LX/0i2I;->this$0:LX/0i2J;

    iput-boolean v7, v0, LX/0i2J;->LIZJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
