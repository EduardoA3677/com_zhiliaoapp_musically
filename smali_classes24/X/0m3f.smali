.class public final LX/0m3f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([B)[B
    .locals 2

    sget-object v0, LX/0m3h;->LJIIIIZZ:LX/0m3j;

    iget-object v0, v0, LX/0m3k;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m3g;

    array-length v0, p0

    invoke-virtual {v1, p0, v0}, LX/0m3g;->LJFF([BI)V

    invoke-virtual {v1}, LX/0m3g;->LJ()[B

    move-result-object v0

    return-object v0
.end method
