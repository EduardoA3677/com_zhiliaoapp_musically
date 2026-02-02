.class public final LX/0GbD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.AutoCutTemplatesFetchHelper$fetchTemplateList$2"
    f = "AutoCutTemplatesFetchHelper.kt"
    l = {
        0x71,
        0x72
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
.field public LL:LX/00zH;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:LX/0HOw;

.field public final synthetic LLJILJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:LX/0HOK;


# direct methods
.method public constructor <init>(ILcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;LX/0HOK;LX/0HOw;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 1

    iput-object p12, p0, LX/0GbD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/0GbD;->LLILLL:Ljava/util/List;

    iput-object p6, p0, LX/0GbD;->LLILZ:Ljava/lang/String;

    iput p1, p0, LX/0GbD;->LLILZIL:I

    iput-object p5, p0, LX/0GbD;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p13, p0, LX/0GbD;->LLIZ:Z

    iput-boolean p14, p0, LX/0GbD;->LLIZLLLIL:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0GbD;->LLJ:Z

    iput-object p7, p0, LX/0GbD;->LLJI:Ljava/lang/String;

    iput-object p4, p0, LX/0GbD;->LLJIJIL:LX/0HOw;

    iput-object p11, p0, LX/0GbD;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0GbD;->LLJILJILJ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    iput-object p8, p0, LX/0GbD;->LLJILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0GbD;->LLJJ:LX/0HOK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 22
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

    new-instance v6, LX/0GbD;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0GbD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, LX/0GbD;->LLILLL:Ljava/util/List;

    iget-object v12, v0, LX/0GbD;->LLILZ:Ljava/lang/String;

    iget v7, v0, LX/0GbD;->LLILZIL:I

    iget-object v11, v0, LX/0GbD;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v4, v0, LX/0GbD;->LLIZ:Z

    iget-boolean v3, v0, LX/0GbD;->LLIZLLLIL:Z

    iget-boolean v2, v0, LX/0GbD;->LLJ:Z

    iget-object v13, v0, LX/0GbD;->LLJI:Ljava/lang/String;

    iget-object v10, v0, LX/0GbD;->LLJIJIL:LX/0HOw;

    iget-object v1, v0, LX/0GbD;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/0GbD;->LLJILJILJ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    iget-object v14, v0, LX/0GbD;->LLJILLL:Ljava/lang/String;

    iget-object v9, v0, LX/0GbD;->LLJJ:LX/0HOK;

    move-object v0, v6

    move-object/from16 v16, p2

    move/from16 v21, v2

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v21}, LX/0GbD;-><init>(ILcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;LX/0HOK;LX/0HOw;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0GbD;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v6, p1

    const-string v16, "AutoCutTemplatesFetchHelper@a483.fetchTemplateList$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, p0

    iget v2, v4, LX/0GbD;->LLILL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_a

    iget-object v7, v4, LX/0GbD;->LLILIL:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v1, v4, LX/0GbD;->LL:LX/00zH;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/LinkedHashMap;

    const-string v3, "cutSameDataList is empty"

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->cutSameCategory:Lcom/ss/android/ugc/aweme/cutsame/CutSameCategory;

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v4, LX/0GbD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v12, LX/0GbC;

    iget-object v0, v4, LX/0GbD;->LLILLL:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v4, LX/0GbD;->LLILZ:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v15, v4, LX/0GbD;->LLILZIL:I

    iget-object v14, v4, LX/0GbD;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v13, v4, LX/0GbD;->LLIZ:Z

    iget-boolean v11, v4, LX/0GbD;->LLIZLLLIL:Z

    iget-boolean v7, v4, LX/0GbD;->LLJ:Z

    iget-object v6, v4, LX/0GbD;->LLJI:Ljava/lang/String;

    iget-object v5, v4, LX/0GbD;->LLJIJIL:LX/0HOw;

    iget-object v3, v4, LX/0GbD;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/0GbD;->LLJILJILJ:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;

    iget-object v0, v4, LX/0GbD;->LLJILLL:Ljava/lang/String;

    const/4 v8, 0x0

    move/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v11

    move-object/from16 v18, v18

    move-object/from16 v19, v17

    move/from16 v20, v15

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v31}, LX/0GbC;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZLjava/lang/String;LX/0HOw;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;Ljava/lang/String;LX/00zH;LX/02wT;)V

    const/4 v7, 0x3

    invoke-static {v10, v8, v8, v12, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    new-instance v5, LX/0GbB;

    iget-object v3, v4, LX/0GbD;->LLILLL:Ljava/util/List;

    iget-object v2, v4, LX/0GbD;->LLILZ:Ljava/lang/String;

    iget-object v0, v4, LX/0GbD;->LLJJ:LX/0HOK;

    invoke-direct {v5, v3, v2, v0, v8}, LX/0GbB;-><init>(Ljava/util/List;Ljava/lang/String;LX/0HOK;LX/02wT;)V

    invoke-static {v10, v8, v8, v5, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v10, v4, LX/0GbD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v4, LX/0GbD;->LL:LX/00zH;

    iput-object v2, v4, LX/0GbD;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/0GbD;->LLILL:I

    invoke-virtual {v6, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v4, LX/0GbD;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    iget-object v1, v4, LX/0GbD;->LL:LX/00zH;

    iget-object v10, v4, LX/0GbD;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    iput-object v10, v4, LX/0GbD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v4, LX/0GbD;->LL:LX/00zH;

    iput-object v7, v4, LX/0GbD;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/0GbD;->LLILL:I

    invoke-interface {v2, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v1, v4, LX/0GbD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0HE1;->LIZ:LX/0HE1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0HE1;->LIZ(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0GbE;

    if-eqz v0, :cond_6

    new-instance v3, LX/0GbE;

    invoke-virtual {v0}, LX/0GbE;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, LX/0GbE;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0GbE;->getExtraParams()Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0GbE;-><init>(ILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    throw v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v4, LX/0GbD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v0, LX/0HE1;->LIZ:LX/0HE1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0HE1;->LIZ(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0GbD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
