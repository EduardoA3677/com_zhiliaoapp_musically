.class public final Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.effectmanager.knadapt.KNMonitorService$startReportingLoop$1"
    f = "KNMonitorService.kt"
    l = {
        0x26,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    invoke-direct {v1, v0, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;-><init>(Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "KNMonitorService@61e5.startReportingLoop$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->label:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_5

    iget-object v9, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$Event;

    iget-object v5, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/0P07;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$Event;->getLogExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    iget-object v2, v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->iMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$Event;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$Event;->getStatus()I

    move-result v0

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    iget-object v0, v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->reportChannel:LX/03KL;

    invoke-interface {v0}, LX/040G;->iterator()LX/0P07;

    move-result-object v5

    const-wide/16 v1, 0x0

    :goto_1
    iput-object v5, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->L$1:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->J$0:J

    iput v6, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->label:I

    invoke-interface {v5, p0}, LX/0P07;->LIZ(LX/0PAw;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-wide v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->J$0:J

    iget-object v5, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/0P07;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/0P07;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$Event;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    iput-object v5, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$startReportingLoop$1;->label:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
