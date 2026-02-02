.class public final LX/03w4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionServiceKt$getLocalFeatures$1$1$1$localFeatureResults$1"
    f = "MixEditingFeatureExtractionService.kt"
    l = {
        0x341
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03w1;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03w4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03w4;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/03w4;->LLILL:Ljava/util/Set;

    iput-object p3, p0, LX/03w4;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03w4;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/03w4;->LLILLL:Ljava/lang/String;

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

    new-instance v0, LX/03w4;

    iget-object v1, p0, LX/03w4;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/03w4;->LLILL:Ljava/util/Set;

    iget-object v3, p0, LX/03w4;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03w4;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/03w4;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03w4;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v6, "MixEditingFeatureExtractionServiceKt@6aea.getLocalFeatures$1$1$1$localFeatureResults$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03w4;->LL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;

    iget-object v8, p0, LX/03w4;->LLILIL:Ljava/util/List;

    iget-object v9, p0, LX/03w4;->LLILL:Ljava/util/Set;

    iget-object v10, p0, LX/03w4;->LLILLIZIL:Ljava/lang/String;

    new-instance v11, LX/03w8;

    iget-object v2, p0, LX/03w4;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/03w4;->LLILLL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v11, v2, v1, v3, v0}, LX/03w8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v4, p0, LX/03w4;->LL:I

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;->LJIILIIL(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;LX/03w8;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception v2

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/03wD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    throw v2

    :cond_2
    :goto_0
    move-object v3, p1

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
