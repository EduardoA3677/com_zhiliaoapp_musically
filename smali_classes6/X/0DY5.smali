.class public final LX/0DY5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)LX/0DdG;
    .locals 8

    invoke-static {p0}, LX/0Dq7;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {p0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v4

    const-string v5, "sku"

    const/4 v6, 0x0

    const/16 p0, 0xc

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v1

    sget-object v0, LX/0DsV;->Companion:LX/0DsW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sku"

    invoke-static {v1, v0, v2}, LX/0DsW;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0DdG;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/Integer;)LX/0DdG;
    .locals 8

    invoke-static {p0}, LX/0Dq7;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {p0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v4

    const-string v5, "sku"

    const/4 v6, 0x0

    const/16 p0, 0xc

    move-object v7, v6

    invoke-static/range {v3 .. v8}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v1

    sget-object v0, LX/0DsV;->Companion:LX/0DsW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sku"

    invoke-static {v1, v0, v2}, LX/0DsW;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0DdG;

    move-result-object v0

    return-object v0
.end method
