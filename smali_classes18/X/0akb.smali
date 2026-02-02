.class public final LX/0akb;
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

    sget-object v4, LX/0ard;->COPY:LX/0ard;

    const v0, 0x7f0105b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x44

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;LX/0azw;I)V

    const-string v1, "Copy"

    const v0, 0x7f123351

    invoke-static {v1, v4, v3, v0, v2}, LX/0bdu;->LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    return-object v0
.end method
