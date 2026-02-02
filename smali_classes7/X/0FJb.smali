.class public final LX/0FJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FJY;


# direct methods
.method public constructor <init>(LX/0FJY;)V
    .locals 0

    iput-object p1, p0, LX/0FJb;->LIZ:LX/0FJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 5

    iget-object v1, p0, LX/0FJb;->LIZ:LX/0FJY;

    iget v0, v1, LX/0FJY;->LLJJL:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0FJY;->LLJJL:I

    invoke-virtual {v1}, LX/0FJY;->b6()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0FJb;->LIZ:LX/0FJY;

    iget-wide v0, v0, LX/0FJY;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    iget v0, p2, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v4, v1, v2, v0, v3}, LX/0FJW;->LJIIIZ(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FJb;->LIZ:LX/0FJY;

    invoke-virtual {v0}, LX/0FJY;->H7()LX/0FJp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0FJp;->LLILZLL:Z

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0FJb;->LIZ:LX/0FJY;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0FJY;->LLJLILLLLZIIL:[F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0FJb;->LIZ:LX/0FJY;

    const/16 v0, 0x1e2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FJY;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p0, LX/0FJb;->LIZ:LX/0FJY;

    iget v0, v1, LX/0FJY;->LLJJL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0FJY;->LLJJL:I

    invoke-virtual {v1}, LX/0FJY;->b6()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0FJb;->LIZ:LX/0FJY;

    iget-wide v0, v0, LX/0FJY;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v1}, LX/0FJW;->LJIIIZ(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-void
.end method
