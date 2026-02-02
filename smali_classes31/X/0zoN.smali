.class public final LX/0zoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0znq;


# static fields
.field public static final LIZ:LX/0zoN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zoN;

    invoke-direct {v0}, LX/0zoN;-><init>()V

    sput-object v0, LX/0zoN;->LIZ:LX/0zoN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;)LX/0zpo;
    .locals 20

    move-object/from16 v11, p2

    iget-object v2, v11, LX/0zpY;->LJJIIJ:LX/0zo7;

    const/4 v14, 0x0

    if-nez v2, :cond_0

    return-object v14

    :cond_0
    iget-object v7, v2, LX/0zo7;->LIZ:Ljava/lang/String;

    iget-object v6, v2, LX/0zo7;->LIZIZ:Ljava/lang/String;

    iget-object v12, v2, LX/0zo7;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    move-object/from16 v8, p3

    if-nez v0, :cond_e

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v7, v6}, LX/0WSy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    iput-boolean v3, v0, LX/0zpW;->LJI:Z

    :cond_1
    const-string v0, ".."

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid bundle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v8, v0, v1}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v10, v11, LX/0zpX;->LJIJJLI:Z

    iget-boolean v9, v11, LX/0zpX;->LJI:Z

    iget-boolean v1, v11, LX/0zpX;->LJIL:Z

    const-string v0, "gecko_load"

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0zqF;->LIZ:LX/0zqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7, v6}, LX/0zqF;->LIZIZ(LX/0zpY;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v7, v6}, LX/0WSn;->LJII(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    :cond_3
    const-string v0, "gecko_resource_loaded"

    invoke-virtual {v13, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    new-instance v15, LX/0XgT;

    invoke-direct {v15, v0, v12}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v12, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v12

    if-lez v0, :cond_8

    if-eqz v9, :cond_5

    new-instance v14, LX/0zoG;

    move/from16 v19, v2

    move/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/0zoG;-><init>(LX/0XgT;JZZ)V

    return-object v14

    :cond_4
    move-object v15, v14

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {v7, v6}, LX/0WTw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v14, LX/0zoK;

    invoke-direct {v14, v3, v5}, LX/0zoK;-><init>(ZI)V

    return-object v14

    :cond_6
    new-instance v14, LX/0zoG;

    move-object v4, v14

    move-object v5, v15

    move-wide/from16 v6, v16

    move v8, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/0zoG;-><init>(LX/0XgT;JZZ)V

    return-object v14

    :cond_7
    new-instance v14, LX/0zoG;

    move-object v4, v14

    move-object v5, v15

    move-wide/from16 v6, v16

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/0zoG;-><init>(LX/0XgT;JZZ)V

    return-object v14

    :cond_8
    const/4 v4, 0x3

    if-eqz v9, :cond_9

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "GeckoResourceFetcher"

    const-string v1, "fetch"

    const-string v0, "disable gecko update and no file exists"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    return-object v14

    :cond_9
    if-eqz v10, :cond_d

    iget-object v0, v11, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v1, v0, LX/0zBI;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-instance v6, LX/0zoK;

    invoke-direct {v6, v2, v4}, LX/0zoK;-><init>(ZI)V

    return-object v6

    :cond_b
    invoke-static {v7, v6}, LX/0WTw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v6, LX/0zoK;

    invoke-direct {v6, v3, v5}, LX/0zoK;-><init>(ZI)V

    return-object v6

    :cond_c
    new-instance v6, LX/0zoK;

    invoke-direct {v6, v2, v3}, LX/0zoK;-><init>(ZZ)V

    return-object v6

    :cond_d
    new-instance v6, LX/0zoG;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/0zoG;-><init>(LX/0XgT;JZZ)V

    return-object v6

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geckoModel is invalid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    return-object v14
.end method
