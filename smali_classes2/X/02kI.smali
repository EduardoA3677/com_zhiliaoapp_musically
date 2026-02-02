.class public final LX/02kI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multihost.core.linkmic.timer.Timer$start$jobId$1$1$1"
    f = "Timer.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/02kJ;


# direct methods
.method public constructor <init>(JLX/02kJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02kJ;",
            "LX/02wT<",
            "-",
            "LX/02kI;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/02kI;->LL:J

    iput-object p3, p0, LX/02kI;->LLILIL:LX/02kJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/02kI;

    iget-wide v1, p0, LX/02kI;->LL:J

    iget-object v0, p0, LX/02kI;->LLILIL:LX/02kJ;

    invoke-direct {v3, v1, v2, v0, p2}, LX/02kI;-><init>(JLX/02kJ;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "Timer@6c79.start$jobId$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/02kI;->LL:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    const-string v6, "Timer"

    if-lez v0, :cond_0

    iget-object v0, p0, LX/02kI;->LLILIL:LX/02kJ;

    iget-object v2, v0, LX/02kJ;->LJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dispatch countdown event. timeLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02kI;->LLILIL:LX/02kJ;

    iget-object v0, v0, LX/02kJ;->LIZJ:LX/02We;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/02kI;->LLILIL:LX/02kJ;

    iget-object v0, v6, LX/02kJ;->LIZ:LX/02kL;

    sget-object v1, LX/02kK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_1

    iget-object v1, v6, LX/02kJ;->LJFF:LX/02ne;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/02ne;->LIZ:Ljava/lang/Object;

    iget-object v2, v6, LX/02kJ;->LIZJ:LX/02We;

    iget-wide v0, v6, LX/02kJ;->LIZIZ:J

    invoke-interface {v2, v0, v1, v3, v4}, LX/02We;->LLLIIIIL(JJ)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/02kI;->LLILIL:LX/02kJ;

    iget-object v2, v0, LX/02kJ;->LJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dispatch timeout event. listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02kI;->LLILIL:LX/02kJ;

    iget-object v0, v0, LX/02kJ;->LIZJ:LX/02We;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/02kI;->LLILIL:LX/02kJ;

    iget-object v0, v3, LX/02kJ;->LIZ:LX/02kL;

    sget-object v1, LX/02kK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_2

    iget-object v1, v3, LX/02kJ;->LJFF:LX/02ne;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/02ne;->LIZ:Ljava/lang/Object;

    iget-object v2, v3, LX/02kJ;->LIZJ:LX/02We;

    iget-wide v0, v3, LX/02kJ;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/02We;->LLLJ(J)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
