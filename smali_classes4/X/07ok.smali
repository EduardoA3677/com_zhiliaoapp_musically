.class public final LX/07ok;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creation.sender.AIGroupShotSender$initiateProcess$1$1$1"
    f = "AIGroupShotSender.kt"
    l = {
        0x4c
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/07oo;

.field public final synthetic LLILLIZIL:LX/07gx;

.field public final synthetic LLILLJJLI:LX/0i9S;


# direct methods
.method public constructor <init>(JLX/07oo;LX/07gx;LX/0i9S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/07oo;",
            "LX/07gx;",
            "LX/0i9S;",
            "LX/02wT<",
            "-",
            "LX/07ok;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/07ok;->LLILIL:J

    iput-object p3, p0, LX/07ok;->LLILL:LX/07oo;

    iput-object p4, p0, LX/07ok;->LLILLIZIL:LX/07gx;

    iput-object p5, p0, LX/07ok;->LLILLJJLI:LX/0i9S;

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

    new-instance v0, LX/07ok;

    iget-wide v1, p0, LX/07ok;->LLILIL:J

    iget-object v3, p0, LX/07ok;->LLILL:LX/07oo;

    iget-object v4, p0, LX/07ok;->LLILLIZIL:LX/07gx;

    iget-object v5, p0, LX/07ok;->LLILLJJLI:LX/0i9S;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/07ok;-><init>(JLX/07oo;LX/07gx;LX/0i9S;LX/02wT;)V

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
    .locals 11

    const-string v4, "AIGroupShotSender@665.initiateProcess$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/07ok;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreationData.JoinData. AIGroupShotPublishStatusManager.onStartPublish uuid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/07ok;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/07gt;->LIZ:LX/07gt;

    iget-wide v0, p0, LX/07ok;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/07ok;->LLILL:LX/07oo;

    check-cast v0, LX/07os;

    iget-object v0, v0, LX/07os;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/07ok;->LLILLIZIL:LX/07gx;

    iget-object v0, p0, LX/07ok;->LLILL:LX/07oo;

    check-cast v0, LX/07os;

    iget-object v9, v0, LX/07os;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/07ok;->LLILLJJLI:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->isGroupChat()Z

    move-result v10

    iput v2, p0, LX/07ok;->LL:I

    invoke-virtual/range {v5 .. v11}, LX/07gt;->LJ(Ljava/lang/String;Ljava/lang/String;LX/07gx;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
