.class public final LX/0a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "ApiCache"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 7

    sget-object v1, LX/0a51;->LIZ:LX/0a28;

    move-object v5, p7

    move-object v4, p5

    move-object v6, p6

    move v2, p1

    if-eqz v1, :cond_0

    move-object v3, p4

    invoke-interface/range {v1 .. v6}, LX/0a28;->LIZ(ILjava/lang/Object;[Ljava/lang/Object;LX/0a1V;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0a51;->LIZJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a52;

    if-nez v2, :cond_2

    iget-object v1, v5, LX/0a1V;->LJFF:LX/0a3E;

    if-eqz v1, :cond_1

    const-string v0, " no_processor"

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0a52;->LIZLLL:LX/0a54;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0a54;->LIZ([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0a52;->LIZJ:LX/0I4n;

    invoke-interface {v0, p2, p3, v4}, LX/0I4n;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p8, :cond_3

    iget-object v0, v2, LX/0a52;->LIZIZ:LX/0a55;

    invoke-interface {v0, v1, v6}, LX/0a55;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 16

    sget-object v1, LX/0a51;->LIZJ:Ljava/util/Map;

    move/from16 v11, p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0a52;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v15, p7

    if-nez v5, :cond_1

    iget-object v1, v15, LX/0a1V;->LJFF:LX/0a3E;

    if-eqz v1, :cond_0

    const-string v0, "no_processor"

    iput-object v0, v1, LX/0a3E;->LIZLLL:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/0a3Y;

    invoke-direct {v0, v4, v7}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, v5, LX/0a52;->LIZLLL:LX/0a54;

    const/4 v3, 0x1

    move-object/from16 v6, p5

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0a54;->LIZ([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "api_cached"

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0, v1}, LX/0a1V;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0a3Y;

    invoke-direct {v2, v4, v7}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v0, v5, LX/0a52;->LIZJ:LX/0I4n;

    invoke-interface {v0, v12, v13, v6}, LX/0I4n;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v5, LX/0a52;->LIZ:LX/0a53;

    iget-object v9, v5, LX/0a52;->LIZIZ:LX/0a55;

    move-object/from16 v14, p6

    invoke-interface/range {v8 .. v15}, LX/0a53;->LIZ(LX/0a55;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0a1V;)Z

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v0, v1}, LX/0a1V;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0a3Y;

    iget-object v0, v5, LX/0a52;->LIZJ:LX/0I4n;

    invoke-interface {v0, v12, v13, v6}, LX/0I4n;->LIZ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0a52;->LIZIZ:LX/0a55;

    invoke-interface {v0, v1}, LX/0a55;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method
