.class public final LX/0W9Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostFrameworkDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addObserverEvent(LX/0WCV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-class v0, LX/0VTJ;

    invoke-static {p1, v0}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VTJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4}, LX/0VTJ;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getContainerID(LX/0WCV;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v1, "get_container_id_jsb_rollback"

    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "enable"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const-class v1, LX/0VTJ;

    invoke-static {p1, v1}, LX/0Wbn;->LIZIZ(LX/0WCV;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VTJ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0VTJ;->getSessionInfo()LX/04SP;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/04SP;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const-class v1, LX/0VyQ;

    invoke-virtual {p1, v1}, LX/0WCV;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VyQ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0VyQ;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    sget-object v1, LX/0WDQ;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WDQ;

    iget-object v1, v2, LX/0WDQ;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0WDQ;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method
