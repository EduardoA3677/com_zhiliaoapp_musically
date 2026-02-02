.class public final LX/0YK2;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Yiv;


# direct methods
.method public constructor <init>(LX/0Yiv;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0YK2;->LJ:LX/0Yiv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, LX/0YK2;->LJ:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJIILJJIL:Ljava/util/Map;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
