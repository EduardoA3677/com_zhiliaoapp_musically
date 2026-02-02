.class public final LX/0hth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0huS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:J

.field public final LIZLLL:LX/15C8;

.field public LJ:LX/040L;


# direct methods
.method public constructor <init>(LX/0i2W;LX/02uK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hth;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0hth;->LIZIZ:LX/02uK;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/0hth;->LIZJ:J

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0hth;->LIZLLL:LX/15C8;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0huO;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/0hti;

    if-eqz v0, :cond_6

    move-object v5, p4

    check-cast v5, LX/0hti;

    iget v2, v5, LX/0hti;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hti;->LLILLJJLI:I

    :goto_0
    iget-object v9, v5, LX/0hti;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/0hti;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const-string v2, "DefaultSendMessageQueue"

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_1

    if-ne v1, v3, :cond_7

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v9

    :cond_1
    iget-wide p1, v5, LX/0hti;->LL:J

    iget-object p3, v5, LX/0hti;->LLILIL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p3, v5, LX/0hti;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-wide p1, v5, LX/0hti;->LL:J

    iput v0, v5, LX/0hti;->LLILLJJLI:I

    invoke-virtual {p0, p1, p2, v5}, LX/0hth;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide p1, v5, LX/0hti;->LL:J

    iget-object p3, v5, LX/0hti;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/0PRY;

    :try_start_1
    iget-wide v0, p0, LX/0hth;->LIZJ:J

    add-long/2addr v0, p1

    new-instance v7, LX/02gM;

    invoke-direct {v7, v9, v4}, LX/02gM;-><init>(LX/0PRY;LX/02wT;)V

    iput-object p3, v5, LX/0hti;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-wide p1, v5, LX/0hti;->LL:J

    iput v8, v5, LX/0hti;->LLILLJJLI:I

    invoke-static {v0, v1, v7, v5}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    iget-object v0, p0, LX/0hth;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delay join timed out after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms + buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v7}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hth;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v1

    const-string v0, "DefaultSendMessageQueue joinTimeout"

    invoke-virtual {v1, v0, v7}, LX/0i7B;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0hth;->LIZIZ:LX/02uK;

    new-instance v0, LX/0htf;

    invoke-direct {v0, p0, v4}, LX/0htf;-><init>(LX/0hth;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0hth;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "Executing action after delay"

    invoke-virtual {v1, v2, v0, v4}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v5, LX/0hti;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v3, v5, LX/0hti;->LLILLJJLI:I

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v5, LX/0hti;

    invoke-direct {v5, p0, p4}, LX/0hti;-><init>(LX/0hth;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v6
.end method

.method public final LIZIZ(JLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/0PRY;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0htg;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0htg;

    iget v2, v6, LX/0htg;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0htg;->LLILLJJLI:I

    :goto_0
    iget-object v5, v6, LX/0htg;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v6, LX/0htg;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-wide p1, v6, LX/0htg;->LL:J

    iget-object v3, v6, LX/0htg;->LLILIL:LX/15C8;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v6, LX/0htg;

    invoke-direct {v6, p0, p3}, LX/0htg;-><init>(LX/0hth;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0hth;->LIZLLL:LX/15C8;

    iput-object v3, v6, LX/0htg;->LLILIL:LX/15C8;

    iput-wide p1, v6, LX/0htg;->LL:J

    iput v0, v6, LX/0htg;->LLILLJJLI:I

    invoke-virtual {v3, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0hth;->LJ:LX/040L;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v4

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    iget-object v2, p0, LX/0hth;->LIZIZ:LX/02uK;

    new-instance v1, LX/0hte;

    invoke-direct {v1, p0, p1, p2, v4}, LX/0hte;-><init>(LX/0hth;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, p0, LX/0hth;->LJ:LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
