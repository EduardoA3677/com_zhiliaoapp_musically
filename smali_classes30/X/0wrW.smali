.class public final LX/0wrW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wrH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0wrc;)LX/0wrb;
    .locals 4

    iget-object v1, p0, LX/0wrc;->LIZIZ:LX/0wsF;

    sget-object v0, LX/0ws2;->LIZJ:LX/0wrY;

    invoke-interface {v1, v0}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0ws2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0ws2;->LIZIZ:LX/0wrX;

    :cond_0
    instance-of v0, v3, LX/0wrX;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0wrX;->LIZ:LX/0Mxg;

    iget-object v0, p0, LX/0wrc;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Mxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/0wrX;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0wrc;->LIZ:LX/0wrl;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wrb;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0wrX;->LIZLLL:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/0wrb;

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cache Content Empty!!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cache Instance Empty!!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0wrc;LX/0wrI;)LX/02gW;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0wrb;",
            ">(",
            "LX/0wrc<",
            "TD;>;",
            "LX/0wrI;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "TD;>;>;"
        }
    .end annotation

    move-object v2, p1

    iget-object v0, v2, LX/0wrc;->LIZ:LX/0wrl;

    instance-of v0, v0, LX/0wrg;

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/0wrI;->LIZ(LX/0wrc;)LX/02gW;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/0wrL;

    invoke-direct {v4, v2}, LX/0wrL;-><init>(LX/0wrc;)V

    new-instance v1, LX/0wrV;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/0wrV;-><init>(LX/0wrc;LX/0wrW;LX/0wrL;LX/0wrI;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
