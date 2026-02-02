.class public final LX/0FeV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.stickpoint.EditorProStickPointNLEHandler$startDefaultStickPoint$1$resultPair$1"
    f = "EditorProStickPointNLEHandler.kt"
    l = {}
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
        "LX/0HBQ;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FeH;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0FeH;Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FeH;",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0FeV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FeV;->LL:LX/0FeH;

    iput-object p2, p0, LX/0FeV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0FeV;->LLILL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iput p4, p0, LX/0FeV;->LLILLIZIL:I

    iput p5, p0, LX/0FeV;->LLILLJJLI:I

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

    new-instance v0, LX/0FeV;

    iget-object v1, p0, LX/0FeV;->LL:LX/0FeH;

    iget-object v2, p0, LX/0FeV;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0FeV;->LLILL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iget v4, p0, LX/0FeV;->LLILLIZIL:I

    iget v5, p0, LX/0FeV;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0FeV;-><init>(LX/0FeH;Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;IILX/02wT;)V

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

    const-string v5, "EditorProStickPointNLEHandler@3909.startDefaultStickPoint$1$resultPair$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0FeV;->LL:LX/0FeH;

    iget-object v4, v0, LX/0FeH;->LJFF:LX/0HBR;

    iget-object v3, v2, LX/0FeV;->LLILIL:Ljava/lang/String;

    iget-object v1, v2, LX/0FeV;->LLILL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iget v0, v2, LX/0FeV;->LLILLIZIL:I

    invoke-virtual {v4, v3, v1, v0}, LX/0HBR;->LIZJ(Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;I)LX/0HBQ;

    move-result-object v3

    iget v0, v3, LX/0HBQ;->LIZ:I

    if-ltz v0, :cond_2

    iget v0, v2, LX/0FeV;->LLILLJJLI:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0FeV;->LL:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->W3()LX/14wy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14wy;->LJJIIZI()I

    move-result v0

    :goto_0
    iput v0, v3, LX/0HBQ;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0HBQ;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",genRandomSolve Done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0HBQ;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0xb

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lkotlin/Pair;

    new-instance v6, LX/0HBQ;

    const/4 v7, -0x1

    iget-object v8, v2, LX/0FeV;->LLILIL:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v2, LX/0FeV;->LLILL:Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    iget v0, v2, LX/0FeV;->LLILLIZIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x1e4

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0HBQ;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
