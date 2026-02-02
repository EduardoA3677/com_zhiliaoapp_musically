.class public final LX/0kLt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editorpro.adddrafts.AddDraftsComponent$loadLatestData$1"
    f = "AddDraftsComponent.kt"
    l = {
        0x6a,
        0x76
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
.field public LL:LX/0EQX;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0mMO;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0mMO;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mMO;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0kLt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kLt;->LLILLIZIL:LX/0mMO;

    iput p2, p0, LX/0kLt;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0kLt;

    iget-object v1, p0, LX/0kLt;->LLILLIZIL:LX/0mMO;

    iget v0, p0, LX/0kLt;->LLILLJJLI:I

    invoke-direct {v2, v1, v0, p2}, LX/0kLt;-><init>(LX/0mMO;ILX/02wT;)V

    iput-object p1, v2, LX/0kLt;->LLILL:Ljava/lang/Object;

    return-object v2
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
    .locals 14

    const-string v7, "AddDraftsComponent@623d.loadLatestData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0kLt;->LLILIL:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, p0, LX/0kLt;->LL:LX/0EQX;

    iget-object v3, p0, LX/0kLt;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0kLt;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_1
    new-instance v8, LX/0EQX;

    const/4 v9, 0x0

    sget-object v11, LX/0EQA;->NORMAL:LX/0EQA;

    const/16 v13, 0x1b

    move v10, v9

    invoke-direct/range {v8 .. v13}, LX/0EQX;-><init>(ZZLX/0EQA;LX/0EQ6;I)V

    new-instance v1, LX/0kLv;

    iget-object v0, p0, LX/0kLt;->LLILLIZIL:LX/0mMO;

    invoke-direct {v1, v0, v8, v12}, LX/0kLv;-><init>(LX/0mMO;LX/0EQX;LX/02wT;)V

    invoke-static {v3, v12, v12, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v3, p0, LX/0kLt;->LLILL:Ljava/lang/Object;

    iput-object v8, p0, LX/0kLt;->LL:LX/0EQX;

    iput v2, p0, LX/0kLt;->LLILIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v2, LX/0kLu;

    iget-object v1, p0, LX/0kLt;->LLILLIZIL:LX/0mMO;

    iget v0, p0, LX/0kLt;->LLILLJJLI:I

    invoke-direct {v2, v1, v8, v0, v12}, LX/0kLu;-><init>(LX/0mMO;LX/0EQX;ILX/02wT;)V

    invoke-static {v3, v12, v12, v2, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v12, p0, LX/0kLt;->LLILL:Ljava/lang/Object;

    iput-object v12, p0, LX/0kLt;->LL:LX/0EQX;

    iput v5, p0, LX/0kLt;->LLILIL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
