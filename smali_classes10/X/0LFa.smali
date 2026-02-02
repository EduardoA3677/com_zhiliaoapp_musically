.class public final LX/0LFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/0LFa;->LL:Z

    iput-boolean p2, p0, LX/0LFa;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "first_enter"

    sget v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isFirstEnter:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    const/4 v7, 0x0

    if-eqz v0, :cond_58

    iget-object v1, v0, LX/0LFb;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, v0, LX/0LFb;->LIZIZ:LX/0LAm;

    :goto_0
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getEnterFrom(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0LAm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_57

    iget-object v1, v0, LX/0LFb;->LJI:Ljava/lang/String;

    :goto_1
    const-string v0, "touch_from"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_56

    iget-wide v0, v0, LX/0LFb;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "touch_start_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_55

    iget-wide v0, v0, LX/0LFb;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "touch_up_start_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/0LFb;->LIZ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "enter_method"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_53

    iget-wide v0, v0, LX/0LFb;->LJJJJZI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "trigger_activity_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_52

    iget-wide v0, v0, LX/0LFb;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "first_time_interval"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    const/4 v1, 0x1

    if-eqz v0, :cond_51

    iget-boolean v0, v0, LX/0LFb;->LJIIIIZZ:Z

    if-ne v0, v1, :cond_51

    const/4 v1, 0x1

    :goto_7
    const-string v0, "has_preloaded"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0LFV;->LIZJ:Ljava/lang/String;

    const-string v0, "preload_from"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_50

    iget v0, v0, LX/0LFb;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    const-string v0, "search_active_label"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_4f

    iget v0, v0, LX/0LFb;->LJIILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    const-string v0, "search_urg_label"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_4e

    iget v0, v0, LX/0LFb;->LJIILLIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    const-string v0, "delay_ms"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/0LFb;->LJIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "fcp_keys"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_4c

    iget-wide v0, v0, LX/0LFb;->LJIIZILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v0, "fcp_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_4b

    iget-wide v0, v0, LX/0LFb;->LJJJZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "activity_create_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_4a

    iget-wide v0, v0, LX/0LFb;->LJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "activity_start_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_49

    iget-wide v0, v0, LX/0LFb;->LJJJLZIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "activity_pause_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_48

    iget-wide v0, v0, LX/0LFb;->LJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string v0, "activity_launch_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_47

    iget-wide v0, v0, LX/0LFb;->LJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "activity_resume_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_46

    iget-wide v0, v0, LX/0LFb;->LJJJLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string v0, "trigger_root_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_45

    iget-wide v0, v0, LX/0LFb;->LJJLIIIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const-string v0, "root_create_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_44

    iget-wide v0, v0, LX/0LFb;->LJJLIIIJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "root_prepare_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_43

    iget-wide v0, v0, LX/0LFb;->LJJLIIIJLJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "root_preload_enter_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_42

    iget-wide v0, v0, LX/0LFb;->LJJLIIIJILLIZJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const-string v0, "root_view_created_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_41

    iget-wide v0, v0, LX/0LFb;->LJJLIIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "root_start_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_40

    iget-wide v0, v0, LX/0LFb;->LJJLIIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "root_view_create_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_3f

    iget-wide v0, v0, LX/0LFb;->LJJLIIIJJIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const-string v0, "root_resume_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_3e

    iget-wide v0, v0, LX/0LFb;->LJJLIIIJLLLLLLLZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string v0, "trigger_fragment_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_3d

    iget-wide v0, v0, LX/0LFb;->LJJLIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string v0, "launch_fragment_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_3c

    iget-wide v0, v0, LX/0LFb;->LJJLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string v0, "trigger_result_fragment_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_3b

    iget-wide v0, v0, LX/0LFb;->LJJLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "fragment_create_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_3a

    iget-wide v0, v0, LX/0LFb;->LJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "fragment_create_view_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_39

    iget-wide v0, v0, LX/0LFb;->LJJLJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "fragment_view_created_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_38

    iget-wide v0, v0, LX/0LFb;->LJJZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "fragment_resume_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_37

    iget-wide v0, v0, LX/0LFb;->LJJZZI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "result_fragment_create_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_36

    iget-wide v0, v0, LX/0LFb;->LJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const-string v0, "result_fragment_create_view_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_35

    iget-wide v0, v0, LX/0LFb;->LJJZZIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    const-string v0, "result_fragment_view_created_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_34

    iget-wide v0, v0, LX/0LFb;->LJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "result_fragment_resume_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_33

    iget-wide v0, v0, LX/0LFb;->LJLIIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_25
    const-string v2, "load_lynx_cost"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0LCb;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "blankpage_id"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_32

    iget-wide v0, v0, LX/0LFb;->LJLLILLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    const-string v0, "search_context_stack_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_31

    iget-wide v0, v0, LX/0LFb;->LJLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "search_context_activity_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_30

    iget v0, v0, LX/0LFb;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_28
    const-string v0, "search_coin_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_2f

    iget v0, v0, LX/0LFb;->LJJIIJZLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_29
    const-string v0, "root_cache_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->isCpuMonitorOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "cpu_usage"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->getSearchResultCpuUsage()D

    move-result-wide v0

    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v0, p0, LX/0LFa;->LL:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0LFb;->LJLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2a
    const-string v0, "update_history_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0LFb;->LJLJLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    const-string v0, "history_cost"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/0LFb;->LJLJLLL:J

    iget-wide v5, v0, LX/0LFb;->LJ:J

    :goto_2b
    add-long/2addr v1, v5

    const-string v0, "touch_history_cost"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :catch_0
    :cond_3
    :goto_2c
    iget-boolean v0, p0, LX/0LFa;->LLILIL:Z

    if-eqz v0, :cond_59

    const-string v0, "search_middle_recommend_monitor"

    invoke-static {v0, v9}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    goto :goto_2b

    :cond_5
    move-object v1, v7

    goto :goto_2a

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_2a

    iget-wide v0, v0, LX/0LFb;->LJJJJLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2d
    const-string v0, "trigger_request_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_29

    iget-wide v0, v0, LX/0LFb;->LJLJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2e
    const-string v0, "recommend_request_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_28

    iget v0, v0, LX/0LFb;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2f
    const-string v0, "has_recommend"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_27

    iget v0, v0, LX/0LFb;->LJLJJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_30
    const-string v0, "is_recommend_cache"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_26

    iget v0, v0, LX/0LFb;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_31
    const-string v0, "is_preload_finish"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_25

    iget v0, v0, LX/0LFb;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_32
    const-string v0, "is_preload_failed"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_24

    iget v0, v0, LX/0LFb;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_33
    const-string v0, "is_retry_preload"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/0LFb;->LJIIJ:Ljava/lang/String;

    :goto_34
    const-string v0, "preload_failed_reason"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_22

    iget-wide v0, v0, LX/0LFb;->LJLILLLLZI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_35
    const-string v0, "update_recommend_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_21

    iget-wide v0, v0, LX/0LFb;->LJLJJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_36
    const-string v0, "recommend_draw_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, LX/0LFa;->LLILIL:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_1c

    iget-wide v0, v0, LX/0LFb;->LJLIIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_37
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/0LFb;->LJLZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_38
    const-string v0, "recommend_json_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/0LFb;->LJZL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_39
    const-string v0, "recommend_postvalue_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/0LFb;->LLD:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3a
    const-string v0, "recommend_templatedata_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_18

    iget-wide v0, v0, LX/0LFb;->LLFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3b
    const-string v0, "switch_lynxthread_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_17

    iget-wide v0, v0, LX/0LFb;->LLFFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3c
    const-string v0, "dispatch_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/0LFb;->LLFII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3d
    const-string v0, "layout_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_15

    iget-wide v0, v0, LX/0LFb;->LLFZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3e
    const-string v0, "ui_operation_flush_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/0LFb;->LJLJLJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3f
    const-string v0, "recommend_cost_v2"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/0LFb;->LJLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_40
    const-string v0, "update_recommend_cost_v2"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/0LFb;->LLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_41
    const-string v0, "recommend_client_request_race"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/0LFb;->LLIFFJFJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_42
    const-string v0, "recommend_lynx_cost_to_draw"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0LFb;->LLII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_43
    const-string v0, "recommend_lynx_cost_to_flush"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0LFb;->LLIIII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_44
    const-string v0, "recommend_lynx_cost_to_layout"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/0LFb;->LLIIIILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_45
    const-string v0, "recommend_platform_draw_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0LFb;->LLIIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_46
    const-string v0, "recommend_lynx_prepare_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0LFb;->LLIIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_47
    const-string v0, "recommend_native_phase_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0LFb;->LLIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_48
    const-string v0, "recommend_before_update_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/0LFb;->LLIIJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_49
    const-string v0, "recommend_after_update_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0LFb;->LLIIJLIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4a
    const-string v0, "recommend_before_postvalue_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4b
    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0LFb;->LJLLLL:Ljava/lang/Object;

    if-eqz v0, :cond_7

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_7
    if-eqz v1, :cond_8

    iget-object v7, v1, LX/0LFb;->LJLLLL:Ljava/lang/Object;

    :cond_8
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_4f

    :cond_9
    move-object v1, v7

    goto :goto_4a

    :cond_a
    move-object v1, v7

    goto :goto_49

    :cond_b
    move-object v1, v7

    goto :goto_48

    :cond_c
    move-object v1, v7

    goto :goto_47

    :cond_d
    move-object v1, v7

    goto :goto_46

    :cond_e
    move-object v1, v7

    goto :goto_45

    :cond_f
    move-object v1, v7

    goto/16 :goto_44

    :cond_10
    move-object v1, v7

    goto/16 :goto_43

    :cond_11
    move-object v1, v7

    goto/16 :goto_42

    :cond_12
    move-object v1, v7

    goto/16 :goto_41

    :cond_13
    move-object v1, v7

    goto/16 :goto_40

    :cond_14
    move-object v1, v7

    goto/16 :goto_3f

    :cond_15
    move-object v1, v7

    goto/16 :goto_3e

    :cond_16
    move-object v1, v7

    goto/16 :goto_3d

    :cond_17
    move-object v1, v7

    goto/16 :goto_3c

    :cond_18
    move-object v1, v7

    goto/16 :goto_3b

    :cond_19
    move-object v1, v7

    goto/16 :goto_3a

    :cond_1a
    move-object v1, v7

    goto/16 :goto_39

    :cond_1b
    move-object v1, v7

    goto/16 :goto_38

    :cond_1c
    move-object v0, v7

    goto/16 :goto_37

    :cond_1d
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_20

    iget-wide v0, v0, LX/0LFb;->LJLJL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4c
    const-string v0, "recommend_cost"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v2, :cond_1f

    iget-wide v0, v2, LX/0LFb;->LJLJL:J

    iget-wide v5, v2, LX/0LFb;->LJ:J

    :goto_4d
    add-long/2addr v0, v5

    const-string v2, "touch_recommend_cost"

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_1e

    iget-wide v1, v0, LX/0LFb;->LJJJJZ:J

    iget-wide v5, v0, LX/0LFb;->LJJI:J

    :goto_4e
    add-long/2addr v1, v5

    const-string v0, "recommend_client_cost"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4b

    :cond_1e
    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    goto :goto_4e

    :cond_1f
    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    goto :goto_4d

    :cond_20
    move-object v1, v7

    goto :goto_4c

    :cond_21
    move-object v1, v7

    goto/16 :goto_36

    :cond_22
    move-object v1, v7

    goto/16 :goto_35

    :cond_23
    move-object v1, v7

    goto/16 :goto_34

    :cond_24
    move-object v1, v7

    goto/16 :goto_33

    :cond_25
    move-object v1, v7

    goto/16 :goto_32

    :cond_26
    move-object v1, v7

    goto/16 :goto_31

    :cond_27
    move-object v1, v7

    goto/16 :goto_30

    :cond_28
    move-object v1, v7

    goto/16 :goto_2f

    :cond_29
    move-object v1, v7

    goto/16 :goto_2e

    :cond_2a
    move-object v1, v7

    goto/16 :goto_2d

    :goto_4f
    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;->getTimingLog()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_50

    :cond_2c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse;->extra:Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/SuggestWordResponse$Extra;->getTimingLog()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "server_api_cost"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_51
    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_3

    iget-wide v7, v0, LX/0LFb;->LJIJJLI:J

    iget-boolean v10, p0, LX/0LFa;->LLILIL:Z

    sub-long v1, v7, v5

    const-wide/16 v5, 0x1

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    goto :goto_52

    :cond_2d
    const-wide/16 v5, 0x0

    goto :goto_51

    :goto_52
    const-wide/16 v5, 0x4e20

    cmp-long v0, v7, v5

    if-gez v0, :cond_3

    if-eqz v10, :cond_2e

    const-string v0, "net_cost_v2"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2c

    :cond_2e
    const-string v0, "net_cost"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2c

    :cond_2f
    move-object v1, v7

    goto/16 :goto_29

    :cond_30
    move-object v1, v7

    goto/16 :goto_28

    :cond_31
    move-object v1, v7

    goto/16 :goto_27

    :cond_32
    move-object v1, v7

    goto/16 :goto_26

    :cond_33
    move-object v0, v7

    goto/16 :goto_25

    :cond_34
    move-object v1, v7

    goto/16 :goto_24

    :cond_35
    move-object v1, v7

    goto/16 :goto_23

    :cond_36
    move-object v1, v7

    goto/16 :goto_22

    :cond_37
    move-object v1, v7

    goto/16 :goto_21

    :cond_38
    move-object v1, v7

    goto/16 :goto_20

    :cond_39
    move-object v1, v7

    goto/16 :goto_1f

    :cond_3a
    move-object v1, v7

    goto/16 :goto_1e

    :cond_3b
    move-object v1, v7

    goto/16 :goto_1d

    :cond_3c
    move-object v1, v7

    goto/16 :goto_1c

    :cond_3d
    move-object v1, v7

    goto/16 :goto_1b

    :cond_3e
    move-object v1, v7

    goto/16 :goto_1a

    :cond_3f
    move-object v1, v7

    goto/16 :goto_19

    :cond_40
    move-object v1, v7

    goto/16 :goto_18

    :cond_41
    move-object v1, v7

    goto/16 :goto_17

    :cond_42
    move-object v1, v7

    goto/16 :goto_16

    :cond_43
    move-object v1, v7

    goto/16 :goto_15

    :cond_44
    move-object v1, v7

    goto/16 :goto_14

    :cond_45
    move-object v1, v7

    goto/16 :goto_13

    :cond_46
    move-object v1, v7

    goto/16 :goto_12

    :cond_47
    move-object v1, v7

    goto/16 :goto_11

    :cond_48
    move-object v1, v7

    goto/16 :goto_10

    :cond_49
    move-object v1, v7

    goto/16 :goto_f

    :cond_4a
    move-object v1, v7

    goto/16 :goto_e

    :cond_4b
    move-object v1, v7

    goto/16 :goto_d

    :cond_4c
    move-object v1, v7

    goto/16 :goto_c

    :cond_4d
    move-object v1, v7

    goto/16 :goto_b

    :cond_4e
    move-object v1, v7

    goto/16 :goto_a

    :cond_4f
    move-object v1, v7

    goto/16 :goto_9

    :cond_50
    move-object v1, v7

    goto/16 :goto_8

    :cond_51
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_52
    move-object v1, v7

    goto/16 :goto_6

    :cond_53
    move-object v1, v7

    goto/16 :goto_5

    :cond_54
    move-object v1, v7

    goto/16 :goto_4

    :cond_55
    move-object v1, v7

    goto/16 :goto_3

    :cond_56
    move-object v1, v7

    goto/16 :goto_2

    :cond_57
    move-object v1, v7

    goto/16 :goto_1

    :cond_58
    move-object v1, v7

    move-object v0, v7

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_59
    const-string v0, "middle"

    invoke-static {v0, v9}, LX/0LFc;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "search_middle_monitor"

    invoke-static {v0, v9}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v0, :cond_5a

    iget-wide v3, v0, LX/0LFb;->LJLJL:J

    :cond_5a
    invoke-virtual {v1, v3, v4}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->sendRecommendDurationGeneralExceptionEventIfNeed(J)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchMiddleMonitor@cd45.post$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0LFa;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
