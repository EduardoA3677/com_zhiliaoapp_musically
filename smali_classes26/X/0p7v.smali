.class public final LX/0p7v;
.super LX/0p7V;
.source "SourceFile"


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0p70;)LX/0p80;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p2, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0p7j;->LIZIZ:I

    const/16 v0, 0xce

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0p7n;->LIZ:LX/0p7n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f124f9a

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0p7n;->LJFF(ILX/0p7j;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method
