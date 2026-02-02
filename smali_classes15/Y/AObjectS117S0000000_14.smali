.class public LY/AObjectS117S0000000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS117S0000000_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    iget p0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveBackground:I

    invoke-static {p0}, LX/06Gz;->fromInt(I)LX/06Gz;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0qns;

    const-string p0, "features"

    const-string v0, "background"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final invoke$10(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    iget p0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pin:I

    invoke-static {p0}, LX/06Gz;->fromInt(I)LX/06Gz;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    iget p0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->sticker:I

    invoke-static {p0}, LX/06Gz;->fromInt(I)LX/06Gz;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0qns;

    const-string p0, "features"

    const-string v0, "sticker"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final invoke$4(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    iget p0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->liveIntro:I

    invoke-static {p0}, LX/06Gz;->fromInt(I)LX/06Gz;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0qns;

    const-string p0, "features"

    const-string v0, "intro"

    invoke-virtual {p1, v0, p0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final invoke$6(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UAj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const-string v0, "system_event_capture_first_frame"

    invoke-virtual {p1, v0, p0}, LX/0UAj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0UAj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    const-string v0, "system_event_first_rtmp_connected"

    invoke-virtual {p1, v0, p0}, LX/0UAj;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    sget-object v0, LX/0TcQ;->LIZ:LX/0rA3;

    const-string v0, "cpu_cores"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJIJI:Ljava/lang/String;

    const-string v0, "cpu_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJIJJ:Ljava/lang/String;

    const-string v0, "cpu_speed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJIJJLI:Ljava/lang/String;

    const-string v0, "single_cores_cpu_speed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJIL:Ljava/lang/String;

    const-string v0, "app_max_memory"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJJ:Ljava/lang/String;

    const-string v0, "memory_app_allocate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJJI:Ljava/lang/String;

    const-string v0, "memory_usage_rate_android"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJJIFFI:Ljava/lang/String;

    const-string v0, "pss_app_usage"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/0TcQ;->LJJII:Ljava/lang/String;

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->ky1(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    iget p0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->sticker:I

    invoke-static {p0}, LX/06Gz;->fromInt(I)LX/06Gz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS117S0000000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$11(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$10(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$9(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$8(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$7(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$6(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$5(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$4(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$3(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$2(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$1(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS117S0000000_14;

    invoke-static {v0, p1}, LY/AObjectS117S0000000_14;->invoke$0(LY/AObjectS117S0000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
