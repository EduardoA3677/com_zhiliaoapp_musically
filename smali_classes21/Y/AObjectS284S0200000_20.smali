.class public LY/AObjectS284S0200000_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS284S0200000_20;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS284S0200000_20;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS284S0200000_20;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS284S0200000_20;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/AObjectS284S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-object p0, p0, LY/AObjectS284S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS284S0200000_20;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LY/AObjectS284S0200000_20;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v0, p0, LY/AObjectS284S0200000_20;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "aweme_media_play_stastics_log"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS284S0200000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS284S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS284S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJJIJIL(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS284S0200000_20;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS284S0200000_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object p0, p0, LY/AObjectS284S0200000_20;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0, p0}, LX/0gTF;->LJJJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS284S0200000_20;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS284S0200000_20;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iget-object v1, p0, LY/AObjectS284S0200000_20;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJI:Lm83/a;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJIJJ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->LJ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS284S0200000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS284S0200000_20;->invoke$4(LY/AObjectS284S0200000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS284S0200000_20;->invoke$3(LY/AObjectS284S0200000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS284S0200000_20;->invoke$2(LY/AObjectS284S0200000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS284S0200000_20;->invoke$1(LY/AObjectS284S0200000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS284S0200000_20;->invoke$0(LY/AObjectS284S0200000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
