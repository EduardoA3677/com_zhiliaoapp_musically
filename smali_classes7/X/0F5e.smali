.class public final LX/0F5e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.aicontent.aiself.AiSelfContentDataSource$fetchAiContentList$1$1"
    f = "AiSelfContentDataSource.kt"
    l = {
        0x3e,
        0x4b
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

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0F5f;

.field public final synthetic LLILZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0F1T;


# direct methods
.method public constructor <init>(LX/0F5f;LX/03he;LX/0F1T;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0F5f;",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;",
            "LX/0F1T;",
            "LX/02wT<",
            "-",
            "LX/0F5e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F5e;->LLILLL:LX/0F5f;

    iput-object p2, p0, LX/0F5e;->LLILZ:LX/03he;

    iput-object p3, p0, LX/0F5e;->LLILZIL:LX/0F1T;

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

    new-instance v3, LX/0F5e;

    iget-object v2, p0, LX/0F5e;->LLILLL:LX/0F5f;

    iget-object v1, p0, LX/0F5e;->LLILZ:LX/03he;

    iget-object v0, p0, LX/0F5e;->LLILZIL:LX/0F1T;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0F5e;-><init>(LX/0F5f;LX/03he;LX/0F1T;LX/02wT;)V

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
    .locals 34

    move-object/from16 v10, p1

    const-string v18, "AiSelfContentDataSource@b1a8.fetchAiContentList$1$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v5, p0

    iget v0, v5, LX/0F5e;->LLILLJJLI:I

    const-string v11, "ai_self_last_request_time_ms"

    const/4 v6, 0x2

    const-string v9, "AiSelfCDS"

    const/4 v7, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v7, :cond_c

    if-ne v0, v6, :cond_11

    iget v2, v5, LX/0F5e;->LLILLIZIL:I

    iget v3, v5, LX/0F5e;->LLILL:I

    iget-wide v0, v5, LX/0F5e;->LL:J

    iget-object v4, v5, LX/0F5e;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/00s5;

    sget-object v12, LX/0F1K;->LIZIZ:LX/0F1K;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "fetchAiContentList "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v9, v6}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x64

    iget-boolean v6, v10, LX/00s5;->LIZIZ:Z

    if-eqz v6, :cond_8

    iget-object v6, v10, LX/00s5;->LIZJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    const/16 v17, 0x1

    :goto_0
    if-nez v2, :cond_7

    iget-boolean v2, v10, LX/00s5;->LIZ:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_1
    iget-object v7, v10, LX/00s5;->LIZJ:Ljava/util/List;

    iget-object v6, v5, LX/0F5e;->LLILLL:LX/0F5f;

    move-object/from16 v33, v6

    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0F5g;

    iget-wide v6, v12, LX/0F5g;->LJI:J

    cmp-long v13, v6, v0

    if-lez v13, :cond_2

    const/16 v26, 0x1

    :goto_3
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, LX/0F5g;->LIZLLL:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v12, LX/0F5g;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v12, LX/0F5g;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v6, v12, LX/0F5g;->LIZ:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v12, LX/0F5g;->LJFF:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-object v6, v12, LX/0F5g;->LIZIZ:Ljava/lang/String;

    move-object/from16 v28, v6

    iget-object v15, v12, LX/0F5g;->LIZJ:Ljava/lang/String;

    iget-object v14, v12, LX/0F5g;->LJ:Ljava/lang/String;

    iget-wide v12, v12, LX/0F5g;->LJI:J

    new-instance v6, LX/0GS2;

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    const v32, 0x80f0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v21

    move-object/from16 v25, v25

    move-object/from16 v27, v15

    move-object/from16 v28, v28

    move-object/from16 v29, v14

    move-wide/from16 v30, v12

    invoke-direct/range {v19 .. v32}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v7, v12, LX/0F5g;->LIZ:Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/16 v26, 0x0

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/0GS2;

    iget-object v6, v6, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, LX/0GS2;

    iget-wide v6, v6, LX/0GS2;->LJIILJJIL:J

    sget-object v10, LX/09vT;->LIZ:LX/05ta;

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v6, v12

    if-ltz v10, :cond_6

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v5, LX/0F5e;->LLILLL:LX/0F5f;

    iget-object v0, v12, LX/0F5f;->LIZ:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v10, "ai_self_should_add_new_flag_time_ms"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v10, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v12, LX/0F5f;->LIZ:LX/0F5b;

    invoke-virtual {v4}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v10, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_a
    iget-object v4, v5, LX/0F5e;->LLILLL:LX/0F5f;

    iget-object v4, v4, LX/0F5f;->LIZ:LX/0F5b;

    invoke-virtual {v4}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/keva/Keva;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v4, v11}, LX/05hZ;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v4, v12, v2

    if-gtz v4, :cond_b

    const/4 v3, 0x1

    :goto_7
    iget-object v2, v5, LX/0F5e;->LLILLL:LX/0F5f;

    iput-wide v0, v5, LX/0F5e;->LL:J

    iput v7, v5, LX/0F5e;->LLILLJJLI:I

    invoke-virtual {v2, v3, v5}, LX/0F5f;->LIZJ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_d

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    iget-wide v0, v5, LX/0F5e;->LL:J

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v1, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v0, "fetchAiContentList request reject"

    invoke-static {v1, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0F5e;->LLILZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    iget-object v2, v5, LX/0F5e;->LLILZIL:LX/0F1T;

    iget-object v3, v2, LX/0F1T;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GS2;

    iget-object v2, v2, LX/0GS2;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v4}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    iget-object v6, v5, LX/0F5e;->LLILZ:LX/03he;

    invoke-interface {v6, v14}, LX/01mh;->onNext(Ljava/lang/Object;)V

    const/4 v6, 0x2

    if-eqz v17, :cond_13

    :goto_9
    iget-object v7, v5, LX/0F5e;->LLILZ:LX/03he;

    invoke-interface {v7}, LX/03he;->isDisposed()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v5, LX/0F5e;->LLILLL:LX/0F5f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;

    if-eqz v7, :cond_12

    iput-object v4, v5, LX/0F5e;->LLILIL:Ljava/lang/Object;

    iput-wide v0, v5, LX/0F5e;->LL:J

    iput v3, v5, LX/0F5e;->LLILL:I

    iput v2, v5, LX/0F5e;->LLILLIZIL:I

    iput v6, v5, LX/0F5e;->LLILLJJLI:I

    const/16 v6, 0x64

    invoke-interface {v7, v3, v6, v5}, Lcom/ss/android/ugc/aweme/aime/IAIMEServices;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "IAIMEServices not found"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v0, v5, LX/0F5e;->LLILZ:LX/03he;

    invoke-interface {v0}, LX/03he;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v0, "disposed"

    invoke-static {v1, v9, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    iget-object v0, v5, LX/0F5e;->LLILLL:LX/0F5f;

    iget-object v0, v0, LX/0F5f;->LIZ:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v11}, LX/05hZ;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ai_self_new_generating"

    if-eqz v2, :cond_15

    iget-object v0, v5, LX/0F5e;->LLILLL:LX/0F5f;

    iget-object v0, v0, LX/0F5f;->LIZ:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/05hZ;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v5, LX/0F5e;->LLILZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    iget-object v0, v5, LX/0F5e;->LLILLL:LX/0F5f;

    iget-object v0, v0, LX/0F5f;->LIZ:LX/0F5b;

    invoke-virtual {v0}, LX/0F5b;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/05hZ;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a
.end method
