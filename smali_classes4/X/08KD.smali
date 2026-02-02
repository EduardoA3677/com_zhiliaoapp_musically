.class public final LX/08KD;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.aimoji.AiMojiEntranceMessageModel$isFrequencyControlAllow$1"
    f = "AiMojiEntranceMessageModel.kt"
    l = {
        0xec
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

.field public final synthetic LLILL:LX/08KG;


# direct methods
.method public constructor <init>(LX/08KG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08KG;",
            "LX/02wT<",
            "-",
            "LX/08KD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08KD;->LLILL:LX/08KG;

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

    new-instance v1, LX/08KD;

    iget-object v0, p0, LX/08KD;->LLILL:LX/08KG;

    invoke-direct {v1, v0, p2}, LX/08KD;-><init>(LX/08KG;LX/02wT;)V

    iput-object p1, v1, LX/08KD;->LLILIL:Ljava/lang/Object;

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
    .locals 12

    const-string v5, "AiMojiEntranceMessageModel@29ac.isFrequencyControlAllow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/08KD;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    iget-object v2, p0, LX/08KD;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/08KE;

    iget-object v0, p0, LX/08KD;->LLILL:LX/08KG;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LX/08KE;-><init>(LX/08KG;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/08KD;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v0, p0, LX/08KD;->LLILL:LX/08KG;

    iget-object v0, v0, LX/08KG;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v1, p0, LX/08KD;->LLILL:LX/08KG;

    iget-object v0, v1, LX/08KG;->LIZIZ:LX/08KY;

    iget-object v7, v0, LX/08KY;->LJFF:Ljava/lang/String;

    sget-object v8, LX/08Bc;->SA_INTRO_CARD:LX/08Bc;

    invoke-virtual {v1}, LX/08KG;->LJIIZILJ()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, p0, LX/08KD;->LLILL:LX/08KG;

    invoke-virtual {v0}, LX/08KG;->LJIIZILJ()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v10

    iput-object v2, p0, LX/08KD;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/08KD;->LL:I

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJI(Ljava/lang/String;LX/08C6;Ljava/lang/Long;JLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
