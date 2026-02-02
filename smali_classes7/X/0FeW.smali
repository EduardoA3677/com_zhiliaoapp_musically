.class public final LX/0FeW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.stickpoint.EditorProStickPointNLEHandler$startDefaultStickPoint$1"
    f = "EditorProStickPointNLEHandler.kt"
    l = {
        0x2ec,
        0x2fc
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
.field public LL:I

.field public final synthetic LLILIL:LX/0FeH;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILZIL:LX/0FeJ;


# direct methods
.method public constructor <init>(LX/0FeH;Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;IILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FeH;",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;",
            "II",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "LX/0FeJ;",
            "LX/02wT<",
            "-",
            "LX/0FeW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FeW;->LLILIL:LX/0FeH;

    iput-object p2, p0, LX/0FeW;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0FeW;->LLILLIZIL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iput p4, p0, LX/0FeW;->LLILLJJLI:I

    iput p5, p0, LX/0FeW;->LLILLL:I

    iput-object p6, p0, LX/0FeW;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p7, p0, LX/0FeW;->LLILZIL:LX/0FeJ;

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

    new-instance v0, LX/0FeW;

    iget-object v1, p0, LX/0FeW;->LLILIL:LX/0FeH;

    iget-object v2, p0, LX/0FeW;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0FeW;->LLILLIZIL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iget v4, p0, LX/0FeW;->LLILLJJLI:I

    iget v5, p0, LX/0FeW;->LLILLL:I

    iget-object v6, p0, LX/0FeW;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v7, p0, LX/0FeW;->LLILZIL:LX/0FeJ;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0FeW;-><init>(LX/0FeH;Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;IILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeJ;LX/02wT;)V

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

    move-object v6, p1

    const-string v4, "EditorProStickPointNLEHandler@3909.startDefaultStickPoint$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LX/0FeW;->LL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    if-ne v2, v0, :cond_4

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0FeV;

    iget-object v6, p0, LX/0FeW;->LLILIL:LX/0FeH;

    iget-object v7, p0, LX/0FeW;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0FeW;->LLILLIZIL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iget v9, p0, LX/0FeW;->LLILLJJLI:I

    iget v10, p0, LX/0FeW;->LLILLL:I

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0FeV;-><init>(LX/0FeH;Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;IILX/02wT;)V

    iput v3, p0, LX/0FeW;->LL:I

    invoke-static {p0, v2, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/Pair;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0FeU;

    iget-object v7, p0, LX/0FeW;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v8, p0, LX/0FeW;->LLILIL:LX/0FeH;

    iget-object v9, p0, LX/0FeW;->LLILZIL:LX/0FeJ;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0FeU;-><init>(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0FeJ;LX/02wT;)V

    iput v0, p0, LX/0FeW;->LL:I

    invoke-static {p0, v2, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
