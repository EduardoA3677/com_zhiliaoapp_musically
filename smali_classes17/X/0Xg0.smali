.class public final LX/0Xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XA6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0Xg1;->LIZ:LX/0Xfz;

    iget-object v0, v0, LX/0Xfz;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0Xg1;->LIZ:LX/0Xfz;

    iget-object v0, v0, LX/0Xfz;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getMetricTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v4, LX/0Xg1;->LIZ:LX/0Xfz;

    iget-object v0, v4, LX/0Xfz;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, v4, LX/0Xfz;->LLILZIL:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Xfz;->LLILZIL:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getServiceSwitch(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
