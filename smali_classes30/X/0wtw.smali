.class public final LX/0wtw;
.super LX/0wtv;
.source "SourceFile"

# interfaces
.implements LX/0wtm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wtv<",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;",
        "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
        ">;",
        "LX/0wtm;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

.field public final LLILZ:LX/0whj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)V
    .locals 1

    invoke-direct {p0}, LX/0wtv;-><init>()V

    iput-object p1, p0, LX/0wtw;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/0wtw;->LLILLL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    sget-object v0, LX/0whj;->MANAGER:LX/0whj;

    iput-object v0, p0, LX/0wtw;->LLILZ:LX/0whj;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V
    .locals 2

    iput-object p1, p0, LX/0wtv;->LLILLIZIL:LX/0Lhy;

    invoke-virtual {p0, p1}, LX/0wtv;->LIZLLL(LX/0Lhy;)V

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, LX/0wtv;->H(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)V
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, LX/0wto;->LIZIZ:Z

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p0

    if-nez v2, :cond_0

    const/16 v2, 0x205

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    invoke-virtual {v11, v12, v9, v12, v2}, LX/0wtv;->LJFF(LX/0Q2C;LX/0Q2D;LX/0Lhy;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, v11, LX/0wtw;->LLILLL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;->getStrategyFactory()LX/0wtz;

    move-result-object v3

    iget-object v2, v11, LX/0wtw;->LLILLL:Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;

    invoke-interface {v3, v2, v9}, LX/0wtz;->getAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)LX/0wtq;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v0, 0x206

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v11, v0, v9, v12}, LX/0wtv;->Ta(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/0wtq;->LIZ()LX/0wu0;

    move-result-object v2

    invoke-interface {v2}, LX/0wu0;->getHandlerFactory()LX/0wu1;

    move-result-object v3

    invoke-virtual {v7}, LX/0wtq;->LIZ()LX/0wu0;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0wu1;->LIZ(LX/0wu0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x234

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v2

    invoke-virtual {v7, v2, v12, v12}, LX/0wtq;->Ta(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :goto_0
    sget-boolean v2, LX/0wto;->LIZIZ:Z

    if-nez v2, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS52S0000100_29;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS52S0000100_29;-><init>(JI)V

    invoke-virtual {v11, v3, v12, v12}, LX/0wtv;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v7}, LX/0wtq;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_6

    sget-boolean v2, LX/0wto;->LIZIZ:Z

    if-nez v2, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x9aa

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7, v3, v12, v12}, LX/0wtq;->w6(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_4
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v2, v6, [Ljava/util/List;

    aput-object v5, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v3, v9, v12}, LX/0wtq;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v13

    if-eqz v13, :cond_5

    iget v14, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->width:I

    iget v15, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->height:I

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateX:Ljava/lang/Float;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->translateY:Ljava/lang/Float;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->resultOperator:LX/04oS;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->copy(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v10

    :goto_1
    iget-object v3, v7, LX/0wtq;->LLILIL:LX/02sS;

    new-instance v6, LX/0wtn;

    invoke-direct/range {v6 .. v12}, LX/0wtn;-><init>(LX/0wtq;Ljava/util/List;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;LX/0wtm;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v3, v12, v12, v6, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    invoke-virtual {v11, v13}, LX/0wtw;->LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    goto :goto_0

    :cond_5
    move-object v10, v12

    goto :goto_1

    :cond_6
    sget-boolean v2, LX/0wto;->LIZIZ:Z

    if-nez v2, :cond_7

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v2, 0x9ab

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7, v3, v12, v12}, LX/0wtq;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_7
    invoke-virtual {v7, v5, v9, v12}, LX/0wtq;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    move-result-object v13

    goto :goto_2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wtw;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeType()LX/0whj;
    .locals 1

    iget-object v0, p0, LX/0wtw;->LLILZ:LX/0whj;

    return-object v0
.end method
