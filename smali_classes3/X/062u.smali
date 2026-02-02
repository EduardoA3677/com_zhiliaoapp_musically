.class public final LX/062u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0632;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/062B;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/030t;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0m2Y;

.field public final synthetic LLILZIL:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/062B;Ljava/lang/String;LX/02uK;ILX/030t;ZLX/0m2Y;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/062u;->LL:LX/062B;

    iput-object p2, p0, LX/062u;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/062u;->LLILL:LX/02uK;

    iput p4, p0, LX/062u;->LLILLIZIL:I

    iput-object p5, p0, LX/062u;->LLILLJJLI:LX/030t;

    iput-boolean p6, p0, LX/062u;->LLILLL:Z

    iput-object p7, p0, LX/062u;->LLILZ:LX/0m2Y;

    iput-object p8, p0, LX/062u;->LLILZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0632;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    instance-of v0, v4, LX/062x;

    move-object/from16 v2, p0

    if-eqz v0, :cond_f

    move-object v5, v4

    check-cast v5, LX/062x;

    iget v3, v5, LX/062x;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_f

    sub-int/2addr v3, v1

    iput v3, v5, LX/062x;->LLILIL:I

    :goto_0
    iget-object v6, v5, LX/062x;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/062x;->LLILIL:I

    const/4 v3, 0x3

    const/4 v14, 0x0

    const/4 v1, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_6

    if-eq v0, v3, :cond_9

    if-eq v0, v9, :cond_b

    if-ne v0, v1, :cond_10

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v13, LX/0632;

    sget-object v0, LX/062f;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/062B;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "new status from net: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v13, LX/0631;

    if-eqz v0, :cond_8

    sget-object v0, LX/062f;->LIZLLL:LX/0mT8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0mT8;->LIZ()J

    move-result-wide v0

    move-object v6, v13

    check-cast v6, LX/0631;

    iget-object v9, v6, LX/0631;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    iget-object v6, v2, LX/062u;->LL:LX/062B;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, LX/062f;->LJIIJJI:LX/14is;

    new-instance v6, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    invoke-direct {v6, v9}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;-><init>(Ljava/lang/Object;)V

    iput-object v13, v5, LX/062x;->LLILLIZIL:LX/0632;

    iput-object v9, v5, LX/062x;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v0, v5, LX/062x;->LLILLL:J

    iput v10, v5, LX/062x;->LLILIL:I

    invoke-virtual {v7, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    iget-wide v0, v5, LX/062x;->LLILLL:J

    iget-object v9, v5, LX/062x;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    iget-object v13, v5, LX/062x;->LLILLIZIL:LX/0632;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    sget-object v10, LX/062f;->LIZ:LX/062f;

    sget-object v6, LX/062f;->LJIILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LX/062f;->LJIILLIIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    sget-object v12, LX/062f;->LJFF:Landroid/util/LruCache;

    iget-object v11, v2, LX/062u;->LL:LX/062B;

    new-instance v7, LX/062j;

    iget-object v6, v2, LX/062u;->LLILIL:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v6, v9}, LX/062j;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)V

    invoke-virtual {v12, v11, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v6, LX/0m2c;

    iget-object v1, v2, LX/062u;->LLILZ:LX/0m2Y;

    iget-object v0, v2, LX/062u;->LL:LX/062B;

    invoke-direct {v6, v1, v0, v9, v14}, LX/0m2c;-><init>(LX/0m2Y;LX/062B;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;LX/02wT;)V

    iput-object v13, v5, LX/062x;->LLILLIZIL:LX/0632;

    iput-object v14, v5, LX/062x;->LLILLJJLI:Ljava/lang/Object;

    iput v8, v5, LX/062x;->LLILIL:I

    invoke-virtual {v10, v5, v6}, LX/062f;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v13, v5, LX/062x;->LLILLIZIL:LX/0632;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v2, LX/062u;->LLILL:LX/02uK;

    new-instance v0, LX/062v;

    invoke-direct {v0, v13, v14}, LX/062v;-><init>(LX/0632;LX/02wT;)V

    invoke-static {v1, v14, v14, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v2, LX/062u;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v0, v13, LX/0630;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, LX/0630;

    iget-object v8, v0, LX/0630;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v0, v2, LX/062u;->LL:LX/062B;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/062f;->LJIILIIL:LX/14is;

    iget v0, v2, LX/062u;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    invoke-direct {v1, v8}, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v5, LX/062x;->LLILLIZIL:LX/0632;

    iput-object v8, v5, LX/062x;->LLILLJJLI:Ljava/lang/Object;

    iput v3, v5, LX/062x;->LLILIL:I

    invoke-virtual {v7, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v8, v5, LX/062x;->LLILLJJLI:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    iget-object v13, v5, LX/062x;->LLILLIZIL:LX/0632;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v7, LX/062f;->LIZ:LX/062f;

    new-instance v6, LX/0m2a;

    iget-object v1, v2, LX/062u;->LLILZ:LX/0m2Y;

    iget-object v0, v2, LX/062u;->LL:LX/062B;

    invoke-direct {v6, v1, v0, v8, v14}, LX/0m2a;-><init>(LX/0m2Y;LX/062B;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;LX/02wT;)V

    iput-object v13, v5, LX/062x;->LLILLIZIL:LX/0632;

    iput-object v14, v5, LX/062x;->LLILLJJLI:Ljava/lang/Object;

    iput v9, v5, LX/062x;->LLILIL:I

    invoke-virtual {v7, v5, v6}, LX/062f;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_b
    iget-object v13, v5, LX/062x;->LLILLIZIL:LX/0632;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, LX/062u;->LLILL:LX/02uK;

    new-instance v0, LX/062w;

    invoke-direct {v0, v13, v14}, LX/062w;-><init>(LX/0632;LX/02wT;)V

    invoke-static {v1, v14, v14, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v2, LX/062u;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, v13, LX/0635;

    if-eqz v0, :cond_e

    iget-object v12, v2, LX/062u;->LL:LX/062B;

    iget-object v15, v2, LX/062u;->LLILLJJLI:LX/030t;

    iget-boolean v0, v2, LX/062u;->LLILLL:Z

    iget v10, v2, LX/062u;->LLILLIZIL:I

    check-cast v13, LX/0635;

    iput v1, v5, LX/062x;->LLILIL:I

    new-instance v9, LX/061u;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/061u;-><init>(ILX/062B;LX/062B;LX/0635;LX/02wT;LX/030t;Z)V

    invoke-static {v9, v5}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_e
    instance-of v0, v13, LX/062y;

    if-eqz v0, :cond_11

    check-cast v13, LX/062y;

    iget-object v4, v13, LX/062y;->LIZIZ:LX/062z;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "stream complete total time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v13, LX/062y;->LIZ:J

    invoke-static {v0, v1}, LX/0mT4;->LJIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result break down:\nhorizontal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/062z;->LIZIZ:LX/0lyg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\npanel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/062z;->LIZJ:LX/0lyg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ntotal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/062z;->LIZ:LX/0lyg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, LX/062u;->LLILL:LX/02uK;

    new-instance v0, LX/062t;

    invoke-direct {v0, v4, v14}, LX/062t;-><init>(LX/062z;LX/02wT;)V

    invoke-static {v1, v14, v14, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v2, LX/062u;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    new-instance v5, LX/062x;

    invoke-direct {v5, v2, v4}, LX/062x;-><init>(LX/062u;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
