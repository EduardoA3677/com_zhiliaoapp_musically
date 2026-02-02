.class public final LX/0acN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatroom.input.components.record.interfaces.DefaultRecordInputAbilityImpl$timeLimitReachedStopAndSaveRecording$1"
    f = "IRecordInputAbility.kt"
    l = {
        0x25a
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

.field public final synthetic LLILIL:LX/0acR;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0acR;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0acR;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0acN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0acN;->LLILIL:LX/0acR;

    iput-object p2, p0, LX/0acN;->LLILL:Landroid/content/Context;

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

    new-instance v2, LX/0acN;

    iget-object v1, p0, LX/0acN;->LLILIL:LX/0acR;

    iget-object v0, p0, LX/0acN;->LLILL:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p2}, LX/0acN;-><init>(LX/0acR;Landroid/content/Context;LX/02wT;)V

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
    .locals 10

    const-string v4, "DefaultRecordInputAbilityImpl@7bf5.timeLimitReachedStopAndSaveRecording$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0acN;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0aYI;

    iget-object v2, p0, LX/0acN;->LLILIL:LX/0acR;

    iput-object p1, v2, LX/0acR;->LJJIIJ:LX/0aYI;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x114

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aYI;I)V

    invoke-virtual {v2, v1}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0acN;->LLILIL:LX/0acR;

    invoke-virtual {v0}, LX/0acR;->LJJIIJ()LX/0acO;

    move-result-object v5

    iget-object v6, p0, LX/0acN;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0acN;->LLILIL:LX/0acR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0acR;->LJJIFFI()J

    move-result-wide v7

    new-instance v9, Lkotlin/jvm/internal/AwS527S0100000_17;

    iget-object v1, p0, LX/0acN;->LLILIL:LX/0acR;

    const/16 v0, 0x115

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0acR;I)V

    iput v2, p0, LX/0acN;->LL:I

    invoke-interface/range {v5 .. v10}, LX/0acO;->LJFF(Landroid/content/Context;JLkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
