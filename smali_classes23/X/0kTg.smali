.class public final LX/0kTg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0LPF;LX/0KGS;)V
    .locals 1

    sget-object v0, LX/0kTn;->MODULE:LX/0kTn;

    invoke-static {p1, v0}, LX/0kTj;->LIZLLL(LX/0KGS;LX/0kTn;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;LX/0KGS;)V
    .locals 1

    sget-object v0, LX/0kTn;->MODULE:LX/0kTn;

    invoke-static {p1, v0}, LX/0kTj;->LIZLLL(LX/0KGS;LX/0kTn;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
