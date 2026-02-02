.class public final LX/0WjG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WCo;


# instance fields
.field public final synthetic LIZ:LX/052R;


# direct methods
.method public constructor <init>(LX/052R;)V
    .locals 0

    iput-object p1, p0, LX/0WjG;->LIZ:LX/052R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, LX/0WjG;->LIZ:LX/052R;

    invoke-static {p1}, LX/0TaH;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v3, p0, LX/0WjG;->LIZ:LX/052R;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/0TaH;->LIZIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0WjG;->LIZ:LX/052R;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void
.end method
