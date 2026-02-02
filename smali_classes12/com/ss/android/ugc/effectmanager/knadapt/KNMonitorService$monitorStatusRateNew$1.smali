.class public final Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.effectmanager.knadapt.KNMonitorService$monitorStatusRateNew$1"
    f = "KNMonitorService.kt"
    l = {
        0x53
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
.field public final synthetic $logExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $serviceName:Ljava/lang/String;

.field public final synthetic $status:I

.field public label:I

.field public final synthetic this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$serviceName:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$status:I

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$logExtraMap:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$serviceName:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$status:I

    iget-object v4, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$logExtraMap:Ljava/util/Map;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;-><init>(Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;Ljava/lang/String;ILjava/util/Map;LX/02wT;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "KNMonitorService@61e5.monitorStatusRateNew$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->this$0:Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    iget-object v4, v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;->reportChannel:LX/03KL;

    new-instance v3, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$Event;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$serviceName:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$status:I

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->$logExtraMap:Ljava/util/Map;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$Event;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iput v5, p0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService$monitorStatusRateNew$1;->label:I

    invoke-interface {v4, v3, p0}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
