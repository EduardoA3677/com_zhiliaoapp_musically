.class public LY/AfS99S0000000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AfS99S0000000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS99S0000000_12;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Hkp;

    const-string p0, "RegisterLifecycle@e52e.run$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p1, LX/0Hkp;->LIZ:LX/0oF2;

    instance-of v0, v3, LX/0Saf;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0Saf;

    iget-object v0, v0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isCreativeToolsPage(LX/0oF2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/base/component/EventActivityComponent;-><init>(LX/0oF2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final bridge synthetic accept$1(LY/AfS99S0000000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "Social2TabVisitApi@3ed1.visitSingleFeed$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$2(LY/AfS99S0000000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "Social2TabVisitApi@3ed1.visitSingleFeed$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final bridge synthetic accept$3(LY/AfS99S0000000_12;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "TTLiveSDK@e12b.updateLiveSettings$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS99S0000000_12;Ljava/lang/Object;)V
    .locals 4

    const-string p0, "SurveyFrequencyGroup@f8de.setNextTime$2"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    sget-object v3, LX/0QVy;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS99S0000000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const-string p0, "FpsReportHelper@46a.listenAppState$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "system_launch_1_minute"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RYg;->LJIIJJI:LX/0Qie;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "system_launch_1_minute_feed"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RYg;->LJIIL:LX/0Qib;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "system_launch_1_to_2_minute"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0RYg;->LJIILIIL:LY/ARunnableS80S0000000_12;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "system_launch_1_to_2_minute_feed"

    invoke-static {v0, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RYg;->LJIILJJIL:LY/ARunnableS80S0000000_12;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    const-string v2, "three_vv"

    invoke-static {v2, v1}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    sget-object v1, LX/0QZl;->LL:LX/0QZl;

    sget-object v0, LX/0RYg;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS99S0000000_12;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "LiveServiceAdapter@4348.<init>$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Live"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS99S0000000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS99S0000000_12;

    invoke-static {v0, p1}, LY/AfS99S0000000_12;->accept$6(LY/AfS99S0000000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS99S0000000_12;

    invoke-static {v0, p1}, LY/AfS99S0000000_12;->accept$5(LY/AfS99S0000000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS99S0000000_12;

    invoke-static {v0, p1}, LY/AfS99S0000000_12;->accept$4(LY/AfS99S0000000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS99S0000000_12;

    invoke-static {v0, p1}, LY/AfS99S0000000_12;->accept$3(LY/AfS99S0000000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS99S0000000_12;

    invoke-static {v0, p1}, LY/AfS99S0000000_12;->accept$2(LY/AfS99S0000000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS99S0000000_12;

    invoke-static {v0, p1}, LY/AfS99S0000000_12;->accept$1(LY/AfS99S0000000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS99S0000000_12;

    invoke-static {v0, p1}, LY/AfS99S0000000_12;->accept$0(LY/AfS99S0000000_12;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
