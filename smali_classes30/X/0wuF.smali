.class public final LX/0wuF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.unlocktts.UnlockReadTextVoiceComponent$realFetchVoiceEffect$1"
    f = "UnlockReadTextVoiceComponent.kt"
    l = {
        0x8b,
        0x8c,
        0xa1
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0wyR;


# direct methods
.method public constructor <init>(LX/0wyR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyR;",
            "LX/02wT<",
            "-",
            "LX/0wuF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wuF;->LLILL:LX/0wyR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0wuF;

    iget-object v0, p0, LX/0wuF;->LLILL:LX/0wyR;

    invoke-direct {v1, v0, p2}, LX/0wuF;-><init>(LX/0wyR;LX/02wT;)V

    return-object v1
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

    const-string v8, "UnlockReadTextVoiceComponent@2e46.realFetchVoiceEffect$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0wuF;->LLILIL:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/0wuF;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0wuF;->LLILL:LX/0wyR;

    invoke-virtual {v0}, LX/0wyR;->H3()LX/0ljj;

    move-result-object v0

    new-instance v1, LX/03fn;

    invoke-direct {v1, v0, v3}, LX/03fn;-><init>(LX/0ljj;Ljava/util/Map;)V

    iget-object v0, p0, LX/0wuF;->LLILL:LX/0wyR;

    iget-object v0, v0, LX/0wyR;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/0wuF;->LL:Ljava/lang/Object;

    iput v2, p0, LX/0wuF;->LLILIL:I

    invoke-virtual {v1, p0, v0}, LX/03fn;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0wuG;

    iget-object v0, p0, LX/0wuF;->LLILL:LX/0wyR;

    invoke-direct {v1, p1, v0, v3, v4}, LX/0wuG;-><init>(Ljava/util/List;LX/0wyR;Ljava/util/Map;LX/02wT;)V

    iput-object v4, p0, LX/0wuF;->LL:Ljava/lang/Object;

    iput v7, p0, LX/0wuF;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0wuE;

    iget-object v0, p0, LX/0wuF;->LLILL:LX/0wyR;

    invoke-direct {v1, v0, v3, v4}, LX/0wuE;-><init>(LX/0wyR;Ljava/lang/RuntimeException;LX/02wT;)V

    iput-object v4, p0, LX/0wuF;->LL:Ljava/lang/Object;

    iput v6, p0, LX/0wuF;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
