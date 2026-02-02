.class public final LX/02ej;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.file.FileCleanKt$cleanCacheFileIfNeed$1"
    f = "FileClean.kt"
    l = {
        0xf
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

.field public final synthetic LLILIL:Ljava/io/File;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/02ej;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ej;->LLILIL:Ljava/io/File;

    iput-object p2, p0, LX/02ej;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/02ej;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p4, p0, LX/02ej;->LLILLJJLI:Z

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

    new-instance v0, LX/02ej;

    iget-object v1, p0, LX/02ej;->LLILIL:Ljava/io/File;

    iget-object v2, p0, LX/02ej;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/02ej;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/02ej;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/02ej;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

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
    .locals 10

    const-string v3, "FileCleanKt@2866.cleanCacheFileIfNeed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/02ej;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/02fJ;

    iget-object v5, p0, LX/02ej;->LLILIL:Ljava/io/File;

    iget-object v6, p0, LX/02ej;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/02ej;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v8, p0, LX/02ej;->LLILLJJLI:Z

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/02fJ;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    iput v1, p0, LX/02ej;->LL:I

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
