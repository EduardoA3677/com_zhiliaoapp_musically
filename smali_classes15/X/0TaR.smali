.class public final LX/0TaR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TaW;


# instance fields
.field public LIZ:[LX/0TaW;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/04oe;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TaR;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/04oe;

    invoke-direct {v1}, LX/04oe;-><init>()V

    iput-object v1, p0, LX/0TaR;->LIZJ:LX/04oe;

    iget-object v0, p0, LX/0TaR;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/04oe;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0TaR;->LIZ:[LX/0TaW;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0TaR;->LIZ:[LX/0TaW;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TaW;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0TaR;->LIZJ:LX/04oe;

    iput-object v3, v0, LX/04oe;->LIZIZ:[Ljava/lang/Object;

    iget-object v0, p0, LX/0TaR;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0TaL;->LIZ(Ljava/lang/String;)LX/0TaQ;

    move-result-object v1

    const-string v0, "default_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0, v3}, LX/0TaQ;->LIZ(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0TZv;
    .locals 1

    sget-object v0, LX/0TaT;->METHOD:LX/0TaT;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0TaR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TaR;->LIZ:[LX/0TaW;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0TaR;->LIZ:[LX/0TaW;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/0TaW;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
