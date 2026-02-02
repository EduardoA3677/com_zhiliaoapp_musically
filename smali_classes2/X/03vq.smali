.class public final LX/03vq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionService$getAllFramesFlow$1"
    f = "MixEditingFeatureExtractionService.kt"
    l = {
        0x287,
        0x292
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/01rK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/03w8;

.field public LLILLIZIL:LX/03wX;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:LX/03wX;

.field public final synthetic LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:LX/03w8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/03vq;->LLIZ:LX/03wX;

    iput-object p5, p0, LX/03vq;->LLIZLLLIL:Ljava/util/List;

    iput-object p1, p0, LX/03vq;->LLJ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iput-object p4, p0, LX/03vq;->LLJI:Ljava/lang/String;

    iput-object p2, p0, LX/03vq;->LLJIJIL:LX/03w8;

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

    new-instance v0, LX/03vq;

    iget-object v3, p0, LX/03vq;->LLIZ:LX/03wX;

    iget-object v5, p0, LX/03vq;->LLIZLLLIL:Ljava/util/List;

    iget-object v1, p0, LX/03vq;->LLJ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v4, p0, LX/03vq;->LLJI:Ljava/lang/String;

    iget-object v2, p0, LX/03vq;->LLJIJIL:LX/03w8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03vq;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/03vq;->LLILZLL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v13, p1

    const-string v16, "MixEditingFeatureExtractionService@fa48.getAllFramesFlow$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v2, v4, LX/03vq;->LLILZIL:I

    const/4 v14, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_c

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/03vq;->LLILZLL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    iget-object v0, v4, LX/03vq;->LLIZ:LX/03wX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, LX/03wX;->LJ:J

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    iget-object v0, v4, LX/03vq;->LLIZLLLIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/03w1;

    iget-object v0, v0, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v10, v4, LX/03vq;->LLJ:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v12, v4, LX/03vq;->LLJI:Ljava/lang/String;

    iget-object v13, v4, LX/03vq;->LLJIJIL:LX/03w8;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/03w1;

    new-instance v9, LX/03vr;

    move-object v6, v9

    invoke-direct/range {v9 .. v14}, LX/03vr;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w1;Ljava/lang/String;LX/03w8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v14, v6, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v12, v4, LX/03vq;->LLIZLLLIL:Ljava/util/List;

    iget-object v11, v4, LX/03vq;->LLJIJIL:LX/03w8;

    iget-object v10, v4, LX/03vq;->LLIZ:LX/03wX;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v5, LX/030t;

    invoke-interface {v5}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v4, LX/03vq;->LLILZLL:Ljava/lang/Object;

    iput-object v8, v4, LX/03vq;->LL:LX/01rK;

    iput-object v12, v4, LX/03vq;->LLILIL:Ljava/lang/Object;

    iput-object v11, v4, LX/03vq;->LLILL:LX/03w8;

    iput-object v10, v4, LX/03vq;->LLILLIZIL:LX/03wX;

    iput-object v9, v4, LX/03vq;->LLILLJJLI:Ljava/lang/Object;

    iput v7, v4, LX/03vq;->LLILLL:I

    iput v6, v4, LX/03vq;->LLILZ:I

    iput v1, v4, LX/03vq;->LLILZIL:I

    invoke-interface {v5, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    iget v6, v4, LX/03vq;->LLILZ:I

    iget v7, v4, LX/03vq;->LLILLL:I

    iget-object v9, v4, LX/03vq;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v4, LX/03vq;->LLILLIZIL:LX/03wX;

    iget-object v11, v4, LX/03vq;->LLILL:LX/03w8;

    iget-object v12, v4, LX/03vq;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v8, v4, LX/03vq;->LL:LX/01rK;

    iget-object v2, v4, LX/03vq;->LLILZLL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Ljava/util/List;

    iget v5, v8, LX/01rK;->element:I

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v5, v0

    iput v5, v8, LX/01rK;->element:I

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03w1;

    iget-object v5, v0, LX/03w1;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v6, v0, :cond_9

    iget-object v14, v11, LX/03w8;->LIZLLL:Ljava/lang/String;

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v10, LX/03wX;->LJ:J

    sub-long/2addr v5, v0

    iget v15, v8, LX/01rK;->element:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v1, v0, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extracted_frame_duration_ms"

    invoke-virtual {v1, v5, v6, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "extracted_frame_count"

    invoke-virtual {v1, v15, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "asset_count"

    invoke-virtual {v1, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "tools_mix_material_frame_extraction_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/03Jb;->LIZ(LX/03Ja;)Z

    :cond_9
    move v6, v7

    const/4 v14, 0x0

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v1

    iput-object v14, v4, LX/03vq;->LLILZLL:Ljava/lang/Object;

    iput-object v14, v4, LX/03vq;->LL:LX/01rK;

    iput-object v14, v4, LX/03vq;->LLILIL:Ljava/lang/Object;

    iput-object v14, v4, LX/03vq;->LLILL:LX/03w8;

    iput-object v14, v4, LX/03vq;->LLILLIZIL:LX/03wX;

    iput-object v14, v4, LX/03vq;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/03vq;->LLILZIL:I

    invoke-static {v2, v1, v4}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14
.end method
