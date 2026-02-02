.class public abstract LX/0wwV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wwZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0wwS;",
        ">",
        "Ljava/lang/Object;",
        "LX/0wwZ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wwV;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/0wwZ;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0wwS;LX/0wwY;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0wwY<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0wwW;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0wwW;

    iget v2, v4, LX/0wwW;->LLIZLLLIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wwW;->LLIZLLLIL:I

    :goto_0
    iget-object v11, v4, LX/0wwW;->LLILZLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, LX/0wwW;->LLIZLLLIL:I

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v1, v4, LX/0wwW;->LLILZIL:I

    iget-object v5, v4, LX/0wwW;->LLILZ:LX/01ej;

    iget-object v0, v4, LX/0wwW;->LLILLL:LX/01ej;

    iget-object v2, v4, LX/0wwW;->LLILLJJLI:LX/0wwU;

    iget-object v9, v4, LX/0wwW;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v4, LX/0wwW;->LLILL:LX/01ej;

    iget-object p2, v4, LX/0wwW;->LLILIL:LX/0wwY;

    iget-object p1, v4, LX/0wwW;->LL:LX/0wwS;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0wwW;

    invoke-direct {v4, p0, p3}, LX/0wwW;-><init>(LX/0wwV;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0wwV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iput-boolean v3, v5, LX/01ej;->element:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, LX/0wwR;->LIZ:LX/0wwT;

    iput-wide v0, v2, LX/0wwT;->LIZJ:J

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    iput v6, v1, LX/0jsD;->LIZ:I

    iget-object v0, v2, LX/0wwT;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0jsD;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-interface {p2, v1, p1}, LX/0wwY;->LIZJ(LX/0jsD;LX/0wwS;)V

    :cond_4
    iget-object v0, p0, LX/0wwV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v2, LX/0wwU;

    :try_start_0
    iput-object p1, v4, LX/0wwW;->LL:LX/0wwS;

    iput-object p2, v4, LX/0wwW;->LLILIL:LX/0wwY;

    iput-object v5, v4, LX/0wwW;->LLILL:LX/01ej;

    iput-object v9, v4, LX/0wwW;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0wwW;->LLILLJJLI:LX/0wwU;

    iput-object v5, v4, LX/0wwW;->LLILLL:LX/01ej;

    iput-object v5, v4, LX/0wwW;->LLILZ:LX/01ej;

    iput v1, v4, LX/0wwW;->LLILZIL:I

    iput v3, v4, LX/0wwW;->LLIZLLLIL:I

    invoke-virtual {v2, p1, p2, v4}, LX/0wwU;->LIZIZ(LX/0wwS;LX/0wwY;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v5

    move-object v8, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v2, LX/0wwU;->LIZ:Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v0, v5

    move-object v8, v5

    :catchall_1
    move-object v5, v0

    const/4 v0, 0x0

    :goto_3
    move v10, v1

    iput-boolean v0, v5, LX/01ej;->element:Z

    iget-boolean v0, v8, LX/01ej;->element:Z

    move-object v5, v8

    if-nez v0, :cond_5

    :cond_7
    iget-boolean v0, v5, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, LX/0wwR;->LIZ:LX/0wwT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v4, LX/0wwT;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0wwT;->LIZLLL:J

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    iput v6, v1, LX/0jsD;->LIZ:I

    iget-object v0, v4, LX/0wwT;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0jsD;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-interface {p2, v1, p1}, LX/0wwY;->LIZ(LX/0jsD;LX/0wwS;)V

    :cond_8
    :goto_4
    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p1, LX/0wwR;->LIZ:LX/0wwT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, LX/0wwT;->LIZJ:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/0wwT;->LIZLLL:J

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    iput v6, v1, LX/0jsD;->LIZ:I

    iget-object v0, v2, LX/0wwT;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0jsD;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-interface {p2, v1, p1}, LX/0wwY;->LIZIZ(LX/0jsD;LX/0wwS;)V

    goto :goto_4

    :goto_5
    return-object v7

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(LX/0wwU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wwU<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0wwV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
