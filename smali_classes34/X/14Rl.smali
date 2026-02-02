.class public abstract LX/14Rl;
.super LX/0Wlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/14Ro;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 11

    const-string v0, "label"

    const-string v1, ""

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    move-object v6, p2

    if-nez v0, :cond_b

    const-string v0, "tag"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "refer"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "groupID"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "creativeID"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "logExtra"

    invoke-static {p1, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "extraParams"

    invoke-static {p1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v1

    new-instance v2, LX/14Rk;

    invoke-direct {v2}, LX/14Rk;-><init>()V

    iput-object v9, v2, LX/14Rk;->LIZ:Ljava/lang/String;

    iput-object v8, v2, LX/14Rk;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v7, v2, LX/14Rk;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v5, v2, LX/14Rk;->LIZLLL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iput-object v4, v2, LX/14Rk;->LJ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v3, v2, LX/14Rk;->LJFF:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, v2, LX/14Rk;->LJI:LX/0w9t;

    :cond_4
    new-instance v1, LX/14Rm;

    invoke-direct {v1, p0, v6}, LX/14Rm;-><init>(LX/14Rl;LX/0Wle;)V

    new-instance v3, LX/0WFW;

    iget-object v4, v2, LX/14Rk;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v10

    :cond_5
    iget-object v5, v2, LX/14Rk;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v5, v10

    :cond_6
    iget-object v6, v2, LX/14Rk;->LIZJ:Ljava/lang/String;

    iget-object v7, v2, LX/14Rk;->LIZLLL:Ljava/lang/String;

    iget-object v8, v2, LX/14Rk;->LJ:Ljava/lang/String;

    iget-object v9, v2, LX/14Rk;->LJFF:Ljava/lang/String;

    iget-object v10, v2, LX/14Rk;->LJI:LX/0w9t;

    invoke-direct/range {v3 .. v10}, LX/0WFW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0w9t;)V

    const-class v0, LX/0zoX;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-nez v4, :cond_8

    :cond_7
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0zoX;->LIZIZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    if-eqz v4, :cond_9

    :cond_8
    iget-object v5, p0, LX/0Wlf;->LIZ:LX/0WCV;

    const-string v6, "x.reportADLog"

    new-instance v8, LX/14Rn;

    invoke-direct {v8, v1}, LX/14Rn;-><init>(LX/14Rm;)V

    move-object v9, p3

    move-object v7, v3

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;->handleReportADLog(LX/0WCV;Ljava/lang/String;LX/0WFW;Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;LX/0W9f;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    sget-object v0, LX/0WlA;->PROTECT:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "x.reportADLog"

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/14Rk;",
            ">;"
        }
    .end annotation

    const-class v0, LX/14Rk;

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
