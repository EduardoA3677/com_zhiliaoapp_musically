.class public final Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0l09;


# direct methods
.method public constructor <init>(LX/0l09;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0l09;->LIZLLL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    iget-boolean v0, v0, LX/0l09;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0l08;->LJII()LX/0jnF;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    invoke-static {}, LX/0l08;->LJII()LX/0jnF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0jnF;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-static {}, LX/0l08;->LJII()LX/0jnF;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0jnF;->LIZ:J

    :goto_0
    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "chat_stay_duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tikbot_exit_chat"

    invoke-virtual {v4, v0, v1}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0l08;->LJIL(LX/0jnF;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0l09;->LIZJ:Z

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    iget-wide v3, v5, LX/0l09;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v5, v5, LX/0l09;->LIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    iget-wide v0, v0, LX/0l09;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0l3j;->LJJLIIIJLLLLLLLZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "tikbot_stay_time"

    invoke-virtual {v4, v0, v1}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0l09;->LIZJ:Z

    new-instance v5, LX/0jnF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    iget-wide v0, v4, LX/0l09;->LIZLLL:J

    sub-long/2addr v2, v0

    iget-object v1, v4, LX/0l09;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v5, v2, v3, v0}, LX/0jnF;-><init>(JLjava/lang/String;)V

    invoke-static {v5}, LX/0l08;->LJIL(LX/0jnF;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0l09;->LIZIZ:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/0l08;->LJIL(LX/0jnF;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/common/mob/TakoStayTimeTracker$track$1;->LL:LX/0l09;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0l09;->LIZJ:Z

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
