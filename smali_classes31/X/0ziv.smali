.class public abstract LX/0ziv;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0zjM;
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.request"

    iput-object v0, p0, LX/0ziv;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    iput-object v0, p0, LX/0ziv;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 22

    const-string v3, "url"

    const-string v12, ""

    move-object/from16 v13, p1

    invoke-static {v13, v3, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, "method"

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    move-object/from16 v21, p0

    if-nez v0, :cond_0

    const-string v0, "GET"

    invoke-static {v13, v4, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "body"

    invoke-interface {v13, v0}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v14

    const-string v0, "params"

    invoke-static {v13, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v11

    const-string v0, "header"

    invoke-static {v13, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v10

    const-string v0, "bodyType"

    invoke-static {v13, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "disableRedirect"

    invoke-static {v13, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "addCommonParams"

    invoke-static {v13, v0, v1}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "needCommonParams"

    invoke-interface {v13, v2}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13, v2}, LX/0w9t;->getType(Ljava/lang/String;)LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Null:LX/0wA1;

    if-eq v1, v0, :cond_2

    invoke-interface {v13, v2}, LX/0w9t;->getType(Ljava/lang/String;)LX/0wA1;

    move-result-object v1

    sget-object v0, LX/0wA1;->Boolean:LX/0wA1;

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-static {v13, v4, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, -0x3

    const-string v4, "Invalid params"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual/range {v0 .. v6}, LX/0ziv;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v3, -0x3

    const-string v2, ""

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v20

    invoke-static {v0, v3, v2, v1}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v13, v2, v0}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "jsonFormatOption"

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v5

    const-string v0, "useChunkConfig"

    invoke-static {v13, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v4

    const-string v15, "timeoutInterval"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v13, v15, v2, v3}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double v16, v0, v2

    if-nez v16, :cond_3

    const/4 v0, -0x1

    invoke-static {v13, v15, v0}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    :cond_3
    new-instance v3, LX/0zj0;

    invoke-direct {v3}, LX/0zj0;-><init>()V

    move-object/from16 v2, v18

    iput-object v2, v3, LX/0zj0;->LIZ:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v3, LX/0zj0;->LIZIZ:Ljava/lang/String;

    iput-object v14, v3, LX/0zj0;->LIZJ:LX/0w9X;

    iput-object v11, v3, LX/0zj0;->LJ:LX/0w9t;

    iput-object v10, v3, LX/0zj0;->LJFF:LX/0w9t;

    iput-object v9, v3, LX/0zj0;->LIZLLL:Ljava/lang/String;

    iput-boolean v8, v3, LX/0zj0;->LJI:Z

    iput-boolean v7, v3, LX/0zj0;->LJII:Z

    iput-boolean v6, v3, LX/0zj0;->LJIIIIZZ:Z

    iput v5, v3, LX/0zj0;->LJIIIZ:I

    if-nez v4, :cond_6

    const/4 v6, 0x0

    :goto_1
    iput-object v6, v3, LX/0zj0;->LJIIL:LX/04Yl;

    const-string v4, "preferredContentType"

    const-string v2, "Json"

    invoke-static {v13, v4, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Protobuf"

    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, LX/0zj0;->LJIIJJI:Z

    const-string v2, "extraPBConfig"

    invoke-static {v13, v2}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v2, "channel"

    invoke-static {v4, v2, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "dataMessageName"

    invoke-static {v4, v2, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LX/0zjN;

    invoke-direct {v2, v5, v4}, LX/0zjN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v2, v3, LX/0zj0;->LJIIJ:LX/0zjN;

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x3e8

    int-to-double v4, v2

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0zj0;->LJIILIIL:Ljava/lang/Long;

    :cond_4
    new-instance v4, LX/0zjA;

    move-object/from16 v2, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v4, v2, v3, v1, v0}, LX/0zjA;-><init>(LX/0ziv;LX/0zj0;LX/0W9f;LX/0Wle;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v1, v3, v4, v0}, LX/0ziv;->LJI(LX/0zj0;LX/0zjA;LX/0W9f;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    new-instance v6, LX/04Yl;

    const-string v5, "useChunk"

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "chunkId"

    invoke-static {v4, v2, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v2}, LX/04Yl;-><init>(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public abstract LJI(LX/0zj0;LX/0zjA;LX/0W9f;)V
.end method

.method public final LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const-class v0, LX/0zoX;

    move-object v8, p0

    invoke-virtual {v8, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zoX;->LJIIJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v1, LY/ARunnableS0S4201000_15;

    const/4 v9, 0x2

    move-object/from16 v7, p6

    move-object v3, p5

    move-object v6, p4

    move-object v4, p3

    move-object v2, p2

    move v5, p1

    invoke-direct/range {v1 .. v9}, LY/ARunnableS0S4201000_15;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0ziv;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ziv;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0zj0;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zj0;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0zj9;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0zj9;

    return-object v0
.end method
