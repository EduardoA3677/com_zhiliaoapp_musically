.class public abstract LX/0wwU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0wwS;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public final LIZIZ(LX/0wwS;LX/0wwY;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0wwY<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0wwX;

    if-eqz v0, :cond_5

    move-object v4, p3

    check-cast v4, LX/0wwX;

    iget v2, v4, LX/0wwX;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/0wwX;->LLILLL:I

    :goto_0
    iget-object v2, v4, LX/0wwX;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0wwX;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_6

    iget-object v1, v4, LX/0wwX;->LLILL:LX/0wwU;

    iget-object p2, v4, LX/0wwX;->LLILIL:LX/0wwY;

    iget-object p1, v4, LX/0wwX;->LL:LX/0wwS;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0wwU;->LIZ:Z

    iget-boolean v0, p0, LX/0wwU;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/0wwR;->LIZ:LX/0wwT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wwT;->LJFF:J

    iget-object v2, p1, LX/0wwR;->LIZ:LX/0wwT;

    iget-wide v4, v2, LX/0wwT;->LJFF:J

    iget-wide v0, v2, LX/0wwT;->LJ:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/0wwT;->LJI:J

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    iput v3, v1, LX/0jsD;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jsD;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    invoke-virtual {p0}, LX/0wwU;->LIZ()I

    move-result v0

    iput v0, v1, LX/0jsD;->LIZJ:I

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    invoke-interface {p2, v0, p1}, LX/0wwY;->LIZ(LX/0jsD;LX/0wwS;)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p1, LX/0wwR;->LIZ:LX/0wwT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wwT;->LJFF:J

    iget-object v2, p1, LX/0wwR;->LIZ:LX/0wwT;

    iget-wide v4, v2, LX/0wwT;->LJFF:J

    iget-wide v0, v2, LX/0wwT;->LJ:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/0wwT;->LJI:J

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    iput v3, v1, LX/0jsD;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jsD;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    invoke-virtual {p0}, LX/0wwU;->LIZ()I

    move-result v0

    iput v0, v1, LX/0jsD;->LIZJ:I

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    invoke-interface {p2, v0, p1}, LX/0wwY;->LIZIZ(LX/0jsD;LX/0wwS;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0wwR;->LIZ:LX/0wwT;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0wwT;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0wwR;->LIZ:LX/0wwT;

    invoke-virtual {p0}, LX/0wwU;->LIZ()I

    move-result v0

    iput v0, v1, LX/0wwT;->LIZIZ:I

    iget-object v2, p1, LX/0wwR;->LIZ:LX/0wwT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wwT;->LJ:J

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    iput v3, v1, LX/0jsD;->LIZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jsD;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    invoke-virtual {p0}, LX/0wwU;->LIZ()I

    move-result v0

    iput v0, v1, LX/0jsD;->LIZJ:I

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/0wwS;->LIZIZ:LX/0jsD;

    invoke-interface {p2, v0, p1}, LX/0wwY;->LIZJ(LX/0jsD;LX/0wwS;)V

    :cond_3
    iput-object p1, v4, LX/0wwX;->LL:LX/0wwS;

    iput-object p2, v4, LX/0wwX;->LLILIL:LX/0wwY;

    iput-object p0, v4, LX/0wwX;->LLILL:LX/0wwU;

    iput v3, v4, LX/0wwX;->LLILLL:I

    invoke-virtual {p0, p1, v4}, LX/0wwU;->LIZJ(LX/0wwS;LX/0wwX;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_4
    move-object v1, p0

    goto/16 :goto_1

    :cond_5
    new-instance v4, LX/0wwX;

    invoke-direct {v4, p0, p3}, LX/0wwX;-><init>(LX/0wwU;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZJ(LX/0wwS;LX/0wwX;)Ljava/lang/Object;
.end method
