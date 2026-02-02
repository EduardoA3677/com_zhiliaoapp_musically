.class public final LX/0ExX;
.super LX/0H9m;
.source "SourceFile"


# instance fields
.field public LJII:LX/0Exh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Exh<",
            "LX/0Exe;",
            "LX/0EqI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0H9m;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL(LX/0ExX;LX/0GnC;LX/0Evo;LX/0x07;LX/01rK;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ExX;",
            "LX/0GnC;",
            "LX/0Evo;",
            "LX/0x07<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "LX/01rK;",
            "IZ)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v8, Lkotlin/jvm/internal/AwS46S0000100_6;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v2, v0}, Lkotlin/jvm/internal/AwS46S0000100_6;-><init>(JI)V

    move-object v4, p1

    iget-object v0, v4, LX/0GnC;->LJIIZILJ:LX/0ExW;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/0ExW;->LIZJ:LX/14xV;

    :goto_0
    new-instance v2, LX/0ExP;

    move/from16 v5, p6

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-object v7, p3

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v10}, LX/0ExP;-><init>(LX/0Evo;LX/0GnC;ZLX/0ExX;LX/0x07;Lkotlin/jvm/internal/AwS46S0000100_6;LX/01rK;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {v11, v0, v1}, LX/0xEd;->LLZIL(J)I

    new-instance p1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v9, LY/ARunnableS11S0400000_6;

    const/4 p2, 0x0

    move-object v10, v6

    move-object p0, v2

    invoke-direct/range {v9 .. v14}, LY/ARunnableS11S0400000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v9}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIJJ()Ljava/lang/String;
    .locals 1

    const-string v0, "COMBINE_EFFECT"

    return-object v0
.end method

.method public final LJIJJLI(LX/0GnC;)Z
    .locals 7

    invoke-super {p0, p1}, LX/0H9m;->LJIJJLI(LX/0GnC;)Z

    iget-object v0, p1, LX/0GnC;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FtJ;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0H9m;->LJIIIIZZ(LX/0GnC;LX/0EqI;)V

    return v6

    :cond_0
    invoke-static {}, LX/0ExT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0GnC;->LJIIJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v4, 0x4

    const/16 v3, 0x2711

    const-string v5, "COMBINE_EFFECT"

    if-nez v0, :cond_1

    new-instance v2, LX/0Eub;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": NLETemplateModel is NULL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v2}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v6

    :cond_1
    iget-object v0, p1, LX/0GnC;->LIZIZ:LX/0ExV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ExV;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ExZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0ExZ;-><init>(LX/0ExX;LX/0GnC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return v6

    :cond_3
    new-instance v2, LX/0Eub;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GnC;->LIZIZ:LX/0ExV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v2}, LX/0H9m;->LJJIIZ(LX/0Eub;)V

    return v6
.end method

.method public final LJJIJ(LX/0GnC;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnC;",
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    instance-of v0, v3, LX/0Exa;

    move-object/from16 v11, p0

    if-eqz v0, :cond_6

    move-object v5, v3

    check-cast v5, LX/0Exa;

    iget v2, v5, LX/0Exa;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Exa;->LLILLL:I

    :goto_0
    iget-object v3, v5, LX/0Exa;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0Exa;->LLILLL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_9

    iget-object v2, v5, LX/0Exa;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v12, v5, LX/0Exa;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v5, LX/0Exa;->LL:LX/0GnC;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    iput-object v9, v5, LX/0Exa;->LL:LX/0GnC;

    iput-object v12, v5, LX/0Exa;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0Exa;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, LX/0Exa;->LLILLL:I

    invoke-interface {v1, v5}, LX/0PRY;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Exb;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/15Cy;->LIZ(I)LX/15Ce;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Evo;

    iget v0, v0, LX/0Evo;->LIZJ:I

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "processCombineEffectInfoList: No tasks with state != 0 to process."

    invoke-static {v11, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v9, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0ExX;LX/0GnC;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processCombineEffectInfoList: Processing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks with state != 0."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Evo;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v7, LX/0ExY;

    const/4 v13, 0x0

    move-object v1, v7

    invoke-direct/range {v7 .. v13}, LX/0ExY;-><init>(LX/03JS;LX/0GnC;LX/0Evo;LX/0ExX;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    new-instance v5, LX/0Exa;

    invoke-direct {v5, v11, v3}, LX/0Exa;-><init>(LX/0ExX;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "processCombineEffectInfoList: All tasks succeeded."

    invoke-static {v11, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v9, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0ExX;LX/0GnC;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "processCombineEffectInfoList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Exl;->LIZJ(LX/0H9r;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v16

    const/16 v17, 0x1f

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Some combine effect tasks failed: ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Eub;

    const/16 v1, 0x2711

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0Eub;-><init>(ILjava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v11, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0ExX;LX/0Eub;I)V

    invoke-static {v1}, LX/0Exp;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJIIJI(LX/0GnC;LX/0Evo;ILX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GnC;",
            "LX/0Evo;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    const/4 v8, 0x0

    move v7, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LX/0ExX;->LJJIJIIJIL(LX/0ExX;LX/0GnC;LX/0Evo;LX/0x07;LX/01rK;IZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0ExX;LX/0Evo;I)V

    invoke-virtual {v5, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, LX/0H9m;->cancel()V

    iget-object v0, p0, LX/0ExX;->LJII:LX/0Exh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Eua;->cancel()V

    :cond_0
    return-void
.end method
