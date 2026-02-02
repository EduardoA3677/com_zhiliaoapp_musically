.class public final Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# instance fields
.field public LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;->LLILL:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x16

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;I)V

    sget-object v0, LX/0sXU;->MAIN:LX/0sXU;

    invoke-static {v2, v0, v1}, LX/0sVk;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    return-object p0
.end method

.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const-string v1, "react_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "enter_from"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->getActContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d37

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qij;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_low_quality"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ads_specialist_show_fail"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    const-string v1, "aweme_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/0sKg;

    invoke-direct {v6, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v1, "react_session_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v6, v0, v4}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refer"

    invoke-virtual {v6, v0, v4}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_from"

    const-string v0, "from_feeds_operate"

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_group_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carrier_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refer_commodity_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->isNewUser:Z

    const-string v0, "is_new_low_quality_user"

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZ(ILjava/lang/String;)V

    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/high16 v0, 0x447a0000    # 1000.0f

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v1, v3

    const-string v0, "video_current_position"

    invoke-virtual {v6, v1, v0}, LX/0sKg;->LIZ(ILjava/lang/String;)V

    :cond_3
    new-instance v1, LY/ACallableS219S0200000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v6, v0}, LY/ACallableS219S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-static {v1, v0, v5}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    const/4 v6, 0x1

    :cond_4
    if-eqz p2, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez v6, :cond_5

    const/4 v2, -0x1

    :cond_5
    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v1}, LX/0ViV;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(LX/0LAU;)V
    .locals 8
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0LAU;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "play_state"

    iget v0, p1, LX/0LAU;->LIZIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v3, p1, LX/0LAU;->LIZJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current_item_id"

    iget-object v0, p1, LX/0LAU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "react_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;->LLILL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventName"

    const-string v0, "video_state_change"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v0, "notification"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/fe/method/OpenFeedsFlowMethod;->onDestroy()V

    :cond_0
    return-void
.end method
