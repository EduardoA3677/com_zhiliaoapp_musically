.class public final LX/0aka;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;LX/0azw;)LX/0bds;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/0azw;",
            ")",
            "LX/0bds<",
            "LX/0ard;",
            ">;"
        }
    .end annotation

    sget-object v4, LX/0ard;->ENTER_MIX_STUDIO:LX/0ard;

    const v0, 0x7f010123

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x56

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0azw;I)V

    const-string v1, "Mix"

    const v0, 0x7f123421

    invoke-static {v1, v4, v3, v0, v2}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0i9W;)Z
    .locals 1

    invoke-static {}, LX/06J8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0b3L;->LJIJJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
