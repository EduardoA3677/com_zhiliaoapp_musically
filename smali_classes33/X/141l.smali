.class public abstract LX/141l;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.reportALog"

    iput-object v0, p0, LX/141l;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/141l;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 17

    const-string v0, "message"

    const-string v3, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p0

    if-nez v0, :cond_6

    const-string v1, "level"

    const-string v0, "INFO"

    invoke-static {v2, v1, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XIy;->valueOf(Ljava/lang/String;)LX/0XIy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "tag"

    const-string v0, "unknown"

    invoke-static {v2, v1, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "codePosition"

    invoke-static {v2, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "line"

    invoke-static {v1, v0, v11}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v4

    const-string v0, "function"

    invoke-static {v1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "file"

    invoke-static {v1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/141o;

    invoke-direct {v1, v0, v2, v4}, LX/141o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/141m;

    invoke-direct {v0}, LX/141m;-><init>()V

    iput-object v6, v0, LX/141m;->LIZ:Ljava/lang/String;

    iput-object v9, v0, LX/141m;->LIZIZ:Ljava/lang/String;

    iput-object v5, v0, LX/141m;->LIZJ:Ljava/lang/String;

    iput-object v1, v0, LX/141m;->LIZLLL:LX/141o;

    new-instance v2, LX/141n;

    invoke-direct {v2, v8, v7}, LX/141n;-><init>(LX/141l;LX/0Wle;)V

    iget-object v12, v0, LX/141m;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v10

    :cond_1
    iget-object v13, v0, LX/141m;->LIZJ:Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v10

    :cond_2
    iget-object v14, v0, LX/141m;->LIZ:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v10

    :cond_3
    iget-object v1, v0, LX/141m;->LIZLLL:LX/141o;

    if-eqz v1, :cond_5

    iget v11, v1, LX/141o;->LIZJ:I

    iget-object v0, v1, LX/141o;->LIZIZ:Ljava/lang/String;

    iget-object v15, v1, LX/141o;->LIZ:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v3

    move-object v2, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v15, v3

    move-object v0, v3

    :goto_3
    :try_start_1
    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0YC7;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v2, v3}, LX/141n;->LIZIZ(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "XReportALogMethod"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/141n;->LIZ()V

    return-void

    :catch_1
    :cond_6
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/141l;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/141l;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/141m;",
            ">;"
        }
    .end annotation

    const-class v0, LX/141m;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9A;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9A;

    return-object v0
.end method
