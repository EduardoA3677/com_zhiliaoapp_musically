.class public abstract LX/0w9R;
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

    iput-object v0, p0, LX/0w9R;->LIZIZ:LX/0WlA;

    const-string v0, "x.subscribeEvent"

    iput-object v0, p0, LX/0w9R;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 10

    const-string v0, "eventName"

    const-string v2, ""

    invoke-static {p1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-nez v0, :cond_6

    const-string v1, "timestamp"

    invoke-interface {p1, v1}, LX/0w9t;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v3

    invoke-interface {v3}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0w9b;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-interface {v3}, LX/0w9X;->asInt()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    new-instance v4, LX/0w9S;

    invoke-direct {v4}, LX/0w9S;-><init>()V

    iput-object v5, v4, LX/0w9S;->LIZ:Ljava/lang/String;

    iput-wide v0, v4, LX/0w9S;->LIZIZ:J

    new-instance v3, LX/0w9Q;

    invoke-direct {v3, p0, p2}, LX/0w9Q;-><init>(LX/0w9R;LX/0Wle;)V

    const-class v0, LX/0VyQ;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VyQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v2

    :cond_1
    iget-object v1, v4, LX/0w9S;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    iget-wide v6, v4, LX/0w9S;->LIZIZ:J

    const-class v0, LX/0vVd;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vVd;

    const-class v0, LX/0Wjk;

    invoke-virtual {p0, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wjk;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    :cond_3
    new-instance v4, LX/0vVv;

    invoke-direct/range {v4 .. v9}, LX/0vVv;-><init>(Ljava/lang/String;JLX/0vVd;Landroid/webkit/WebView;)V

    invoke-static {v4, v1}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v3, v2}, LX/0w9Q;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {v3}, LX/0w9X;->asDouble()D

    move-result-wide v3

    double-to-long v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
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

    iget-object v0, p0, LX/0w9R;->LIZIZ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w9R;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9S;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9S;

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
