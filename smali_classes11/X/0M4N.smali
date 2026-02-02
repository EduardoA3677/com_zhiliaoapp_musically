.class public final LX/0M4N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0M5z;Z)V
    .locals 3

    sget-object v0, LX/0M4V;->LIZIZ:Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/SignalTrackingModel;->enableSignalTracking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    sget-object v0, LX/0M4V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0M5z;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance p0, LX/0N3r;

    invoke-direct {p0}, LX/0N3r;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_fall_back"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "outreach_signal_result"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
