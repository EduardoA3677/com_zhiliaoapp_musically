.class public final LX/0KR6;
.super LX/0KRA;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0KRA;-><init>(LX/0WvE;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0KRA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    iget-object v0, p0, LX/0KRA;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/04jB;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04jB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04jB;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KRA;->LIZ:LX/0WvE;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0KRA;->LIZIZ(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V
    .locals 3

    iget-object v0, p0, LX/0KRA;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/04jB;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04jB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04jB;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0KRA;->LIZ:LX/0WvE;

    check-cast v2, LX/103E;

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v2}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0KNh;->LIZLLL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0KRA;->LIZJ(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0KRA;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/04jB;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04jB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/04jB;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0KRA;->LIZ:LX/0WvE;

    check-cast v4, LX/103E;

    sget-object v3, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v4}, LX/103E;->getSchema()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0KRA;->LIZ:LX/0WvE;

    check-cast v0, LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1}, LX/0KNh;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Wy4;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0KRA;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
