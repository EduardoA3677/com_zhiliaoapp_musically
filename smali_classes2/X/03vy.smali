.class public final LX/03vy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionService$getAllFeatureExtraction$3$2$1"
    f = "MixEditingFeatureExtractionService.kt"
    l = {
        0x119
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

.field public final synthetic LLILL:LX/03w1;

.field public final synthetic LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03w8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w1;Ljava/util/Set;LX/03w8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;",
            "LX/03w1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "LX/03vy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03vy;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iput-object p2, p0, LX/03vy;->LLILL:LX/03w1;

    iput-object p3, p0, LX/03vy;->LLILLIZIL:Ljava/util/Set;

    iput-object p4, p0, LX/03vy;->LLILLJJLI:LX/03w8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03vy;

    iget-object v1, p0, LX/03vy;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v2, p0, LX/03vy;->LLILL:LX/03w1;

    iget-object v3, p0, LX/03vy;->LLILLIZIL:Ljava/util/Set;

    iget-object v4, p0, LX/03vy;->LLILLJJLI:LX/03w8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03vy;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w1;Ljava/util/Set;LX/03w8;LX/02wT;)V

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
    .locals 18

    move-object/from16 v1, p1

    const-string v8, "MixEditingFeatureExtractionService@fa48.getAllFeatureExtraction$3$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/03vy;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/03vy;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v0, v4, LX/03vy;->LLILL:LX/03w1;

    iget-object v1, v0, LX/03w1;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/03w1;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)LX/03wd;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, LX/03wd;

    iget-object v0, v4, LX/03vy;->LLILL:LX/03w1;

    invoke-direct {v11, v0}, LX/03wd;-><init>(LX/03w1;)V

    iget-object v7, v4, LX/03vy;->LLILL:LX/03w1;

    iget-object v6, v4, LX/03vy;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg-log"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v11, LX/03wd;->LIZ:LX/03w1;

    iget-object v1, v4, LX/03vy;->LLILL:LX/03w1;

    iget-object v0, v1, LX/03w1;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/03w1;->LJFF:Ljava/lang/String;

    iget-object v2, v1, LX/03w1;->LIZ:Ljava/lang/String;

    iget-object v10, v4, LX/03vy;->LLILLIZIL:Ljava/util/Set;

    iget-object v0, v4, LX/03vy;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/03JS;

    iget-object v0, v4, LX/03vy;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/03JS;

    iget-object v12, v4, LX/03vy;->LLILLJJLI:LX/03w8;

    iput v5, v4, LX/03vy;->LL:I

    sget-object v5, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start feature extraction,path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithms: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v5, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/01rK;

    invoke-direct {v15}, LX/01rK;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/03vz;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LX/03vz;-><init>(Ljava/util/Set;LX/03wd;LX/03w8;LX/03JS;LX/03JS;LX/01rK;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v0, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
