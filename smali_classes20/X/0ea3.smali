.class public final LX/0ea3;
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


# virtual methods
.method public final LIZ(ZZILX/0eaE;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MIC_APP_BUNDLE_UTIL"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ea5;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/platform/common/utils/LinkMicAppBundleUtil;-><init>()V

    invoke-virtual {v1, v2, v3}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start load linkmic plugin silently. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linkmic_aab"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2}, LX/0ea5;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const v2, 0x3dcccccd    # 0.1f

    const-string v6, "ttlive_linkmic_aab_install"

    invoke-static {v2, v6}, LX/0Qa7;->LIZ(FLjava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ea4;->LIZ()LX/0ea5;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0ea5;->LIZJ()I

    move-result v4

    :goto_0
    const-string v2, "is_aab_opt"

    invoke-static {v4, v2, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "is_silent_install"

    invoke-static {v7, v2, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_5

    const-string v4, "host"

    :goto_1
    const-string v2, "user_role"

    invoke-static {v2, v4, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, "trigger_source"

    const-string v2, "link_control_widget"

    invoke-static {v4, v2, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v4, ""

    invoke-static {v4}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "error_reason"

    invoke-static {v2, v4, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v4}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "error_msg"

    invoke-static {v2, v4, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    sget-object v2, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1, v6, v5}, LX/0pwX;->LJIJJLI(JLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;->vI()LX/0ea7;

    :cond_4
    if-eqz p2, :cond_7

    invoke-static {p5}, LX/0eQy;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_5
    const-string v4, "audience"

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_a

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p4}, Lkotlin/jvm/internal/AFwS240S0000000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    sget-object v1, LX/0YZB;->QUIC:LX/0YZB;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/bytedance/android/livesdk/utils/LiveAppBundleUtils;->ensurePluginAvailable(LX/0YZB;LX/0UT3;Z)V

    return-void

    :cond_9
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, p4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0U4A;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0eMh;->LIZJ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, LX/0eMh;->LJJIJIL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    goto :goto_3

    :pswitch_1
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0eMh;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0eMh;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :pswitch_3
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :pswitch_4
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0eMh;->LJJ()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    goto :goto_4

    :pswitch_5
    invoke-static {}, LX/0eMh;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0eMh;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    :goto_4
    :pswitch_6
    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, p4}, Lkotlin/jvm/internal/AFwS240S0000000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x5f

    invoke-direct {v1, v2, p4, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
