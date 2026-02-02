.class public final LX/062A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.HorizontalPanelRequestManager$request$1"
    f = "EffectCarouselPanelRepository.kt"
    l = {
        0x24e,
        0x258
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/062B;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/062B;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0m2d;

.field public final synthetic LLILZLL:LX/0m2Y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/062B;Ljava/lang/String;LX/0m2d;LX/0m2Y;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/062B;",
            "Ljava/lang/String;",
            "LX/0m2d;",
            "LX/0m2Y;",
            "LX/02wT<",
            "-",
            "LX/062A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/062A;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/062A;->LLILLL:LX/062B;

    iput-object p3, p0, LX/062A;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/062A;->LLILZIL:LX/0m2d;

    iput-object p5, p0, LX/062A;->LLILZLL:LX/0m2Y;

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

    new-instance v0, LX/062A;

    iget-object v1, p0, LX/062A;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/062A;->LLILLL:LX/062B;

    iget-object v3, p0, LX/062A;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/062A;->LLILZIL:LX/0m2d;

    iget-object v5, p0, LX/062A;->LLILZLL:LX/0m2Y;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/062A;-><init>(Lkotlin/jvm/functions/Function0;LX/062B;Ljava/lang/String;LX/0m2d;LX/0m2Y;LX/02wT;)V

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
    .locals 20

    const-string v12, "HorizontalPanelRequestManager@acd2.request$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/062A;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, v6, LX/062A;->LLILL:LX/062B;

    iget-object v7, v6, LX/062A;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02k6;

    iget-object v2, v6, LX/062A;->LL:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v6, LX/062A;->LLILIL:Ljava/lang/Object;

    iget-object v1, v6, LX/062A;->LL:Ljava/lang/Object;

    check-cast v1, LX/02k6;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/062f;->LIZJ:LX/15C8;

    iget-object v2, v6, LX/062A;->LLILLL:LX/062B;

    iput-object v1, v6, LX/062A;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/062A;->LLILIL:Ljava/lang/Object;

    iput v0, v6, LX/062A;->LLILLIZIL:I

    invoke-virtual {v1, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, LX/062f;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v1, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v6, LX/062A;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    iget-object v10, v6, LX/062A;->LLILLL:LX/062B;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0zVQ;

    invoke-direct {v9}, LX/0zVQ;-><init>()V

    iget v0, v10, LX/062B;->LIZIZ:I

    if-eqz v0, :cond_5

    sget-object v1, LX/062B;->LJ:Lcom/google/gson/Gson;

    invoke-static {v0}, LX/0637;->LIZJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_list"

    invoke-virtual {v9, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v10, LX/062B;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v11, v3

    :cond_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_effect_ids"

    invoke-virtual {v9, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/062B;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "sticker_id"

    invoke-virtual {v9, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    sget-object v2, LX/062f;->LJIIIZ:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/062f;->LJIIJJI:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/062A;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/062f;->LJIIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v2, v7}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/062f;->LJIIJ:LX/14is;

    iget-object v0, v6, LX/062A;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/062f;->LIZ:LX/062f;

    iget-object v14, v6, LX/062A;->LLILLL:LX/062B;

    iget-object v15, v6, LX/062A;->LLILZIL:LX/0m2d;

    iget-object v2, v6, LX/062A;->LLILZLL:LX/0m2Y;

    iget-object v0, v6, LX/062A;->LLILZ:Ljava/lang/String;

    sget-object v1, LX/062f;->LIZIZ:LX/02sS;

    new-instance v13, LX/062D;

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/062D;-><init>(LX/062B;LX/0m2d;LX/0m2Y;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v13, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    sget-object v7, LX/062f;->LIZJ:LX/15C8;

    iget-object v1, v6, LX/062A;->LLILLL:LX/062B;

    iput-object v2, v6, LX/062A;->LL:Ljava/lang/Object;

    iput-object v7, v6, LX/062A;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/062A;->LLILL:LX/062B;

    iput v4, v6, LX/062A;->LLILLIZIL:I

    invoke-virtual {v7, v3, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    :goto_2
    :try_start_1
    sget-object v0, LX/062f;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v1, v3}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
