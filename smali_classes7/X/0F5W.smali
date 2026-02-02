.class public final LX/0F5W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "http"

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public static final LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/lang/String;)LX/0aE4;
    .locals 3

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x8d

    invoke-direct {v1, v2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v1

    new-instance v0, LX/0F1N;

    invoke-direct {v0, p1, p2, v2}, LX/0F1N;-><init>(Ljava/lang/String;Ljava/lang/String;LX/01lt;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/0aDu;Ljava/lang/String;)LX/0aLl;
    .locals 3

    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x8e

    invoke-direct {v1, v2, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v1

    new-instance v0, LX/0F1M;

    invoke-direct {v0, p1, v2}, LX/0F1M;-><init>(Ljava/lang/String;LX/01lt;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method
