.class public final LX/0i5E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.im.core.repair.completeness.conversationconsistency.ConversationInfoConsistencyUseCase$executeConversationInfoConsistencyCheck$1"
    f = "ConversationInfoConsistencyUseCase.kt"
    l = {
        0x2e
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
.field public LL:[LX/0i5I;

.field public LLILIL:LX/0i4e;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0i5I;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0i4e;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i4e;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i4e;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0i5E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0i5E;->LLILZIL:LX/0i4e;

    iput-object p2, p0, LX/0i5E;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0i5E;

    iget-object v1, p0, LX/0i5E;->LLILZIL:LX/0i4e;

    iget-object v0, p0, LX/0i5E;->LLILZLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0i5E;-><init>(LX/0i4e;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 25

    move-object/from16 v1, p1

    const-string v24, "ConversationInfoConsistencyUseCase@cf5d.executeConversationInfoConsistencyCheck$1"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v6, p0

    iget v0, v6, LX/0i5E;->LLILZ:I

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne v0, v3, :cond_19

    iget v14, v6, LX/0i5E;->LLILLL:I

    iget v5, v6, LX/0i5E;->LLILLJJLI:I

    iget-object v0, v6, LX/0i5E;->LLILLIZIL:LX/0i5I;

    move-object/from16 v22, v0

    iget-object v9, v6, LX/0i5E;->LLILL:Ljava/lang/Object;

    iget-object v4, v6, LX/0i5E;->LLILIL:LX/0i4e;

    iget-object v8, v6, LX/0i5E;->LL:[LX/0i5I;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    check-cast v7, LX/021d;

    if-eqz v7, :cond_16

    iget-object v2, v7, LX/021d;->LIZ:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i5F;

    iget-object v0, v0, LX/0i5F;->LIZ:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/021d;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i5F;

    iget-object v0, v0, LX/0i5F;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    :cond_6
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0i5F;

    move-object/from16 v18, v0

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0i5F;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0i5G;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i5H;

    sget-object v1, LX/0i5G;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0i4e;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIJ:Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;->getMismatchFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0i5H;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0i5J;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    move-object/from16 v0, v18

    iget-boolean v1, v0, LX/0i5F;->LJFF:Z

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/0i5F;->LJFF:Z

    if-eq v1, v0, :cond_8

    new-instance v2, LX/0i5K;

    sget-object v0, LX/0i5H;->STICK_TOP:LX/0i5H;

    invoke-virtual {v0}, LX/0i5H;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/0i5F;->LJFF:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/0i5F;->LJFF:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/0i5K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object/from16 v0, v18

    iget-wide v2, v0, LX/0i5F;->LJ:J

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/0i5F;->LJ:J

    cmp-long v15, v2, v0

    if-eqz v15, :cond_8

    new-instance v3, LX/0i5K;

    sget-object v0, LX/0i5H;->DRAFT_TIME:LX/0i5H;

    invoke-virtual {v0}, LX/0i5H;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/0i5F;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/0i5F;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v15, v0}, LX/0i5K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v18

    iget-wide v2, v0, LX/0i5F;->LIZLLL:J

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/0i5F;->LIZLLL:J

    cmp-long v15, v2, v0

    if-eqz v15, :cond_8

    new-instance v3, LX/0i5K;

    sget-object v0, LX/0i5H;->SORT_ORDER:LX/0i5H;

    invoke-virtual {v0}, LX/0i5H;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/0i5F;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/0i5F;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v15, v0}, LX/0i5K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    move-object/from16 v0, v18

    iget-wide v2, v0, LX/0i5F;->LIZJ:J

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/0i5F;->LIZJ:J

    cmp-long v15, v2, v0

    if-eqz v15, :cond_8

    new-instance v3, LX/0i5K;

    sget-object v0, LX/0i5H;->UPDATE_TIME:LX/0i5H;

    invoke-virtual {v0}, LX/0i5H;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/0i5F;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/0i5F;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v15, v0}, LX/0i5K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    move-object/from16 v0, v18

    iget-object v1, v0, LX/0i5F;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0i5F;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, LX/0i5K;

    sget-object v0, LX/0i5H;->LAST_SHOW_MESSAGE_UID:LX/0i5H;

    invoke-virtual {v0}, LX/0i5H;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    iget-object v3, v0, LX/0i5F;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0i5F;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, LX/0i5K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-static {v7}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i5K;

    iget-object v0, v0, LX/0i5K;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_f
    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    iget-object v1, v4, LX/0i4e;->LIZLLL:LX/0i5N;

    const-string v0, "conversation_info_consistency_check"

    invoke-interface {v1, v0}, LX/0i5N;->LIZ(Ljava/lang/String;)LX/0i79;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, LX/0i5I;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "check_type"

    invoke-virtual {v7, v0, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mismatch_count"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, ","

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object/from16 v15, v21

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inconsistent_fields"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "check_count"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scene"

    invoke-virtual {v7, v9, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0i4e;->LIZJ:LX/0hzh;

    invoke-interface {v0}, LX/0hzh;->LIZ()J

    move-result-wide v10

    iget-wide v0, v4, LX/0i4e;->LJ:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0i79;->LJ()V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v1, v4, LX/0i4e;->LIZLLL:LX/0i5N;

    const-string v0, "conversation_info_mismatch_conversation"

    invoke-interface {v1, v0}, LX/0i5N;->LIZ(Ljava/lang/String;)LX/0i79;

    move-result-object v7

    const-string v0, "conversation_id"

    invoke-virtual {v7, v10, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, LX/0i5I;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0i4e;->LIZJ:LX/0hzh;

    invoke-interface {v0}, LX/0hzh;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "local_check_time"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i5F;

    if-eqz v0, :cond_15

    iget v0, v0, LX/0i5F;->LJI:I

    :goto_6
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_11
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i5K;

    iget-object v10, v0, LX/0i5K;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v1, v0, LX/0i5K;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0i5K;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v10}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LX/0i5K;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0i5H;->UPDATE_TIME:LX/0i5H;

    invoke-virtual {v1}, LX/0i5H;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/0i5K;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_8
    iget-object v0, v0, LX/0i5K;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_12
    sub-long/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_time_diff"

    invoke-virtual {v7, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, LX/0i79;->LJ()V

    goto/16 :goto_5

    :cond_15
    const/4 v0, -0x1

    goto :goto_6

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0i5E;->LLILZIL:LX/0i4e;

    iget-object v0, v2, LX/0i4e;->LIZJ:LX/0hzh;

    invoke-interface {v0}, LX/0hzh;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i4e;->LJ:J

    invoke-static {}, LX/0i5I;->values()[LX/0i5I;

    move-result-object v8

    iget-object v4, v6, LX/0i5E;->LLILZIL:LX/0i4e;

    iget-object v9, v6, LX/0i5E;->LLILZLL:Ljava/lang/String;

    array-length v14, v8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v14, :cond_1a

    aget-object v22, v8, v5

    iget-object v2, v4, LX/0i4e;->LIZIZ:LX/0i5L;

    iget-object v0, v4, LX/0i4e;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LJIJ:Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    invoke-virtual {v0}, Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;->getCheckLimit()I

    move-result v1

    iput-object v8, v6, LX/0i5E;->LL:[LX/0i5I;

    iput-object v4, v6, LX/0i5E;->LLILIL:LX/0i4e;

    iput-object v9, v6, LX/0i5E;->LLILL:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v6, LX/0i5E;->LLILLIZIL:LX/0i5I;

    iput v5, v6, LX/0i5E;->LLILLJJLI:I

    iput v14, v6, LX/0i5E;->LLILLL:I

    iput v3, v6, LX/0i5E;->LLILZ:I

    move-object/from16 v0, v22

    invoke-interface {v2, v1, v0, v6}, LX/0i5L;->LIZ(ILX/0i5I;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_0

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v23

    :cond_18
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
