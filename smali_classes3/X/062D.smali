.class public final LX/062D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager$launchFetch$1"
    f = "EffectCarouselPanelRepository.kt"
    l = {
        0xb8,
        0xc5,
        0xc6,
        0x134,
        0x24e
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/062B;

.field public final synthetic LLILZ:LX/0m2Y;

.field public final synthetic LLILZIL:LX/0m2d;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/062B;LX/0m2d;LX/0m2Y;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/062D;->LLILLL:LX/062B;

    iput-object p3, p0, LX/062D;->LLILZ:LX/0m2Y;

    iput-object p2, p0, LX/062D;->LLILZIL:LX/0m2d;

    iput-object p5, p0, LX/062D;->LLILZLL:Ljava/util/Map;

    iput-object p4, p0, LX/062D;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/062D;

    iget-object v1, p0, LX/062D;->LLILLL:LX/062B;

    iget-object v3, p0, LX/062D;->LLILZ:LX/0m2Y;

    iget-object v2, p0, LX/062D;->LLILZIL:LX/0m2d;

    iget-object v5, p0, LX/062D;->LLILZLL:Ljava/util/Map;

    iget-object v4, p0, LX/062D;->LLIZ:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/062D;-><init>(LX/062B;LX/0m2d;LX/0m2Y;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    iput-object p1, v0, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    return-object v0
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
    .locals 28

    move-object/from16 v13, p1

    const-string v16, "HorizontalPanelRequestManager@acd2.launchFetch$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget v0, v11, LX/062D;->LLILLIZIL:I

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_2

    if-eq v0, v2, :cond_5

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_9

    if-ne v0, v9, :cond_0

    iget-object v2, v11, LX/062D;->LL:Ljava/lang/Object;

    iget-object v1, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetching with sensitiveParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/062D;->LLILLL:LX/062B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v11, LX/062D;->LLILLL:LX/062B;

    iget v4, v1, LX/062B;->LIZIZ:I

    sget-object v0, LX/062f;->LJFF:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/062j;

    sget-object v17, LX/062f;->LIZ:LX/062f;

    iget-object v1, v11, LX/062D;->LLILZ:LX/0m2Y;

    iget-object v0, v11, LX/062D;->LLILLL:LX/062B;

    iput-object v3, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    iput v4, v11, LX/062D;->LLILIL:I

    iput v12, v11, LX/062D;->LLILLIZIL:I

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v22}, LX/062f;->LIZJ(ILX/062j;LX/0m2Y;LX/062B;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v4, v11, LX/062D;->LLILIL:I

    iget-object v3, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_4

    move-object v14, v6

    :goto_0
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/062J;

    iget-object v0, v11, LX/062D;->LLILZIL:LX/0m2d;

    move-object/from16 v18, v0

    iget-object v15, v11, LX/062D;->LLILZLL:Ljava/util/Map;

    iget-object v2, v11, LX/062D;->LLILLL:LX/062B;

    iget-object v1, v11, LX/062D;->LLIZ:Ljava/lang/String;

    iget-object v0, v11, LX/062D;->LLILZ:LX/0m2Y;

    move-object/from16 v23, v14

    move/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v27}, LX/062J;-><init>(LX/0m2d;Ljava/util/Map;LX/062B;Ljava/lang/String;ILX/030t;ZLX/0m2Y;Ljava/util/List;LX/02wT;)V

    invoke-static {v3, v6, v6, v13, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v6, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v11, LX/062D;->LL:Ljava/lang/Object;

    iput v8, v11, LX/062D;->LLILLIZIL:I

    invoke-static {v0, v11}, LX/0x01;->LIZJ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_4
    sget-object v1, LX/062f;->LJIIJJI:LX/14is;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;

    iput-object v3, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v11, LX/062D;->LL:Ljava/lang/Object;

    iput v4, v11, LX/062D;->LLILIL:I

    iput-boolean v12, v11, LX/062D;->LLILL:Z

    iput v2, v11, LX/062D;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v10, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_5
    iget-boolean v12, v11, LX/062D;->LLILL:Z

    iget v4, v11, LX/062D;->LLILIL:I

    iget-object v5, v11, LX/062D;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v13, LX/062f;->LJIILIIL:LX/14is;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v11, LX/062D;->LL:Ljava/lang/Object;

    iput v4, v11, LX/062D;->LLILIL:I

    iput-boolean v12, v11, LX/062D;->LLILL:Z

    iput v7, v11, LX/062D;->LLILLIZIL:I

    invoke-virtual {v13, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v10, :cond_8

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_7
    iget-boolean v12, v11, LX/062D;->LLILL:Z

    iget v4, v11, LX/062D;->LLILIL:I

    iget-object v5, v11, LX/062D;->LL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    new-instance v2, LX/062E;

    iget-object v1, v11, LX/062D;->LLILZ:LX/0m2Y;

    iget-object v0, v11, LX/062D;->LLILLL:LX/062B;

    invoke-direct {v2, v4, v1, v0, v6}, LX/062E;-><init>(ILX/0m2Y;LX/062B;LX/02wT;)V

    invoke-static {v3, v6, v6, v2, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v14

    goto/16 :goto_0

    :cond_9
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/062f;->LIZJ:LX/15C8;

    iget-object v2, v11, LX/062D;->LLILLL:LX/062B;

    iput-object v1, v11, LX/062D;->LLILLJJLI:Ljava/lang/Object;

    iput-object v2, v11, LX/062D;->LL:Ljava/lang/Object;

    iput v9, v11, LX/062D;->LLILLIZIL:I

    invoke-virtual {v1, v6, v11}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_b
    :goto_1
    :try_start_0
    sget-object v0, LX/062f;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
