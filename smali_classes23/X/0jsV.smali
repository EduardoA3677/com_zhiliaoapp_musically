.class public final LX/0jsV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.preupload.logic.AmeEffectPrepareLogic$doUploadTask$2"
    f = "AmeEffectPrepareLogic.kt"
    l = {
        0x97,
        0x98
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0jsR;

.field public final synthetic LLILLIZIL:LX/0jzX;


# direct methods
.method public constructor <init>(LX/0jsR;LX/0jzX;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jsR;",
            "LX/0jzX;",
            "LX/02wT<",
            "-",
            "LX/0jsV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jsV;->LLILL:LX/0jsR;

    iput-object p2, p0, LX/0jsV;->LLILLIZIL:LX/0jzX;

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

    new-instance v2, LX/0jsV;

    iget-object v1, p0, LX/0jsV;->LLILL:LX/0jsR;

    iget-object v0, p0, LX/0jsV;->LLILLIZIL:LX/0jzX;

    invoke-direct {v2, v1, v0, p2}, LX/0jsV;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    iput-object p1, v2, LX/0jsV;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "AmeEffectPrepareLogic@b7d3.doUploadTask$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0jsV;->LL:I

    const/4 v7, 0x2

    const-string v5, "AmeEffectPublisher"

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0jsV;->LLILL:LX/0jsR;

    iput-object v4, v0, LX/0jsR;->LJIIIZ:LX/040R;

    iget-object v0, p0, LX/0jsV;->LLILL:LX/0jsR;

    iput-object v4, v0, LX/0jsR;->LJIIJ:LX/040R;

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AmeEffectPrepareLogic doUploadTask done: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jsV;->LLILL:LX/0jsR;

    iget-object v0, v0, LX/0jsR;->LIZ:LX/0jsX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0jsV;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/02uK;

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "AmeEffectPrepareLogic doUploadTask"

    invoke-static {v2, v5, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0jsV;->LLILL:LX/0jsR;

    iget-object v1, v0, LX/0jsR;->LIZ:LX/0jsX;

    iget-object v0, v1, LX/0jsX;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0jsX;->LJII:Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0jsV;->LLILL:LX/0jsR;

    new-instance v1, LX/0jsU;

    iget-object v0, p0, LX/0jsV;->LLILLIZIL:LX/0jzX;

    invoke-direct {v1, v2, v0, v4}, LX/0jsU;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v9, v4, v4, v1, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v2, LX/0jsR;->LJIIIZ:LX/040R;

    iget-object v2, p0, LX/0jsV;->LLILL:LX/0jsR;

    new-instance v1, LX/0jsT;

    iget-object v0, p0, LX/0jsV;->LLILLIZIL:LX/0jzX;

    invoke-direct {v1, v2, v0, v4}, LX/0jsT;-><init>(LX/0jsR;LX/0jzX;LX/02wT;)V

    invoke-static {v9, v4, v4, v1, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v2, LX/0jsR;->LJIIJ:LX/040R;

    iget-object v0, p0, LX/0jsV;->LLILL:LX/0jsR;

    iget-object v0, v0, LX/0jsR;->LJIIIZ:LX/040R;

    if-eqz v0, :cond_3

    iput v8, p0, LX/0jsV;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0jsV;->LLILL:LX/0jsR;

    iget-object v0, v0, LX/0jsR;->LJIIJ:LX/040R;

    if-eqz v0, :cond_0

    iput v7, p0, LX/0jsV;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "AmeEffectPrepareLogic prepare failed"

    invoke-static {v2, v5, v0}, LX/0y0Z;->LJIJJ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
