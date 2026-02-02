.class public final LX/11n1;
.super LX/11n3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Rt;->GT:LX/11Rt;

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

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/11n3;->LIZIZ:LX/0TaW;

    invoke-interface {v0, p1}, LX/0TaW;->LIZ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v2}, LX/0B6t;->LIZIZ(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
