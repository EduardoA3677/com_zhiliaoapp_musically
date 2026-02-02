.class public final Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lm83/a;

.field public LJ:Z

.field public final LJFF:LX/01xJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZ:LX/05ta;

    const/16 v0, 0x83

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZJ:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZLLL:Lm83/a;

    new-instance v1, LX/01xJ;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/01xJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LJFF:LX/01xJ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0tnc;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    if-eqz p2, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZIZ(Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0tnc;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;)V
    .locals 6

    sget-object v1, LX/0tnc;->LIZIZ:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LJ:Z

    if-nez v0, :cond_0

    sget v0, LX/0tnc;->LIZLLL:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZLLL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LJFF:LX/01xJ;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LJ:Z

    :cond_0
    sget-object v1, LX/0tnc;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;->eventName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsRequest;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsRequest;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZJ(Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsRequest;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents;->reportNewUserEvents(Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEventsRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    new-instance v0, LX/01cB;

    invoke-direct {v0}, LX/01cB;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0tnc;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;

    sget-object v0, LX/0tnc;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZIZ(Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0tnc;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0tnc;->LIZIZ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;->LIZIZ(Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor$NewUserEvents$NewUserEvent;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0tnc;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
