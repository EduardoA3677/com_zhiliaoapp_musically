.class public final LX/11mv;
.super LX/11n3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Rt;->EQ:LX/11Rt;

    invoke-direct {p0, v0}, LX/11n3;-><init>(LX/11Rt;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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

    move-result-object v2

    iget-object v0, p0, LX/11n3;->LIZIZ:LX/0TaW;

    invoke-interface {v0, p1}, LX/0TaW;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Number;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v2, v1}, LX/0B6v;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
