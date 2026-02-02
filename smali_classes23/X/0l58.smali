.class public final LX/0l58;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)LX/0l57;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;)",
            "LX/0l57;"
        }
    .end annotation

    new-instance v1, LX/0l57;

    invoke-static {p0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l5H;

    new-instance v2, LX/0l52;

    sget-object v3, LX/0l5A;->NORMAL:LX/0l5A;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x3e

    move-object v5, v4

    invoke-direct/range {v2 .. v9}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v1, v0, v2}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    return-object v1
.end method
