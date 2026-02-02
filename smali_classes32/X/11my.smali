.class public final LX/11my;
.super LX/11n3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Rt;->DOUBLE_BAR:LX/11Rt;

    invoke-direct {p0, v0}, LX/11n3;-><init>(LX/11Rt;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, LX/11n3;->LIZ:LX/0TaW;

    invoke-interface {v0, p1}, LX/0TaW;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/11ms;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11n3;->LIZIZ:LX/0TaW;

    invoke-interface {v0, p1}, LX/0TaW;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/11ms;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/11n3;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
