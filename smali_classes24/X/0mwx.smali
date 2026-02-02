.class public final LX/0mwx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0blj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0mwx;

    const/4 v0, 0x1

    sput-boolean v0, LX/0mwx;->LIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0mwx;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0mwx;->LIZJ:Ljava/util/List;

    new-instance v1, LX/0blj;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0blj;-><init>(I)V

    sput-object v1, LX/0mwx;->LIZLLL:LX/0blj;

    return-void
.end method

.method public static LIZ(LX/0muH;Z)V
    .locals 1

    invoke-static {}, LX/0AKN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/0muH;->Y3()LX/14xm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14xm;->LJJIII(Z)I

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    return-void
.end method

.method public static LIZIZ(IJLjava/lang/String;LX/0mww;LX/0mww;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "calling_event_index"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, p8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calling_event_ts"

    invoke-virtual {v2, p1, p2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget v1, p4, LX/0mww;->LIZJ:I

    const-string v0, "channels_playback"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "playback_sample_rate"

    iget v0, p4, LX/0mww;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "duration_playback"

    iget-wide v0, p4, LX/0mww;->LIZLLL:J

    invoke-virtual {v2, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "glitch_cnt_playback"

    iget v0, p4, LX/0mww;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v0, p4, LX/0mww;->LIZLLL:J

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    const/high16 p1, 0x447a0000    # 1000.0f

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v4, :cond_5

    iget v4, p4, LX/0mww;->LIZ:I

    int-to-float v6, v4

    mul-float/2addr v6, p0

    long-to-float v4, v0

    div-float/2addr v6, v4

    mul-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v0, "glitch_rate_playback"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p5, LX/0mww;->LIZJ:I

    const-string v0, "channels_recording"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "recording_sample_rate"

    iget v0, p5, LX/0mww;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "duration_recording"

    iget-wide v0, p5, LX/0mww;->LIZLLL:J

    invoke-virtual {v2, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "glitch_cnt_recording"

    iget v0, p5, LX/0mww;->LIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v0, p5, LX/0mww;->LIZLLL:J

    cmp-long v4, v0, p2

    if-lez v4, :cond_0

    iget v4, p5, LX/0mww;->LIZ:I

    int-to-float v5, v4

    mul-float/2addr v5, p0

    long-to-float v4, v0

    div-float/2addr v5, v4

    mul-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_0
    const-string v0, "glitch_rate_recording"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mv_id"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_route_playback"

    invoke-static {}, LX/0y2U;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "audio_route_recording"

    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v1, LX/0mwx;->LIZIZ:Ljava/util/List;

    const-string v0, "audio_route_change_list_playback"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0mwx;->LIZJ:Ljava/util/List;

    const-string v0, "audio_route_change_list_recording"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track_num"

    invoke-virtual {v2, p7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isAECOn:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/4 v1, 0x1

    :goto_1
    const-string v0, "aec_on"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessOn:Z

    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :goto_2
    const-string v0, "loudness_on"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessCheckOn:Z

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :goto_3
    const-string v0, "loudness_check_on"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isDenoiseOn:Z

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "denoise_on"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "audio_glitch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static LIZJ()V
    .locals 3

    invoke-static {}, LX/0AKN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0mwx;->LIZ:Z

    :try_start_0
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0mwx;->LIZLLL:LX/0blj;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LIZLLL()V
    .locals 2

    invoke-static {}, LX/0AKN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0mwx;->LIZ:Z

    :try_start_0
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0mwx;->LIZLLL:LX/0blj;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0mwx;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0mwx;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
