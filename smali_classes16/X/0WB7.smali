.class public LX/0WB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WAo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0WvE;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {p1, p2}, LX/0WB8;->LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public LIZIZ(LX/0WvE;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b31ee

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "webkit"

    if-nez v4, :cond_3

    invoke-static {p1, p2}, LX/0WB8;->LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/util/Map;)V

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "GlobalProps not set, just call inject"

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v5}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0WcR;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    const-string v0, "globalPropsUpdated"

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    if-nez v0, :cond_4

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGlobalProps:type mismatch, current type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v5}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "updateGlobalProps:already set"

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v5}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    iget-object v0, v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->LIZ:Ljava/lang/String;

    iput-object v2, v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->LIZIZ:Ljava/util/Map;

    goto :goto_0

    :cond_5
    move-object v2, v3

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method

.method public LIZJ(LX/0WvE;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WvE;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b31ee

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "webkit"

    if-nez v4, :cond_1

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "GlobalProps not set, just ignore"

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v5}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams()LX/0WcR;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LX/0WcR;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    if-nez v0, :cond_2

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeGlobalProps:type mismatch, current type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v5}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "removeGlobalProps:already set"

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v5}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;

    iget-object v0, v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/lynx/hybrid/webkit/GlobalProps;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "globalPropsUpdated"

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method
