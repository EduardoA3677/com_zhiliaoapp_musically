.class public Lkotlin/jvm/internal/AwS11S0120000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z

.field public z2:Z


# direct methods
.method public constructor <init>(LX/15z5;ZZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS11S0120000_34;->z1:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS11S0120000_34;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS11S0120000_34;->z1:Z

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS11S0120000_34;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS11S0120000_34;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->z1:Z

    iget-boolean v6, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->z2:Z

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "event_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_type"

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_name"

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    const-string v2, "restore"

    :cond_1
    :goto_1
    const-string v0, "start_mode"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "campaign_task_event_start"

    invoke-interface {v4, v0, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/StartCondition;->startMode:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS11S0120000_34;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    check-cast v2, LX/15z5;

    sget-object v0, LX/10dL;->START:LX/10dL;

    iput-object v0, v2, LX/15z5;->LJII:LX/10dL;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/15z5;->LJIIIIZZ:Z

    iget-object v0, v2, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iput-boolean v1, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->LIZJ:Z

    iget-object v0, v2, LX/15z5;->LIZ:LX/15z6;

    iput-boolean v1, v0, LX/15z6;->LLILIL:Z

    invoke-virtual {v0}, LX/15z6;->LJIIIIZZ()V

    iget-object v1, v0, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LJJZ(Lcom/bytedance/touchpoint/api/model/TaskEvent;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15z5;

    iget-object v5, v0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->z1:Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "event_id"

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_key"

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->userActionType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_name"

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_mode"

    if-eqz v4, :cond_3

    const-string v2, "restore"

    :cond_2
    :goto_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/TaskEvent;->startCondition:Lcom/bytedance/touchpoint/api/model/StartCondition;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/StartCondition;->startMode:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "campaign_task_event_start_monitor"

    invoke-interface {v1, v0, v3}, LX/0wGp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15z5;

    iget-object v3, v0, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->z1:Z

    new-instance v1, Lkotlin/jvm/internal/AwS11S0120000_34;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS11S0120000_34;-><init>(Lcom/bytedance/touchpoint/api/model/TaskEvent;ZI)V

    invoke-static {v1}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->z2:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v5, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    check-cast v5, LX/15z5;

    iget-wide v3, v5, LX/15z5;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v3, v5, LX/15z5;->LIZJ:Lcom/bytedance/keva/Keva;

    iget-object v0, v5, LX/15z5;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    invoke-virtual {v5, v0}, LX/15z5;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/TaskEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->l0:Ljava/lang/Object;

    check-cast v0, LX/15z5;

    iget-wide v0, v0, LX/15z5;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS11S0120000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S0120000_34;->invoke$1(Lkotlin/jvm/internal/AwS11S0120000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS11S0120000_34;->invoke$0(Lkotlin/jvm/internal/AwS11S0120000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
