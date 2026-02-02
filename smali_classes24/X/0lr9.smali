.class public final LX/0lr9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0n3G;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LX/0lrA;

    invoke-direct {v0}, LX/0lrA;-><init>()V

    new-instance v3, LX/0lrB;

    invoke-direct {v3, v0}, LX/0lrB;-><init>(LX/0lrA;)V

    new-instance v2, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x155

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/15BK;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v3, v1}, LX/0n3G;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0lrB;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
