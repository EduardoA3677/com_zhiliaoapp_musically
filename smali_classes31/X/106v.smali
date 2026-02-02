.class public final LX/106v;
.super LX/106q;
.source "SourceFile"

# interfaces
.implements LX/108K;


# instance fields
.field public final LLJIJIL:LX/106y;

.field public LLJILJIL:Lorg/json/JSONObject;

.field public final LLJILJILJ:LX/107L;

.field public final LLJILLL:LX/106z;

.field public final LLJJ:LX/105S;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/lang/Double;

.field public final LLJJJJJIL:[Ljava/lang/String;

.field public final LLJJJJLIIL:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/106y;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-direct {p0, v0}, LX/106q;-><init>(LX/106k;)V

    iput-object v0, p0, LX/106v;->LLJIJIL:LX/106y;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/106v;->LLJILJIL:Lorg/json/JSONObject;

    new-instance v0, LX/107L;

    invoke-direct {v0}, LX/107L;-><init>()V

    iput-object v0, p0, LX/106v;->LLJILJILJ:LX/107L;

    new-instance v1, LX/106z;

    invoke-direct {v1}, LX/106z;-><init>()V

    iput-object v1, p0, LX/106v;->LLJILLL:LX/106z;

    const-string v0, "performance"

    invoke-static {v0, v1}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v0

    iput-object v0, p0, LX/106v;->LLJJ:LX/105S;

    invoke-virtual {p0}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/106v;->LLJJI:Ljava/lang/String;

    const-string v0, "jsb_module_name"

    const-string v1, "jsb_method_name"

    const-string v2, "jsb_name"

    const-string v3, "jsb_bridgesdk"

    const-string v4, "jsb_protocol_verison"

    const-string v5, "jsb_status_code"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/106v;->LLJJJJJIL:[Ljava/lang/String;

    const-string v0, "jsb_call"

    const-string v1, "jsb_func_call"

    const-string v2, "jsb_func_convert_params"

    const-string v3, "jsb_func_platform_method"

    const-string v4, "jsb_func_thread_switch"

    const-string v5, "jsb_callback_thread_switch"

    const-string v6, "jsb_callback_call"

    const-string v7, "jsb_callback_convert_params"

    const-string v8, "jsb_callback_invoke"

    const-string v9, "jsb_func_call_start"

    const-string v10, "jsb_func_call_end"

    const-string v11, "jsb_callback_thread_switch_start"

    const-string v12, "jsb_callback_thread_switch_end"

    const-string v13, "jsb_callback_call_start"

    const-string v14, "jsb_callback_call_end"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/106v;->LLJJJJLIIL:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/107i;
    .locals 1

    new-instance v0, LX/106j;

    invoke-direct {v0, p0}, LX/106j;-><init>(LX/106v;)V

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->LYNX_MONITOR_OID_KEY:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxView;->putParamsForReportingEvents(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 6

    sget-object v2, LX/105s;->ENABLE_LYNX_BLANK_DOM_SCORE_DETECT:LX/105s;

    invoke-virtual {v2}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/106o;->PAGE_EXIT:LX/106o;

    invoke-static {v1, v0}, LX/106p;->LIZJ(LX/106p;LX/108L;)J

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v5, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/105s;->getOptions()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "page_props_exit_delay"

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, LY/ARunnableS14S1000000_30;

    const/4 v0, 0x1

    invoke-direct {v4, v5, v0}, LY/ARunnableS14S1000000_30;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/0YDo;

    invoke-direct {v1, v4}, LX/0YDo;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Wwn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-super {p0}, LX/106q;->LJI()V

    return-void
.end method

.method public final LJIILIIL(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()Lcom/lynx/tasm/LynxView;
    .locals 2

    iget-object v0, p0, LX/106v;->LLJIJIL:LX/106y;

    iget-object v0, v0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-nez v0, :cond_1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MonitorViewSession"

    const-string v0, "view is null or not lynxview"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/lynx/tasm/LynxView;

    return-object v1
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/106v;->LLJIJIL:LX/106y;

    invoke-virtual {v0}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    iget-object v0, v0, LX/1071;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x3f

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    const-string v4, "jsbPerfV2"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v3

    if-nez p1, :cond_0

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    sget-object v0, LX/105s;->LynxEventReporter:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, LX/106v;->LLJJJJJIL:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0WKo;->LJ(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "info"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, LX/106v;->LLJJJJLIIL:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0WKo;->LJ(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "perf"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/105N;

    invoke-direct {v1, v4, v5}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iput-object v1, v3, LX/105S;->LJIIJ:LX/105M;

    sget-object v0, LX/1072;->lynxJsb:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v3, v1, v0}, LX/105z;->LJI(ZLX/101w;)V

    if-eqz v1, :cond_2

    return-void

    :cond_1
    new-instance v1, LX/105N;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v4, v0}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/106v;->onEventPost(LX/105z;)V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/106v;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxViewMonitor"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/106v;->LLJILJILJ:LX/107L;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v1, LX/1074;->LYNX_PAGE_SHOW_END:LX/1074;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v3, LX/107L;->LIZLLL:J

    iget-boolean v0, p0, LX/106v;->LLJJIJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/106v;->LLJJJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/106v;->LLJIJIL:LX/106y;

    iget-boolean v0, v1, LX/106k;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/106k;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/106v;->LLJILLL:LX/106z;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/106z;->LIZJ(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/106v;->LLJILLL:LX/106z;

    iget-object v0, p0, LX/106v;->LLJILJILJ:LX/107L;

    iput-object v0, v1, LX/106z;->LJI:LX/107L;

    invoke-virtual {p0}, LX/106v;->LJIL()V

    invoke-virtual {p0}, LX/106v;->LJIJJ()V

    invoke-virtual {p0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0}, LX/107E;->LIZIZ()V

    :cond_1
    invoke-virtual {p0}, LX/106q;->LJI()V

    return-void

    :cond_2
    iget-object v1, p0, LX/106v;->LLJILLL:LX/106z;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/106z;->LIZJ(I)V

    goto :goto_0
.end method

.method public final LJIJ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v5, "jsbPv"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v4

    if-nez p1, :cond_0

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    sget-object v0, LX/105s;->LynxEventReporter:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/105N;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, p0, LX/106v;->LLJJJJJIL:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0WKo;->LJ(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v5, v2}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iput-object v3, v4, LX/105S;->LJIIJ:LX/105M;

    sget-object v0, LX/1072;->lynxJsb:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v4, v1, v0}, LX/105z;->LJI(ZLX/101w;)V

    if-eqz v1, :cond_2

    return-void

    :cond_1
    new-instance v3, LX/105N;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v5, v0}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, LX/106v;->onEventPost(LX/105z;)V

    return-void
.end method

.method public final LJIJI()V
    .locals 14

    sget-object v2, LX/105s;->LynxBlank:LX/105s;

    move-object v7, p0

    invoke-virtual {v7}, LX/106q;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/106q;->LLILZ:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/106q;->LLILZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/105s;->isEnabled(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v0, v7, LX/106q;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/106q;->LLILLL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "blank"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v11

    sget-object v0, LX/1072;->lynxBlank:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v11, v1, v0}, LX/105z;->LJI(ZLX/101w;)V

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v7}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v13

    if-nez v13, :cond_4

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v11, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/105s;->BLANK_SCREEN_OPTIMIZE:LX/105s;

    invoke-virtual {v0}, LX/105s;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/101w;->NOT_ATTACHED:LX/101w;

    invoke-virtual {v11, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_5
    iget-object v5, v7, LX/106q;->LLJI:LX/105L;

    invoke-virtual {v7}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v4, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/105q;->LIZLLL:LX/105Q;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/105Q;->LIZ:Z

    if-ne v0, v6, :cond_6

    sget-object v3, LX/107X;->LIZ:LX/107X;

    new-instance v1, LX/105P;

    const-string v0, "lynx"

    invoke-direct {v1, v5, v0}, LX/105P;-><init>(LX/105L;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/107X;->LJIIIZ(Ljava/lang/String;LX/0w8r;)V

    :cond_6
    :try_start_0
    const-class v0, Lcom/lynx/tasm/LynxView;

    const-string v4, "mLynxTemplateRender"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    if-nez v0, :cond_8

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v11, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_7
    new-instance v3, Ljava/lang/NoSuchFieldException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in class hierarchy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v11, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v7}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v1

    sget-object v0, LX/1074;->LYNX_PAGE_BLANK_DETECT_START:LX/1074;

    invoke-virtual {v1, v0, v2}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v9

    new-instance v8, LX/1070;

    invoke-direct {v8}, LX/1070;-><init>()V

    const/4 v0, 0x2

    iput v0, v8, LX/1070;->LJIILIIL:I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/1070;->LJIIIIZZ:I

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/1070;->LJIIIZ:I

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/1070;->LJIJJ:I

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, LX/107C;->LIZ:Ljava/util/Map;

    const-class v0, LX/107w;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "MonitorService"

    if-nez v1, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find service implementation of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/107w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v1, v0}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    check-cast v2, LX/107w;

    if-eqz v2, :cond_9

    invoke-virtual {v7}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    new-instance v6, LX/106x;

    invoke-direct/range {v6 .. v13}, LX/106x;-><init>(LX/106v;LX/1070;JLX/105S;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/LynxView;)V

    invoke-interface {v2, v0, v6}, LX/107w;->detect(Landroid/view/View;LX/1086;)V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v1, LX/107w;

    if-eqz v0, :cond_b

    move-object v2, v1

    goto :goto_3

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error, service is not instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/107w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is that call register and get in different classloader?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v1, v0}, LX/1076;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v11, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportPerf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/106v;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxViewMonitor"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1072;->lynxPerf:LX/1072;

    invoke-virtual {v0}, LX/1072;->not()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/106v;->LLJJ:LX/105S;

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v1, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/106v;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/106v;->LLJJ:LX/105S;

    sget-object v0, LX/101w;->EVENT_REPEATED:LX/101w;

    invoke-virtual {v1, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    :goto_0
    invoke-virtual {p0}, LX/106v;->LJIILJJIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/107X;->LIZ:LX/107X;

    invoke-static {v0}, LX/0O1q;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ziQ;->LIZ:LX/0ziQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/107X;->LJIIIZ(Ljava/lang/String;LX/0w8r;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/106v;->LLJJIJIL:Z

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v2

    sget-object v0, LX/1074;->LYNX_PERF_EVENT_UPLOADED:LX/1074;

    invoke-virtual {v0}, LX/1074;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v1

    iget-object v0, p0, LX/106v;->LLJJ:LX/105S;

    invoke-virtual {v1, v0}, LX/107E;->LIZ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-boolean v0, p0, LX/106v;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/106v;->LLJJIJI:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/108X;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tgu;

    invoke-virtual {v0}, LX/0Tgu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/106v;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0}, LX/107E;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 3

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/106v;->LLJILLL:LX/106z;

    iget-object v0, p0, LX/106v;->LLJILJILJ:LX/107L;

    iput-object v0, v2, LX/106z;->LJI:LX/107L;

    iget-object v1, p0, LX/106v;->LLJJ:LX/105S;

    iput-object v2, v1, LX/105S;->LJIIJ:LX/105M;

    iget-object v0, p0, LX/106v;->LLJIJIL:LX/106y;

    invoke-virtual {v0}, LX/106y;->LJII()LX/107K;

    move-result-object v0

    iput-object v0, v1, LX/105z;->LJFF:LX/1071;

    iget-object v2, p0, LX/106v;->LLJJ:LX/105S;

    iget-object v0, p0, LX/106v;->LLJIJIL:LX/106y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/105H;

    iget-object v0, v0, LX/106k;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/105H;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, LX/105S;->LJIIJJI:LX/105H;

    iget-object v1, p0, LX/106v;->LLJJ:LX/105S;

    iget-object v0, p0, LX/106v;->LLJIJIL:LX/106y;

    invoke-virtual {v0}, LX/106k;->LIZ()LX/0X24;

    move-result-object v0

    iput-object v0, v1, LX/105z;->LJII:LX/0X24;

    iget-object v0, p0, LX/106v;->LLJJ:LX/105S;

    invoke-virtual {v0}, LX/105z;->LIZLLL()V

    return-void
.end method

.method public onEventPost(LX/105z;)V
    .locals 4

    iget-object v1, p0, LX/106q;->LLJI:LX/105L;

    invoke-virtual {p0}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v0

    iget-object v0, v0, LX/106p;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/105L;->LJFF(LX/105z;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/106q;->LIZJ()LX/107E;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/107E;->LIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/106v;->LLJIJIL:LX/106y;

    iget-object v3, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    instance-of v0, p1, LX/105V;

    if-eqz v0, :cond_0

    check-cast p1, LX/105V;

    iget-object v0, p1, LX/105V;->LJIIJ:LX/105X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/105X;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, "hybrid_monitor_resource_load"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/105V;->LJIIJ:LX/105X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/105X;->LJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    sget-object v1, LX/107X;->LIZ:LX/107X;

    new-instance v0, LX/0w8u;

    invoke-direct {v0, v2}, LX/0w8u;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v3, v0}, LX/107X;->LJI(LX/107X;Ljava/lang/String;LX/0w8r;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
