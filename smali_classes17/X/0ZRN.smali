.class public abstract LX/0ZRN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0ZQ0;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "location_sdk_reject"

    invoke-static {v1, v0, p0}, LX/0ZQ0;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;ZLX/118Q;LX/0t7j;LX/0ZRj;)V
    .locals 17

    if-eqz p2, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p3

    if-nez v4, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0ZRi;->LIZ:LX/0ZRi;

    const/4 v12, 0x0

    move-object/from16 v14, p4

    invoke-virtual {v0, v12, v14}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v13, LX/0ZRO;->LIZ:LX/0ZRO;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->firstHitExpWaitingThreshold:J

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    const/4 v3, 0x1

    if-lez v0, :cond_6

    invoke-static {}, LX/0536;->LIZ()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-nez v7, :cond_4

    if-eqz v12, :cond_6

    :cond_4
    invoke-static {}, LX/0536;->LJII()V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->waitingThreshold:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_8

    invoke-static {}, LX/0536;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-gez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, LX/0536;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0536;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZRO;->LIZ()Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/tiktok/location/popup/config/FypPoiPermissionFrequencyConfig;->waitingThreshold:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_8

    return-void

    :cond_8
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_hot"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "ttls_lbs_system_location_permission_request_send"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0ZRX;

    new-instance v11, Lkotlin/jvm/internal/AwS46S1300000_16;

    const/16 v16, 0x0

    move-object/from16 v13, p1

    move-object/from16 v15, p5

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS46S1300000_16;-><init>(LX/0ZRN;Ljava/lang/String;LX/0t7j;LX/0ZRj;I)V

    invoke-direct {v2, v4, v3, v11}, LX/0ZRX;-><init>(LX/118Q;ZLkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/07bH;

    const-string v0, "local_permission_gps_feed"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v2, v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    return-void
.end method
