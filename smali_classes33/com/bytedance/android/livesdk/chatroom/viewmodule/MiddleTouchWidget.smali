.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;
.super Lcom/bytedance/android/live/performance/widget/PerformProcessSourceWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;
.implements LX/0WAt;
.implements LX/0oxO;
.implements LX/0Dwb;


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0wn4;

.field public LLILL:LX/0WvE;

.field public LLILLIZIL:Lwebcast/api/room/IUnifyBaseConfig;

.field public LLILLJJLI:LX/0cwR;

.field public LLILLL:LX/144G;

.field public LLILZ:LX/0U4I;

.field public LLILZIL:LX/0U5L;

.field public LLILZLL:LX/040L;

.field public LLIZ:LX/0aEi;

.field public LLIZLLLIL:J

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0cXo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/0qdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/live/performance/widget/PerformProcessSourceWidget;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJI:Lm83/a;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJIJIL:Z

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0qdt;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0qdt;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJILJIL:LX/0qdt;

    return-void
.end method

.method public static Q0(LX/03Q6;)LX/1446;
    .locals 12

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const-string v0, "biz"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "scene"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v7

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "id"

    const-string v3, ""

    invoke-static {v1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "duration"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    new-instance v4, LX/1446;

    int-to-long v8, v0

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "container_id"

    invoke-static {v1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "consume_method"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    invoke-direct/range {v4 .. v11}, LX/1446;-><init>(Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    :cond_1
    move-object v10, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v11
.end method

.method public static W0(Lwebcast/api/room/IUnifyBaseConfig;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaV2Setting;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lwebcast/api/room/IUnifyBaseConfig;->schema:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchContainerSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b1(LX/0WvE;Lwebcast/api/room/UnifyBaseBusinessResponse$Data;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchSimplenessEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchSimplenessEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchSimplenessEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchBusinessConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchBusinessConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchBusinessConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "config"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "business_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "static_data_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "unify_base_module_init_message"

    invoke-interface {p0, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->Wf()LX/0pzV;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "MiddleTouchWidget"

    check-cast v1, LX/0tSS;

    invoke-virtual {v1, v0, p1}, LX/0tSS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O0(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x27

    invoke-direct {v3, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const/16 v1, 0x3a98

    const v0, 0x15f90

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v3, p0, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_3
    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 26

    move-object/from16 v1, p1

    iget-object v2, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_lynx_goal_indicator_client_event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, ""

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v13, p0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_0

    const-string v0, "action"

    invoke-static {v2, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "expand"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Y0(LX/03Q6;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "shrink"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Q0(LX/03Q6;)LX/1446;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shrink, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJI:Lm83/a;

    iget-object v0, v6, LX/1446;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILIL:LX/0wn4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_2
    iget-object v2, v13, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, v13, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILIL:LX/0wn4;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_4
    iget-object v1, v13, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJ:Ljava/util/Map;

    iget-object v0, v6, LX/1446;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v3, v13, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v6, LX/1446;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/1446;->LJI:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v2}, LX/0cXY;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_effect_notify_ready_event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "component"

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_7

    invoke-static {v0, v4, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Q0(LX/03Q6;)LX/1446;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request marquee, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v3, v13, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v2, v5, LX/1446;->LIZIZ:I

    iget v1, v5, LX/1446;->LIZJ:I

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0cXY;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rule not found for component("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")/biz("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")/scene("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_notify"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rule not found for componen, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v4, LX/144B;

    new-instance v3, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x20

    invoke-direct {v3, v13, v5, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/1446;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x21

    invoke-direct {v2, v13, v5, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/1446;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v5, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/1446;I)V

    invoke-direct {v4, v5, v3, v2, v1}, LX/144B;-><init>(LX/1446;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v13, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJ:Ljava/util/Map;

    iget-object v0, v5, LX/1446;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v4}, LX/0cXY;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXo;)Z

    return-void

    :cond_9
    iget-object v2, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_effect_notify_consumed_event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_b

    invoke-static {v0, v4, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-static {v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Q0(LX/03Q6;)LX/1446;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "consume marquee, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJ:Ljava/util/Map;

    iget-object v0, v6, LX/1446;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v3, v13, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v6, LX/1446;->LIZ:Ljava/lang/String;

    iget-object v1, v6, LX/1446;->LJI:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v2}, LX/0cXY;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    iget-object v2, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_report_text_display_recv_event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v25, "room_id"

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v24

    if-eqz v24, :cond_e

    iget-object v0, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v14, "component_type"

    if-eqz v0, :cond_1b

    invoke-static {v0, v14, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v0, "mid_interaction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_1a

    const-string v0, "text"

    invoke-static {v2, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_1
    iget-object v0, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v10, "content_type"

    if-eqz v0, :cond_19

    invoke-static {v0, v10, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v2, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v22, "is_complete_show"

    if-eqz v2, :cond_18

    move-object/from16 v0, v22

    invoke-static {v2, v0, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_3
    iget-object v0, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v8, "incomplete_show_type"

    if-eqz v0, :cond_17

    invoke-static {v0, v8, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_4
    iget-object v2, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v19, "sub_business_type"

    if-eqz v2, :cond_16

    move-object/from16 v0, v19

    invoke-static {v2, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v6, "character_total_number"

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0, v6, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    iget-object v0, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, "character_show_number"

    if-eqz v0, :cond_14

    invoke-static {v0, v4, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, LX/0d2Z;->getId()J

    move-result-wide v15

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-nez v0, :cond_12

    const/16 v17, 0x1

    const-string v2, "anchor"

    :goto_8
    const-string v0, "livesdk_container_content_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "anchor_id"

    move-object v15, v15

    move-object v0, v0

    invoke-virtual {v1, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v0, v25

    invoke-virtual {v1, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v15, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_9
    const-string v0, "live_type"

    invoke-virtual {v1, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v17, :cond_10

    const-string v15, "live_take_detail"

    :goto_a
    const-string v0, "event_page"

    invoke-virtual {v1, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/139o;->LIZ(Ljava/lang/String;)LX/13gY;

    move-result-object v0

    invoke-virtual {v0}, LX/13gY;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "language_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v12, v20

    :cond_d
    invoke-virtual {v1, v12, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "device_width"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v2, v13, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_f

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_b
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "component_width"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const-string v15, "live_detail"

    goto/16 :goto_a

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_12
    const/16 v17, 0x0

    invoke-interface/range {v18 .. v18}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {v18 .. v18}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_13

    const-string v2, "admin"

    goto/16 :goto_8

    :cond_13
    const-string v2, "viewer"

    goto/16 :goto_8

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_18
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1a
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_1d

    const-string v0, "unify_base_id"

    invoke-static {v2, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-string v0, "3"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    :cond_1d
    const/4 v2, 0x0

    goto :goto_c

    :cond_1e
    iget-object v2, v1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_23

    move-object/from16 v0, v25

    invoke-static {v2, v0, v12}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    iget-object v0, v13, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eqz v4, :cond_1f

    if-eqz v0, :cond_1f

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x627546a1

    if-eq v1, v0, :cond_21

    const v0, 0x724f846

    if-eq v1, v0, :cond_20

    const v0, 0x5b6fe58b

    if-ne v1, v0, :cond_1f

    const-string v0, "unify_base_module_hide_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_1f
    return-void

    :cond_20
    const-string v0, "unify_base_module_show_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_21
    const-string v0, "unify_base_module_close_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->T0()V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    goto :goto_d
.end method

.method public final P0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final R0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Landroid/view/View;
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, LX/143h;->LIZ:LX/143h;

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v4

    const-string v1, "create_from"

    move/from16 v13, p4

    if-eqz v13, :cond_1

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_1
    const-string v1, "is_new_indicator"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v2, v4, LX/143k;->LJII:J

    move-object/from16 v11, p1

    iput-object v11, v4, LX/143k;->LIZJ:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-object v10, v12, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v10, :cond_2

    return-object v7

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "init_api"

    invoke-virtual {v4, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v9, LX/143f;

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v15}, LX/143f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v12, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1f3

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/143f;I)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v2, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WvE;

    :goto_2
    if-nez v6, :cond_4

    return-object v7

    :cond_3
    invoke-virtual {v9}, LX/143f;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WvE;

    goto :goto_2

    :cond_4
    invoke-interface {v6}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0pwI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pwI;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0pwI;->getRoomId()J

    move-result-wide v3

    iget-object v0, v12, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/143h;->LJII()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveGoalIndicatorDestroyOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveGoalIndicatorDestroyOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveGoalIndicatorDestroyOptimizeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v5}, LX/0WvE;->LIZIZ(Z)V

    return-object v7

    :cond_5
    invoke-interface {v6}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S0(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, ""

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0gcb;

    if-eqz v0, :cond_12

    move-object v6, v3

    check-cast v6, LX/0gcb;

    iget v2, v6, LX/0gcb;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v6, LX/0gcb;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0gcb;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0gcb;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v14, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_5

    if-eq v0, v7, :cond_14

    if-ne v0, v14, :cond_13

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->c1()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJFF:J

    sget-object v1, Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;->LIZ:LX/144E;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v10

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livesdk/chatroom/network/MiddleTouchApi;->getMiddleTouchData(JJI)LX/030t;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, LX/030t;

    if-eqz v1, :cond_4

    iput-object v2, v6, LX/0gcb;->LL:LX/143i;

    iput v4, v6, LX/0gcb;->LLILLIZIL:I

    invoke-interface {v1, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_4
    move-object v10, v3

    goto :goto_4

    :cond_5
    iget-object v2, v6, LX/0gcb;->LL:LX/143i;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_4

    iget-object v10, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v10, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;

    :goto_4
    if-eqz v10, :cond_b

    iget-object v11, v10, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;->businessDataList:Ljava/util/List;

    :goto_5
    if-eqz v10, :cond_a

    iget-object v0, v10, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;->config:Lwebcast/api/room/IUnifyBaseConfig;

    :goto_6
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLIZIL:Lwebcast/api/room/IUnifyBaseConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MiddleTouchDataList;

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    const/4 v9, 0x0

    if-eqz v11, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLIZIL:Lwebcast/api/room/IUnifyBaseConfig;

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJI:J

    xor-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "multi_api_result"

    invoke-virtual {v2, v1, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    const-string v1, "total_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/143h;->LIZ:LX/143h;

    invoke-virtual {v0}, LX/143h;->LIZLLL()V

    if-eqz v12, :cond_c

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0gca;

    invoke-direct {v0, p0, v3}, LX/0gca;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/02wT;)V

    iput-object v3, v6, LX/0gcb;->LL:LX/143i;

    iput v7, v6, LX/0gcb;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v3

    goto :goto_6

    :cond_b
    move-object v11, v3

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    iget-object v0, v10, Lwebcast/api/room/UnifyBaseBusinessResponse$Data;->config:Lwebcast/api/room/IUnifyBaseConfig;

    :goto_9
    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->W0(Lwebcast/api/room/IUnifyBaseConfig;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "container_schema"

    invoke-virtual {v2, v7, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move-object v0, v3

    goto :goto_9

    :goto_a
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pon;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v8

    :cond_e
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v8, v1

    :cond_f
    const-string v0, "container_url"

    invoke-virtual {v2, v8, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    if-eqz v4, :cond_11

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v10, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;Lwebcast/api/room/UnifyBaseBusinessResponse$Data;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v10, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;Lwebcast/api/room/UnifyBaseBusinessResponse$Data;I)V

    invoke-virtual {p0, v7, v1, v2, v9}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->R0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0gcZ;

    invoke-direct {v0, p0, v2, v3}, LX/0gcZ;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;Landroid/view/View;LX/02wT;)V

    iput-object v3, v6, LX/0gcb;->LL:LX/143i;

    iput v14, v6, LX/0gcb;->LLILLIZIL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_12
    new-instance v6, LX/0gcb;

    invoke-direct {v6, p0, v3}, LX/0gcb;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final T0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0WvE;->LIZIZ(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    return-void
.end method

.method public final U0(LX/1446;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILIL:LX/0wn4;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request expand success, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/1446;->LIZ:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_notify_id"

    iget-object v0, p1, LX/1446;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p1, LX/1446;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz"

    iget v0, p1, LX/1446;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v0, p1, LX/1446;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_lynx_goal_indicator_event_client_expanded"

    invoke-interface {v3, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILIL:LX/0wn4;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final V0(LX/1446;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "force shrink, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    iget-object v1, p1, LX/1446;->LIZ:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_notify_id"

    iget-object v0, p1, LX/1446;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p1, LX/1446;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz"

    iget v0, p1, LX/1446;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v0, p1, LX/1446;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    const-string v0, "force_shrink"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_lynx_goal_indicator_client_force_shrink"

    invoke-interface {v3, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final X0(Ljava/lang/String;LX/1446;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post marquee event, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, LX/1446;->LIZ:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_notify_id"

    iget-object v0, p2, LX/1446;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p2, LX/1446;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz"

    iget v0, p2, LX/1446;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v0, p2, LX/1446;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "component"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "reason"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {v3, p1, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Y0(LX/03Q6;)V
    .locals 11

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Q0(LX/03Q6;)LX/1446;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request expand, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandSetting;->enable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "not in main framework experiment group"

    invoke-virtual {p0, v5, v0, v4, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Z0(LX/1446;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->getMidTouchAnchorDelay()I

    move-result v7

    :goto_1
    sget-object v6, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v2, v5, LX/1446;->LIZIZ:I

    iget v1, v5, LX/1446;->LIZJ:I

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-static {v3, v2, v1, v0}, LX/0cXm;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->timely:Z

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLIZLLLIL:J

    sub-long/2addr v8, v0

    int-to-long v0, v7

    cmp-long v6, v8, v0

    const-string v2, "effect_notify"

    if-gez v6, :cond_6

    if-nez v3, :cond_5

    iget-object v8, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJI:Lm83/a;

    new-instance v7, LY/ARunnableS74S0200000_31;

    const/4 v2, 0x7

    invoke-direct {v7, p1, p0, v2}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v5, LX/1446;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLIZLLLIL:J

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v8, v7, v6, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyDelaySetting;->getMidTouchAudienceDelay()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "performance protection"

    invoke-virtual {p0, v5, v0, v4, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Z0(LX/1446;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mid touch can expand after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyAvoidControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v7, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v6, v5, LX/1446;->LIZIZ:I

    iget v1, v5, LX/1446;->LIZJ:I

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-static {v7, v6, v1, v0}, LX/0cXY;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rule not found for component("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")/biz("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")/scene("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v4, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Z0(LX/1446;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "invalid biz("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") or scene("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), you must pass a valid biz and scene for component "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJIJIL:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyCheckParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyCheckParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveEffectNotifyCheckParamsSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1446;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v8, "conflict"

    if-eqz v3, :cond_a

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v2, v5, LX/1446;->LIZIZ:I

    iget v1, v5, LX/1446;->LIZJ:I

    iget v0, v5, LX/1446;->LIZLLL:I

    invoke-static {v6, v2, v1, v0}, LX/0cXY;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;III)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5, v8, v4, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Z0(LX/1446;Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void

    :cond_a
    new-instance v7, LX/144B;

    new-instance v6, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v5, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/1446;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v5, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/1446;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS77S0210000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v3, v0}, Lkotlin/jvm/internal/AwS77S0210000_31;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/1446;ZI)V

    invoke-direct {v7, v5, v6, v2, v1}, LX/144B;-><init>(LX/1446;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJ:Ljava/util/Map;

    iget-object v0, v5, LX/1446;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v7}, LX/0cXY;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXo;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v5, v8, v4, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->Z0(LX/1446;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->U0(LX/1446;)V

    return-void
.end method

.method public final Z0(LX/1446;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request expand faled, middle touch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyControlledFailedReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTimely: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->N0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/1446;->LIZ:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_notify_id"

    iget-object v0, p1, LX/1446;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p1, LX/1446;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz"

    iget v0, p1, LX/1446;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v0, p1, LX/1446;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_timely"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "faild_reason"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    const-string v1, "frequency_controlled_reason"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "live_lynx_goal_indicator_event_client_expanded"

    invoke-interface {v3, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a1(LX/0WvE;Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->actionData:Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->unifyBaseId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "unify_base_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLIZIL:Lwebcast/api/room/IUnifyBaseConfig;

    if-eqz v1, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchSimplenessEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchSimplenessEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchSimplenessEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchBusinessConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchBusinessConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveMiddleTouchBusinessConfigSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    const-string v0, "business_config"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "static_data_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "config"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->actionData:Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->businessId:Ljava/lang/String;

    :goto_3
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->actionData:Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->name:Ljava/lang/String;

    :cond_4
    const-string v0, "name"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->extra:Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "business_data_list"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unify_base_module_init_message"

    invoke-interface {p1, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    move-object v1, v5

    goto :goto_3
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->MIDDLE_TOUCH_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->T0()V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cee

    return v0
.end method

.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MiddleTouchWidget"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7f0b6f11

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    instance-of v1, v2, LX/0wn4;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/0wn4;

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILIL:LX/0wn4;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_0
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkFixSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkFixSizeSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkFixSizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v2, LX/0wn4;

    if-eqz v0, :cond_1

    check-cast v2, LX/0wn4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkHitAreaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkHitAreaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkHitAreaSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkFixSizeSetting;->enable()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/16 v4, -0x24

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILIL:LX/0wn4;

    move v3, v1

    invoke-static/range {v0 .. v6}, LX/0MKF;->LIZJ(Landroid/view/View;IIIIZLandroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILIL:LX/0wn4;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, LX/0MKF;->LIZ(Landroid/view/View;IIII)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, v0, v2}, LX/0MKF;->LIZ(Landroid/view/View;IIII)V

    return-void

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLIZLLLIL:J

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0cWQ;

    invoke-direct {v2}, LX/0cWQ;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLJJLI:LX/0cwR;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/0cWQ;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->xf()LX/0cQx;

    move-result-object v0

    invoke-interface {v0}, LX/0cQx;->LIZJ()LX/05j4;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLL:LX/144G;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1, v0}, LX/05j4;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    sget-object v1, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZ:LX/0U4I;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0U4I;->LJIJ()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZIL:LX/0U5L;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0U5L;->LJJI(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZIL:LX/0U5L;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, LX/0c1W;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Hw1()LX/144H;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZIL:LX/0U5L;

    if-eqz v4, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, LX/144H;->LJII(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    const-string v0, "unify_base_module_show_message"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "unify_base_module_hide_message"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "unify_base_module_close_message"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_lynx_goal_indicator_client_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_effect_notify_ready_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_effect_notify_consumed_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_report_text_display_recv_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_7
    :goto_3
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_a

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->middleHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMiddleAndLongTouchSizeSetting;->middleWidth()I

    move-result v0

    if-lez v0, :cond_8

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    if-lez v1, :cond_9

    int-to-float v0, v1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->P0(I)V

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_b

    const-class v3, Lcom/bytedance/android/live/banner/BannerVisibilityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;I)V

    invoke-virtual {v4, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_4
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0omE;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0oqL;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveBannerAndMidBigWordModeOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveBannerAndMidBigWordModeOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveBannerAndMidBigWordModeOptEnableSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v1, v0, v3}, LX/0cUC;->LIZ(FFLandroid/view/View;)V

    :cond_d
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LopUnlockEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;I)V

    invoke-virtual {v4, p0, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJILJIL:LX/0qdt;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v1, LX/1442;

    invoke-direct {v1, p0, v2}, LX/1442;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZLL:LX/040L;

    return-void

    :cond_e
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->P0(I)V

    goto :goto_4

    :cond_f
    move-object v1, v2

    goto/16 :goto_2

    :cond_10
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LL:Landroid/view/ViewGroup;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x3

    invoke-static {v1, v0, v4}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    goto/16 :goto_3

    :cond_11
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_5

    goto/16 :goto_1

    :cond_12
    if-ne p1, v1, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZ:LX/0U4I;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0U4I;->LJJIIJZLJL()V

    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0cTD;->LJJIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_14
    move-object v0, v2

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZ:LX/0U4I;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0U4I;->onUnload()V

    :cond_16
    iput-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZ:LX/0U4I;

    goto :goto_5

    :cond_17
    if-eqz v5, :cond_19

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_18
    move-object v0, v2

    goto :goto_7

    :cond_19
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gameGuessPermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1a
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->N22()LX/03Qa;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZ:LX/0U4I;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/03Qa;->LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto :goto_8
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    const-string v3, ""

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLIZIL:Lwebcast/api/room/IUnifyBaseConfig;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->W0(Lwebcast/api/room/IUnifyBaseConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/143h;->LIZIZ()LX/143i;

    move-result-object v2

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pon;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "container_url"

    invoke-virtual {v2, v3, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container_schema"

    invoke-virtual {v2, v4, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;Lcom/ss/ugc/live/sdk/message/data/IMessage;I)V

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->R0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->O0(Landroid/view/View;)V

    return-void

    :cond_4
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->actionData:Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->unifyBaseId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "unify_base_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->actionData:Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->action:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->actionData:Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->businessId:Ljava/lang/String;

    :goto_3
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->actionData:Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/UnifyBaseActionData;->name:Ljava/lang/String;

    :cond_5
    const-string v0, "name"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MiddleTouchMessage;->extra:Lcom/bytedance/android/livesdk/model/message/MiddleTouchExtra;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "business_data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "unify_base_module_update_message"

    invoke-interface {v4, v0, v3}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILL:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/performance/widget/PerformProcessSourceWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLJJLI:LX/0cwR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cwR;->onUnload()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLL:LX/144G;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/144G;->onUnload()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLIZ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/RecycleSource;->FROM_CONFIG_CHANGE:Lcom/bytedance/ies/sdk/widgets/RecycleSource;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZ:LX/0U4I;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0U4I;->LJJIIJZLJL()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZIL:LX/0U5L;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0U5L;->LJJI(Lcom/bytedance/ies/sdk/widgets/RecycleSource;)V

    :cond_4
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZIL:LX/0U5L;

    const-string v0, "unify_base_module_show_message"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "unify_base_module_hide_message"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "unify_base_module_close_message"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_lynx_goal_indicator_client_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_effect_notify_ready_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_effect_notify_consumed_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_report_text_display_recv_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->T0()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_5
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILLIZIL:Lwebcast/api/room/IUnifyBaseConfig;

    sput-object v1, LX/143h;->LIZIZ:LX/143i;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLJI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZ:LX/0U4I;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0U4I;->onUnload()V

    :cond_7
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->LLILZ:LX/0U4I;

    goto :goto_0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "LiveGoal cancel"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/MiddleTouchWidget;->cancel()V

    return-void
.end method
