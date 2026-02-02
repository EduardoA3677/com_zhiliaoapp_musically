.class public final LX/0gUL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7S;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/TTNetClientApi;

.field public final LIZIZ:LX/0aNS;

.field public final LIZJ:LX/03Sa;


# direct methods
.method public constructor <init>(LX/03Sa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0gUL;->LIZIZ:LX/0aNS;

    iput-object p1, p0, LX/0gUL;->LIZJ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/video/simplayer/TTNetClientApi;

    invoke-interface {p1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/TTNetClientApi;

    iput-object v0, p0, LX/0gUL;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/TTNetClientApi;

    return-void
.end method

.method public static LJFF(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v2, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILX/0g7T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "LX/0g7T;",
            ")V"
        }
    .end annotation

    const v0, 0x21a29

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p5}, LX/0gUL;->LJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILX/0g7T;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0g7T;)V
    .locals 7

    const v0, 0x21a29

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v2, p1

    move-object v1, p0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/0gUL;->LJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILX/0g7T;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;LX/0g7T;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0g7T;",
            ")V"
        }
    .end annotation

    const v0, 0x21a29

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/0gUL;->LJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILX/0g7T;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final synthetic LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILX/0g7T;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "LX/0g7T;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget-object v2, v4, LX/0gUL;->LIZIZ:LX/0aNS;

    new-instance v3, LX/0gUK;

    move v5, p4

    move-object v8, p3

    move-object v7, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0gUK;-><init>(LX/0gUL;ILjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0gOp;

    invoke-direct {v0, p5}, LX/0gOp;-><init>(LX/0g7T;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0gUL;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0ZTI;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v4

    sget-object v3, LX/0WOo;->LIZ:Ljava/lang/String;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZ5rBkiEBigVanPN9ju3QRqN53DOWLF9xpoI="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cookie"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v5
.end method
