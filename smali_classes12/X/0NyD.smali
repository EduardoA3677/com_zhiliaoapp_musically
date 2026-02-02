.class public LX/0NyD;
.super LX/0Ny6;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0Ny6;

.field public LJ:LX/0Ny6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ny6;-><init>(Ljava/lang/Object;)V

    const-string v0, "minus"

    iput-object v0, p0, LX/0NyD;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 5

    const-string v1, "_x"

    iget-object v0, p0, LX/0NyD;->LIZLLL:LX/0Ny6;

    invoke-virtual {p0, v1, v0, p1}, LX/0Ny6;->LIZIZ(Ljava/lang/String;LX/0Ny6;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "_y"

    iget-object v0, p0, LX/0NyD;->LJ:LX/0Ny6;

    invoke-virtual {p0, v1, v0, p1}, LX/0Ny6;->LIZIZ(Ljava/lang/String;LX/0Ny6;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    if-eqz v0, :cond_2

    int-to-long v2, v0

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, -0x3e7

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0Ny2;)Z
    .locals 4

    iget-object v1, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0NyA;->LIZ(Ljava/lang/Object;LX/0Ny2;)LX/0Ny6;

    move-result-object v0

    iput-object v0, p0, LX/0NyD;->LIZLLL:LX/0Ny6;

    iget-object v0, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0NyA;->LIZ(Ljava/lang/Object;LX/0Ny2;)LX/0Ny6;

    move-result-object v1

    iput-object v1, p0, LX/0NyD;->LJ:LX/0Ny6;

    iget-object v0, p0, LX/0NyD;->LIZLLL:LX/0Ny6;

    if-nez v0, :cond_0

    const-string v0, "the first element is missing"

    invoke-virtual {p1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "the second element is missing"

    invoke-virtual {p1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    return v3

    :cond_1
    return v2

    :cond_2
    const-string v1, "Param is not a JSONArray or the size of it is not 2, "

    iget-object v0, p0, LX/0Ny6;->LIZ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ny2;->LIZ(Ljava/lang/String;)V

    return v3
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NyD;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
