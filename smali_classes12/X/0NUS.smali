.class public final LX/0NUS;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NXH;


# static fields
.field public static LLILZLL:Z

.field public static LLIZ:Z

.field public static LLIZLLLIL:Z

.field public static LLJ:Z

.field public static final LLJI:LX/0NUZ;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0gKu;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0NUS;->LLILZLL:Z

    sget-object v0, LX/0NUZ;->LL:LX/0NUZ;

    sput-object v0, LX/0NUS;->LLJI:LX/0NUZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0NUS;->LLILLIZIL:Ljava/util/Map;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3b7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUS;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUS;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUS;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUS;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUS;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUS;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NUS;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NUS;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIII()V
    .locals 2

    const-string v0, "feed_texture_available_duration"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_texture_available_to_first_frame"

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_texture_available_to_commit"

    invoke-static {v0, v1}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJL()V
    .locals 5

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    sget-object v0, LX/0RQJ;->BOOT_PLAY:LX/0RQJ;

    invoke-virtual {v1, v0}, LX/0XeU;->LJJJJI(LX/0RQJ;)V

    const-string v0, "feed_ui_to_texture_available"

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    const-string v1, "cold_boot_to_texture_available"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0Xei;->LJIIL(JLjava/lang/String;Z)V

    const-string v0, "feed_texture_available_duration"

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/049j;->LIZLLL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0XOe;->LIZ()LX/0XOe;

    move-result-object v0

    invoke-virtual {v0}, LX/0XOe;->LIZJ()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILL()V

    return-void
.end method

.method public final LLJIJIL()V
    .locals 8

    iget-boolean v0, p0, LX/0NUS;->LL:Z

    if-nez v0, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0NUS;->LL:Z

    invoke-virtual {p0}, LX/0NUS;->LLJILJIL()V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v1

    iget-object v0, v1, LX/142O;->LIZJ:LX/142P;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/142O;->LJI()V

    :cond_0
    iget-object v0, v1, LX/142O;->LIZJ:LX/142P;

    invoke-virtual {v0}, LX/142P;->LIZIZ()V

    invoke-static {}, LX/142O;->LJ()LX/142O;

    move-result-object v0

    invoke-virtual {v0}, LX/142O;->LIZLLL()LX/142N;

    move-result-object v0

    invoke-virtual {v0}, LX/142N;->LJI()V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, LX/0XeU;->LJJJI()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "player_tryplay_to_first_frame"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_texture_available_to_first_frame"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_onprepared_to_first_frame"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_renderstart_to_firstframe"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "feed_render_ready_to_first_frame"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const-string v2, "feed_total"

    invoke-static {v3, v2}, LX/0NiQ;->LIZ(ILjava/lang/String;)LX/0Xej;

    move-result-object v0

    invoke-interface {v0}, LX/0Xej;->stop()V

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v0, v0, LX/0NVj;->LJI:Landroid/app/Activity;

    const-string v0, "feed_ui_to_video"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "feed_total_v2"

    invoke-virtual {v0, v1, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YDV;->LIZIZ()V

    const-string v0, "realtime_splash_prepare_show_to_first_frame"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0RUF;->LJJIII:J

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/09aY;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    iget-object v1, v0, LX/0NVj;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Ax3;->LJJLIIIJILLIZJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/0RUF;->LJIIIZ:Z

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    iget v1, v6, LX/0RUF;->LJIIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iput v5, v6, LX/0RUF;->LJIIL:I

    :cond_3
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeCacheType()I

    move-result v0

    iput v0, v1, LX/0RUF;->LJIILJJIL:I

    :cond_4
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v5, v0

    long-to-int v1, v5

    const-string v0, "from_start_to_current_duration"

    invoke-virtual {v7, v1, v0}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_did_ready"

    if-nez v0, :cond_8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    const-string v1, "is_cold_start_first_launch"

    if-eqz v0, :cond_7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "latency_first_feed_show_newuser"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/15vX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0NYQ;->LIZ()V

    :cond_5
    invoke-static {}, LX/0NUK;->LIZ()V

    invoke-static {v2}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Z90;->LIZ:LX/0Z90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Z90;->LJIIIIZZ()V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    const-string v0, "latency_first_feed_show_olduser"

    invoke-static {v0}, LX/0Z4Z;->LIZIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/0RUF;->LIZIZ(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0s5E;->LIZ()LX/0s5E;

    move-result-object v1

    sget-object v0, LX/0NZU;->FIRST_FEED_COMPLETED:LX/0NZU;

    invoke-virtual {v1, v0}, LX/0s5E;->LIZLLL(LX/0NZU;)V

    if-eqz v7, :cond_4

    goto/16 :goto_0
.end method

.method public final LLJILJIL()V
    .locals 3

    const-string v2, "cold_boot_start_to_ui_to_video_end"

    invoke-static {v2}, LX/0Xea;->LIZ(Ljava/lang/String;)V

    const-string v1, "feed_commit_to_render_ready"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "player_tryplay_to_ui_to_video_end"

    invoke-virtual {v0, v1}, LX/0RUF;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    invoke-virtual {p0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZLLL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v2

    :cond_1
    iput v2, v1, LX/0RUF;->LJIILIIL:I

    return-void
.end method
