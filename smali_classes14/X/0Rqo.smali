.class public final LX/0Rqo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0RrX;)Z
    .locals 1

    invoke-virtual {p0}, LX/0RrX;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Rqo;->LIZIZ(LX/0RrX;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0RrX;)Z
    .locals 3

    instance-of v0, p0, LX/0Rr7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LIZJ(LX/0RrX;)V
    .locals 2

    invoke-static {p0}, LX/0Rqo;->LIZIZ(LX/0RrX;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/0Rr7;

    const/16 v0, 0x160

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v1

    iget-object v0, p0, LX/0Rr7;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0Rr7;->LJIIIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method
