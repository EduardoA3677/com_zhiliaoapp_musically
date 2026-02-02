.class public final LX/0ZGP;
.super Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZGh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZGP;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "BuildingState"

    const-string v0, "find exception in building"

    invoke-static {v1, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0ZGn;)V
    .locals 2

    const-string v1, "BuildingState"

    const-string v0, "exitState: "

    invoke-static {v1, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v1, p0, LX/0ZGP;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    iget-object v0, v0, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZGK;->LJI(Landroid/content/Context;)LX/0ZGK;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0ZGP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZGh;

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0ZGh;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/0ZGn;Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0ZGS;

    const-string v6, "BuildingState"

    if-ne v1, v0, :cond_1

    const-string v0, "find last building abnormal exit"

    invoke-static {v6, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZGP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZGh;

    invoke-interface {v0}, LX/0ZGh;->clearAll()V

    goto :goto_0

    :cond_0
    const-string v0, "cleanAllSnapshot: "

    invoke-static {v6, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJFF()V

    return-void

    :cond_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, LX/0ZGP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZGh;

    invoke-interface {v3}, LX/0ZGh;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ",SettingAndAB"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, LX/0ZGh;->getName()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, LX/0ZGh;->getName()V

    const-string v0, "SettingAndAB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " makeSnapshot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "cf_names"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "safemode_make_snapshot_fail"

    invoke-static {v0, v1}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/BaseState;->LIZ:Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/ies/safemode/SmartProtected/state/SmartProtectedStateMachine;->LJIIIIZZ()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BuildingState"

    return-object v0
.end method
