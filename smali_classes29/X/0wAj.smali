.class public abstract LX/0wAj;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0WlA;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    sget-object v0, LX/0WlA;->PUBLIC:LX/0WlA;

    iput-object v0, p0, LX/0wAj;->LIZIZ:LX/0WlA;

    const-string v0, "x.publishEvent"

    iput-object v0, p0, LX/0wAj;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 7

    const-string v0, "eventName"

    const-string v5, ""

    invoke-static {p1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_3

    const-string v1, "timestamp"

    invoke-interface {p1, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v2

    invoke-interface {v2}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0wAg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/0w9X;->asDouble()D

    move-result-wide v0

    :goto_1
    double-to-long v2, v0

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0w9u;->LJ(LX/0w9t;Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    new-instance v1, LX/0wAi;

    invoke-direct {v1}, LX/0wAi;-><init>()V

    iput-object v4, v1, LX/0wAi;->LIZ:Ljava/lang/String;

    iput-wide v2, v1, LX/0wAi;->LIZIZ:J

    iput-object v0, v1, LX/0wAi;->LIZJ:LX/0w9t;

    new-instance v4, LX/0wAk;

    invoke-direct {v4, p0, p2}, LX/0wAk;-><init>(LX/0wAj;LX/0Wle;)V

    iget-object v0, v1, LX/0wAi;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v3, v1, LX/0wAi;->LIZJ:LX/0w9t;

    iget-wide v1, v1, LX/0wAi;->LIZIZ:J

    new-instance v0, LX/05tf;

    invoke-direct {v0, v1, v2, v3, v6}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v0}, LX/0vVu;->LIZIZ(LX/05tf;)V

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v4, v5}, LX/0wAk;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, LX/0w9X;->asDouble()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0wAj;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wAj;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0wAi;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0wAi;

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
