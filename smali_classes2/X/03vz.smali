.class public final LX/03vz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionTask$getAllFeatureExtraction$2"
    f = "MixEditingFeatureExtractionTask.kt"
    l = {
        0x15c
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/01rK;

.field public LLILIL:LX/03wd;

.field public LLILL:LX/03w8;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Lkotlin/Pair;

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:LX/03wd;

.field public final synthetic LLJI:LX/03w8;

.field public final synthetic LLJIJIL:LX/03JS;

.field public final synthetic LLJILJIL:LX/03JS;

.field public final synthetic LLJILJILJ:LX/01rK;

.field public final synthetic LLJILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/03wd;LX/03w8;LX/03JS;LX/03JS;LX/01rK;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/03wd;",
            "LX/03w8;",
            "LX/03JS;",
            "LX/03JS;",
            "LX/01rK;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03vz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03vz;->LLIZLLLIL:Ljava/util/Set;

    iput-object p2, p0, LX/03vz;->LLJ:LX/03wd;

    iput-object p3, p0, LX/03vz;->LLJI:LX/03w8;

    iput-object p4, p0, LX/03vz;->LLJIJIL:LX/03JS;

    iput-object p5, p0, LX/03vz;->LLJILJIL:LX/03JS;

    iput-object p6, p0, LX/03vz;->LLJILJILJ:LX/01rK;

    iput-object p7, p0, LX/03vz;->LLJILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/03vz;

    iget-object v1, p0, LX/03vz;->LLIZLLLIL:Ljava/util/Set;

    iget-object v2, p0, LX/03vz;->LLJ:LX/03wd;

    iget-object v3, p0, LX/03vz;->LLJI:LX/03w8;

    iget-object v4, p0, LX/03vz;->LLJIJIL:LX/03JS;

    iget-object v5, p0, LX/03vz;->LLJILJIL:LX/03JS;

    iget-object v6, p0, LX/03vz;->LLJILJILJ:LX/01rK;

    iget-object v7, p0, LX/03vz;->LLJILLL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03vz;-><init>(Ljava/util/Set;LX/03wd;LX/03w8;LX/03JS;LX/03JS;LX/01rK;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/03vz;->LLIZ:Ljava/lang/Object;

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
    .locals 29

    move-object/from16 v12, p1

    const-string v18, "MixEditingFeatureExtractionTask@c1fc.getAllFeatureExtraction$2"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, p0

    iget v1, v8, LX/03vz;->LLILZLL:I

    const-string v16, "item"

    const-string v7, "face"

    const-string/jumbo v6, "studio_bach_combine_face_and_relation_result"

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_c

    iget-object v14, v8, LX/03vz;->LLILZIL:Lkotlin/Pair;

    iget-object v11, v8, LX/03vz;->LLILZ:Ljava/lang/Object;

    iget-object v13, v8, LX/03vz;->LLILLL:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v10, v8, LX/03vz;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v8, LX/03vz;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v2, v8, LX/03vz;->LLILL:LX/03w8;

    iget-object v5, v8, LX/03vz;->LLILIL:LX/03wd;

    iget-object v4, v8, LX/03vz;->LL:LX/01rK;

    iget-object v3, v8, LX/03vz;->LLIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v12, Ljava/util/List;

    :goto_1
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/01rK;->element:I

    const/4 v15, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    :goto_2
    iget-object v0, v2, LX/03w8;->LIZJ:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v14

    const/4 v1, 0x0

    const/16 v0, 0x7c00

    move-object v14, v14

    move v1, v1

    move v0, v0

    invoke-virtual {v14, v0, v6, v15, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03w0;

    iget-object v0, v0, LX/03w0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-eqz v12, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03w0;

    iget-object v0, v0, LX/03w0;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v8, LX/03vz;->LLIZ:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v8, LX/03vz;->LLIZLLLIL:Ljava/util/Set;

    iget-object v0, v8, LX/03vz;->LLJ:LX/03wd;

    move-object/from16 v19, v0

    iget-object v5, v8, LX/03vz;->LLJI:LX/03w8;

    iget-object v0, v8, LX/03vz;->LLJIJIL:LX/03JS;

    move-object v15, v0

    iget-object v9, v8, LX/03vz;->LLJILJIL:LX/03JS;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v12, v5, LX/03w8;->LIZJ:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v13, v1, v6, v0, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v21, "relation_recog"

    move-object/from16 v19, v19

    move-object/from16 v20, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LX/03wd;->LIZLLL(LX/02uK;Ljava/lang/String;LX/03JS;LX/03JS;LX/03w8;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v19, v19

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LX/03wd;->LIZLLL(LX/02uK;Ljava/lang/String;LX/03JS;LX/03JS;LX/03w8;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object v4, v8, LX/03vz;->LLJILJILJ:LX/01rK;

    iget-object v5, v8, LX/03vz;->LLJ:LX/03wd;

    iget-object v2, v8, LX/03vz;->LLJI:LX/03w8;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_9

    const/16 v1, 0x10

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    iput-object v3, v8, LX/03vz;->LLIZ:Ljava/lang/Object;

    iput-object v4, v8, LX/03vz;->LL:LX/01rK;

    iput-object v5, v8, LX/03vz;->LLILIL:LX/03wd;

    iput-object v2, v8, LX/03vz;->LLILL:LX/03w8;

    iput-object v9, v8, LX/03vz;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v8, LX/03vz;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v8, LX/03vz;->LLILLL:Ljava/lang/Object;

    iput-object v11, v8, LX/03vz;->LLILZ:Ljava/lang/Object;

    iput-object v14, v8, LX/03vz;->LLILZIL:Lkotlin/Pair;

    const/4 v0, 0x1

    iput v0, v8, LX/03vz;->LLILZLL:I

    invoke-interface {v1, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v17

    if-ne v12, v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v17

    :cond_a
    move-object v13, v9

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x0

    move-object v13, v9

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v4, v8, LX/03vz;->LLJI:LX/03w8;

    iget-object v10, v8, LX/03vz;->LLJILLL:Ljava/lang/String;

    iget-object v2, v8, LX/03vz;->LLJ:LX/03wd;

    iget-object v8, v8, LX/03vz;->LLJILJILJ:LX/01rK;

    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getAllFeatureExtraction -> scene = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/03w8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;

    iget v6, v2, LX/03wd;->LIZIZ:I

    iget v5, v2, LX/03wd;->LIZJ:I

    iget-object v0, v2, LX/03wd;->LIZ:LX/03w1;

    iget-wide v3, v0, LX/03w1;->LIZIZ:J

    iget-object v2, v0, LX/03w1;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/03w1;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/03w1;->LIZJ:Ljava/lang/Boolean;

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v21, v6

    move/from16 v22, v5

    move-wide/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-direct/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;-><init>(Ljava/lang/String;IIJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, v8, LX/01rK;->element:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
