.class public final LX/03wC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.feature.MixEditingFeatureExtractionService$uploadFrames$2$2$framePackageTask$1"
    f = "MixEditingFeatureExtractionService.kt"
    l = {
        0x162
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
        "LX/03wX;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

.field public final synthetic LLILL:LX/03wX;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/03w8;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/03wC;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iput-object p3, p0, LX/03wC;->LLILL:LX/03wX;

    iput-object p5, p0, LX/03wC;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/03wC;->LLILLJJLI:Ljava/lang/String;

    iput-object p2, p0, LX/03wC;->LLILLL:LX/03w8;

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

    new-instance v0, LX/03wC;

    iget-object v1, p0, LX/03wC;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v3, p0, LX/03wC;->LLILL:LX/03wX;

    iget-object v5, p0, LX/03wC;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/03wC;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/03wC;->LLILLL:LX/03w8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03wC;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

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
    .locals 9

    const-string v3, "MixEditingFeatureExtractionService@fa48.uploadFrames$2$2$framePackageTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/03wC;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/03wC;->LLILIL:Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;

    iget-object v5, p0, LX/03wC;->LLILL:LX/03wX;

    iget-object v6, p0, LX/03wC;->LLILLIZIL:Ljava/util/List;

    iget-object v7, p0, LX/03wC;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/03wC;->LLILLL:LX/03w8;

    iput v0, p0, LX/03wC;->LL:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIILLIIL(LX/03wX;Ljava/util/List;Ljava/lang/String;LX/03w8;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
