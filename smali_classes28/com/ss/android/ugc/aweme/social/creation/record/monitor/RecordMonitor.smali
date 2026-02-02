.class public abstract Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;
.super Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
.source "SourceFile"


# instance fields
.field public LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJLLL:Z

.field public LLJZ:J

.field public LLJZIJLIL:Z

.field public LLL:J

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

.field public LLLII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x433

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x18b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x432

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLFZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLLIIIILLL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HgN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->i2(Z)V

    :cond_0
    return-void
.end method

.method public LLLLILI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LLLLLIL()Lyd3/d0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public final LLLLLILLIL()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0scK;

    return-object v0
.end method

.method public final LLLLLJIL(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v0, "save_state_short_video_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ASv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isRestoreFromSaveInstance:Z

    :cond_0
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData with outState,shortVideoContext is NULL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    iget-object v2, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "share_model"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/0sNq;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    :cond_3
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData with intent,shortVideoContext is NULL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_6

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    invoke-static {v0}, LX/0sNM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0sVI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18PI;->LIZ(LX/0EJS;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLJLJLL(LX/0sNK;)V
    .locals 78

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLL:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "android.permission.CAMERA"

    invoke-static {v1}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const-string v41, "microphone_status"

    const-string v39, "from_group_id"

    const-string v38, "duration"

    const-string v3, "extra_start_record_time"

    const-wide/16 v4, 0x0

    const-string v40, "enter_video_shoot_page"

    const-string v42, "cold_start"

    const-string v51, "shoot_way"

    const-string v36, "creation_id"

    const-string v35, "enter_from"

    if-nez v1, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v1, v36

    invoke-virtual {v6, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_a9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1
    move-object/from16 v1, v51

    invoke-virtual {v6, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_a8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_2
    move-object/from16 v1, v35

    invoke-virtual {v6, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_a7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_a7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    if-eqz v1, :cond_a7

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    move-object/from16 v1, v42

    invoke-virtual {v6, v2, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_a6

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_4
    sub-long/2addr v1, v4

    move-object/from16 v4, v38

    invoke-virtual {v6, v1, v2, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v39

    invoke-virtual {v6, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "camera_permission"

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    if-eqz v8, :cond_a5

    const-string v2, "has_permission"

    :goto_5
    move-object/from16 v1, v41

    invoke-virtual {v6, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    move-object/from16 v1, v40

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLL:Z

    :cond_1
    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-ltz v1, :cond_ba

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZIJLIL:Z

    if-eqz v1, :cond_ba

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_a4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_a4

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    :goto_6
    sub-long/2addr v6, v1

    const-string v34, ""

    if-eqz v4, :cond_2

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v8, v34

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v9, v34

    :cond_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_a3

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_7
    const-string v10, "finish_animation"

    invoke-static/range {v6 .. v11}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->getFirstMeasureStartTimeMS()J

    move-result-wide v32

    :goto_8
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->getFirstDrawnTimeMS()J

    move-result-wide v24

    :goto_9
    move-object/from16 v4, p1

    iget-wide v1, v4, LX/0sNK;->LIZJ:J

    move-wide/from16 v26, v1

    iget-wide v1, v4, LX/0sNK;->LIZ:J

    move-wide/from16 v18, v1

    iget-wide v1, v4, LX/0sNK;->LIZIZ:J

    move-wide/from16 v16, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLILLIL()LX/0scK;

    move-result-object v4

    if-eqz v4, :cond_9e

    const-class v2, LX/0Hfj;

    const-string v1, "lazyBeautyFilter"

    invoke-virtual {v4, v2, v1}, LX/0scK;->LJIIJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v1, v53

    check-cast v1, LX/0Hfj;

    move-object/from16 v53, v1

    if-eqz v53, :cond_9f

    invoke-static/range {v53 .. v53}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLILLIL()LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_a0

    const-class v1, LX/0He6;

    invoke-virtual {v2, v1}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He6;

    if-eqz v1, :cond_a0

    invoke-interface {v1}, LX/0He6;->a42()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lYk;

    if-eqz v1, :cond_a0

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v1, v52

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-object/from16 v52, v1

    :goto_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_9d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_6

    move-object/from16 v50, v34

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_7

    move-object/from16 v49, v34

    :cond_7
    :goto_b
    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_9c

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v56

    :goto_c
    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLL:J

    move-wide/from16 v20, v1

    sub-long v20, v20, v56

    sub-long v22, v18, v56

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v13, "sdk_load_ve_so_status"

    const/4 v1, -0x1

    if-eqz v2, :cond_9b

    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    :goto_d
    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v15, "preload_ve_so_cost_time"

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_9a

    invoke-virtual {v3, v15, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v47

    :goto_e
    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v11, "preload_ve_so_task_status"

    const/4 v1, -0x1

    if-eqz v2, :cond_99

    invoke-virtual {v2, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_f
    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v10, "extra_decompress_time"

    const-wide/16 v5, -0x2766

    if-eqz v1, :cond_8

    invoke-virtual {v1, v10, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_8
    sget-object v4, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "So decompress: VideoRecordNewActivity, decompress time:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_98

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_98

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    if-eqz v1, :cond_98

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    move/from16 v46, v1

    :goto_10
    iget-object v7, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v45, "effect_download_duration"

    const-wide/16 v3, -0x1

    if-eqz v7, :cond_97

    move-object/from16 v1, v45

    invoke-virtual {v7, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    :goto_11
    iget-object v7, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v44, "music_download_duration"

    if-eqz v7, :cond_96

    move-object/from16 v1, v44

    invoke-virtual {v7, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    :goto_12
    iget-object v7, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v43, "video_download_duration"

    if-eqz v7, :cond_9

    move-object/from16 v1, v43

    invoke-virtual {v7, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_9
    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZ:J

    sub-long v8, v8, v56

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v7, :cond_95

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_13
    const-string v14, "sub_only_video_page"

    const-string v37, "story"

    if-eq v1, v14, :cond_b

    if-eqz v7, :cond_94

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    move-object/from16 v1, v37

    if-ne v14, v1, :cond_93

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_93

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v1, :cond_93

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    const/4 v1, 0x1

    if-ne v14, v1, :cond_93

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v1, :cond_a

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    if-nez v14, :cond_b

    :cond_a
    :goto_14
    move-object/from16 v14, v34

    :cond_b
    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7, v2, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-wide/from16 v1, v47

    invoke-virtual {v7, v1, v2, v15}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v7, v5, v6, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "first_frame_duration"

    move-wide/from16 v1, v22

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "first_frame_duration_new"

    move-wide/from16 v1, v22

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "enter_anim_complete_duration"

    invoke-virtual {v7, v8, v9, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "first_ui_frame_duration"

    move-wide/from16 v1, v20

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "ui_render_to_start_duration"

    sub-long v1, v26, v56

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLL:J

    sub-long v1, v32, v5

    const-string v5, "ui_measure_to_resume_duration"

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLL:J

    sub-long v1, v26, v5

    const-string v5, "ui_render_to_resume_duration"

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "ui_done_to_measure_duration"

    sub-long v1, v24, v32

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "ui_done_to_start_duration"

    sub-long v1, v24, v56

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "ui_done_to_ui_render_duration"

    sub-long v1, v24, v26

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZ:J

    sub-long v1, v1, v24

    const-string v5, "anim_end_to_ui_done_duration"

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "effect_first_frame_duration"

    sub-long v1, v16, v18

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v5, "total_first_frame_duration"

    sub-long v1, v16, v56

    invoke-virtual {v7, v1, v2, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_92

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_15
    move-object/from16 v1, v51

    invoke-virtual {v7, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_91

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_16
    move-object/from16 v1, v35

    invoke-virtual {v7, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "shoot_enter_from"

    invoke-virtual {v7, v6, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_90

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_90

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v1, :cond_90

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    :goto_17
    const-string v5, "shoot_enter_method"

    invoke-virtual {v7, v5, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    :goto_18
    move-object/from16 v1, v36

    invoke-virtual {v7, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v42

    move/from16 v1, v46

    invoke-virtual {v7, v2, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    move-wide/from16 v1, v30

    move-object/from16 v10, v45

    invoke-virtual {v7, v1, v2, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-wide/from16 v1, v28

    move-object/from16 v10, v44

    invoke-virtual {v7, v1, v2, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v1, v43

    invoke-virtual {v7, v3, v4, v1}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-interface {v1}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-interface {v1}, LX/14n2;->getCurrentCameraType()I

    move-result v1

    :goto_19
    invoke-static {v1}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "camera_type"

    invoke-virtual {v7, v4, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_c

    invoke-static {v1, v7}, LX/0T9J;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_c
    invoke-static {v7}, LX/10OH;->LIZ(LX/0Enn;)V

    invoke-static/range {v53 .. v53}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v1

    if-eqz v1, :cond_8d

    new-instance v1, LX/0mz2;

    invoke-direct {v1, v0}, LX/0mz2;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;)V

    :goto_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLILLIL()LX/0scK;

    move-result-object v27

    if-eqz v27, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v29

    if-eqz v29, :cond_d

    new-instance v2, LX/0HtY;

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move-object/from16 v28, v25

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v30}, LX/0HtY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lyd3/d0;LX/05ta;)V

    new-instance v1, Lkotlin/jvm/internal/AwS9S0100200_13;

    const/16 v30, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-wide/from16 v26, v16

    move-wide/from16 v28, v18

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/AwS9S0100200_13;-><init>(LX/0Enn;JJI)V

    invoke-virtual {v2, v7, v1}, LX/0HtY;->LIZIZ(LX/0Enn;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-static {}, LX/16Dh;->LJI()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/16Dh;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/16Dh;->LIZLLL()J

    move-result-wide v2

    cmp-long v1, v8, v2

    if-lez v1, :cond_e

    new-instance v7, LX/0YEJ;

    sget-object v8, LX/14Dp;->IC:LX/14Dp;

    sget-object v9, LX/0YEP;->IC_FIRST_FRAME:LX/0YEP;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1c

    invoke-direct/range {v7 .. v13}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v7}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v54

    if-eqz v54, :cond_f

    const-string v53, "tool_performance_enter_shoot_page_new"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_8c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1b
    const-string v63, "entry"

    const/16 v62, 0x0

    const-string v64, ""

    move-object/from16 v55, v1

    move-wide/from16 v58, v22

    move-wide/from16 v60, v20

    move-object/from16 v65, v64

    move-object/from16 v66, v64

    move/from16 v67, v62

    move/from16 v68, v62

    move/from16 v69, v62

    invoke-static/range {v53 .. v69}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    move-result-object v3

    const-string v2, "tool_performance_record_components_info"

    new-instance v1, LX/0Rt3;

    invoke-direct {v1}, LX/0Rt3;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    move-object/from16 v3, v36

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_8a

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_1d
    move-object/from16 v2, v51

    invoke-virtual {v1, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v52, :cond_89

    invoke-virtual/range {v52 .. v52}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v3

    :goto_1e
    const-string v2, "filter_name"

    invoke-virtual {v1, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v52, :cond_88

    invoke-virtual/range {v52 .. v52}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1f
    const-string v2, "filter_id"

    invoke-virtual {v1, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v2, :cond_87

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_20
    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mv_id"

    move-object/from16 v2, v50

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mv_name"

    move-object/from16 v2, v49

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v42

    move/from16 v2, v46

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v7, "av_video_record_init"

    invoke-static {v7}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "app_mem_use"

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v7}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "availble_mem"

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v8, :cond_86

    const-string v7, "extra_start_record_download_res_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_21
    const-string v2, "download_res_time"

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v8, :cond_85

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    if-eqz v2, :cond_85

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    :goto_22
    const-string v7, "0"

    const-string v2, "1"

    if-eqz v3, :cond_84

    if-eqz v8, :cond_84

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    if-eqz v3, :cond_84

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain()Z

    move-result v8

    const/4 v3, 0x1

    if-ne v8, v3, :cond_84

    move-object v8, v2

    :goto_23
    const-string v3, "is_through_stitch_button"

    invoke-virtual {v1, v3, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-interface {v3}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-interface {v3}, LX/14n2;->getCurrentCameraType()I

    move-result v3

    invoke-static {v3}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    :goto_24
    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0xvT;

    invoke-direct {v4}, LX/0xvT;-><init>()V

    const-string v3, "action_originated_from"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_82

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_82

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    if-eqz v3, :cond_82

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_82

    const/4 v4, 0x1

    :goto_25
    const-string v3, "is_offline_unmuted_mdp"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_81

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_81

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v3, :cond_81

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousPage:Ljava/lang/String;

    :goto_26
    const-string v3, "single_song_shoot_previous_page"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_80

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_80

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v3, :cond_80

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousEnterMethod:Ljava/lang/String;

    :goto_27
    const-string v3, "single_song_shoot_previous_enter_method"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_7f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_7f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v3, :cond_7f

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->previousSearchQuery:Ljava/lang/String;

    :goto_28
    const-string v3, "previous_search_query"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_7e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_7e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v3, :cond_7e

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSameMusicSupplyDetailPage:Ljava/lang/String;

    :goto_29
    const-string v3, "is_same_music_supply_detail_page"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_10

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v3, :cond_10

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_7c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v8

    if-eqz v8, :cond_7d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v4

    :goto_2a
    const-string v3, "followup_square_action_position"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v4

    :goto_2b
    const-string v3, "is_from_followup_square_original_video"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v4

    :goto_2c
    const-string v3, "followup_square_recommend_type"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_79

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v4

    :goto_2d
    const-string v3, "followup_square_recommend_reason"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v3, :cond_11

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    const-string v3, "is_dm_text_icon"

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_78

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_2e
    const-string v3, "self_shoot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "video_shoot_page"

    const-string v9, "shoot_entrance"

    const-string v8, "enter_method"

    if-eqz v3, :cond_61

    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_60

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_30
    const-string v3, "direct_shoot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v3, :cond_5f

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    invoke-static {v3}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    :goto_31
    const-string v3, "is_story_enhanced_entrance"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_5e

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v3, :cond_13

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_32
    const-string v3, "draft_id"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_5d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    :goto_33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v11, "channel"

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_5c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    :goto_34
    invoke-virtual {v1, v11, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_5b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    :goto_35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_5a

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    :goto_36
    const-string v3, "open_platform_share_id"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v5, :cond_17

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    if-eqz v3, :cond_17

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->loadAfterRecord:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_17

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->musicId:Ljava/lang/String;

    if-eqz v3, :cond_16

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_59

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    if-eqz v3, :cond_59

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->musicId:Ljava/lang/String;

    move-object/from16 v34, v3

    :cond_16
    :goto_37
    move-object/from16 v3, v34

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLII:Ljava/lang/String;

    const-string v3, "long_press_music_publish"

    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "music_id"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLII:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "single_song"

    invoke-virtual {v1, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v4, "share_media_type"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "effect_resource_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "share_panel_option"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_58

    const-string v3, "share_model"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    :goto_38
    check-cast v3, LX/0sNq;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "sdk_name"

    invoke-virtual {v1, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "sdk_version"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1, v11, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_57

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    :goto_39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_56

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    :goto_3a
    const-string v3, "new_draft_id"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_55

    iget v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    if-nez v3, :cond_55

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1c

    const-string v3, "click_back_button"

    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v4, "general_draft_list"

    :goto_3b
    const-string v3, "draft_way"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, LX/0sUT;->getAppCompatActivity()LX/0tVE;

    move-result-object v3

    invoke-static {v3}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v4

    const-string v3, "brightness"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v3, v56, v4

    if-lez v3, :cond_1e

    cmp-long v3, v22, v4

    if-lez v3, :cond_1e

    move-object/from16 v5, v38

    move-wide/from16 v3, v22

    invoke-virtual {v1, v3, v4, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_1e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_54

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_3c
    const-string v3, "super_entrance"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v4, "is_special_icon"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_53

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_3d
    move-object/from16 v3, v37

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v3, v37

    invoke-virtual {v1, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_52

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_3e
    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_51

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_3f
    const-string v3, "anchor_combine_tts"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_21

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v3, :cond_21

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v4

    :goto_40
    const-string v3, "tone_list"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0Sxm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v3}, LX/0Sxm;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "reference_tts_voice_ids"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_page"

    invoke-virtual {v1, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_4f

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mDuetFromDuetButton:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_41
    const-string v3, "is_from_duet_button"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJIL()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4e

    const-string v3, "is_restore_crash"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v3

    invoke-interface {v3}, LX/0SHl;->LJIIJJI()Z

    move-result v3

    if-eqz v3, :cond_4d

    const-string v3, "click_continue_popup"

    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4c

    move-object v4, v2

    :goto_43
    const-string v3, "is_draft"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-interface {v3}, LX/0Hot;->getCameraFacing()I

    move-result v3

    invoke-static {v3}, LX/0HtR;->LIZIZ(I)Ljava/lang/String;

    move-result-object v4

    :goto_44
    const-string v3, "camera"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v3

    invoke-interface {v3}, LX/0SJD;->LJJJJJ()I

    move-result v4

    const-string v3, "publish_cnt"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4a

    move-object v4, v2

    :goto_45
    const-string v3, "is_through_anchor"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_49

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_46
    const-string v3, "duet"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_44

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_47
    const-string v3, "duet_video_duration"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    :goto_48
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v3, :cond_23

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v5, :cond_23

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v3, 0x11d

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Enn;I)V

    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_49
    const-string v5, "friends_effect"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_4a
    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_24

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    if-eqz v4, :cond_24

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_24

    const-string v3, "from_user_id"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "from_user_id"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_41

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_4b
    const-string v3, "chat_shoot"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "click"

    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v3, :cond_3f

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v5, :cond_40

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    :goto_4c
    const-string v3, "enter_dm"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_26

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    if-eqz v4, :cond_25

    const-string v3, "search_session_id"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_26

    const-string v3, "is_chat_page_icon_effect"

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJ()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3e

    const-string v3, "click_replace"

    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_4d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_3c

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    if-eqz v3, :cond_3c

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    :goto_4e
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    if-eqz v3, :cond_3d

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    :goto_4f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v5, "vc_page"

    :goto_50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v4, "is_voice_effect"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_39

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    if-eqz v3, :cond_39

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    :goto_51
    const-string v3, "voice_modify_id"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "voice_effect_selected_from"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_38

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v3

    invoke-static {v3}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v4

    :goto_52
    sget-object v3, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v4, v3, :cond_36

    const-string v4, "3:4"

    :goto_53
    const-string v3, "picture_size"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/0FGr;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v4, v2

    :goto_54
    const-string v3, "internet_status"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v4

    :goto_55
    const-string v3, "shoot_tab_name"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v39

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v3

    invoke-static {v3}, LX/0Htf;->LIZ(I)I

    move-result v4

    const-string v3, "earphone_state"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1}, LX/10OH;->LIZ(LX/0Enn;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_33

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_29

    invoke-static {v3, v1}, LX/0T9J;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_29
    :goto_56
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_2a

    invoke-static {v3, v1}, LX/0T9J;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_2a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    :goto_57
    invoke-static {v3}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v4, "bgm_volume_difference_with_feed_db"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_2b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v4

    :goto_58
    const-string v3, "entry_point"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_30

    invoke-static {v3}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v4

    :goto_59
    const-string v3, "music_selected_from"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v4

    :goto_5a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLII:Ljava/lang/String;

    const-string v3, "music_id"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v3, :cond_2e

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFeedPreDownloadMdp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5b
    const-string v3, "is_feed_pre_download_mdp"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_ab

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v3, :cond_ab

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    if-eqz v3, :cond_ab

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :cond_2e
    const/4 v4, 0x0

    goto :goto_5b

    :cond_2f
    const/4 v4, 0x0

    goto :goto_5a

    :cond_30
    const/4 v4, 0x0

    goto :goto_59

    :cond_31
    const/4 v4, 0x0

    goto :goto_58

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_57

    :cond_33
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_29

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    const/4 v10, 0x0

    new-instance v42, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v45, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const-string v59, ""

    sget-object v75, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v76, "0"

    const/16 v43, 0x0

    const/16 v48, 0x0

    const/high16 v66, 0x3f800000    # 1.0f

    const/16 v73, 0x1

    move/from16 v44, v43

    move/from16 v46, v43

    move/from16 v47, v43

    move/from16 v49, v48

    move/from16 v50, v43

    move/from16 v51, v43

    move/from16 v52, v43

    move/from16 v53, v43

    move/from16 v54, v43

    move/from16 v55, v43

    move/from16 v56, v43

    move/from16 v57, v43

    move/from16 v58, v43

    move/from16 v60, v48

    move/from16 v61, v48

    move/from16 v62, v48

    move/from16 v63, v48

    move/from16 v64, v48

    move/from16 v65, v48

    move/from16 v67, v48

    move/from16 v68, v48

    move/from16 v69, v48

    move/from16 v70, v43

    move/from16 v71, v48

    move/from16 v72, v48

    move/from16 v74, v66

    move/from16 v77, v73

    invoke-direct/range {v42 .. v77}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v19, 0x41600000    # 14.0f

    move-object v8, v4

    move-object/from16 v9, v42

    move-object v11, v10

    move-object v12, v10

    move/from16 v13, v73

    move/from16 v14, v43

    move/from16 v15, v43

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v43

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v43

    move/from16 v24, v43

    move-object/from16 v25, v10

    move/from16 v26, v43

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move/from16 v29, v73

    move-object/from16 v30, v10

    invoke-direct/range {v8 .. v30}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    invoke-static {v3, v4, v1}, LX/0T9J;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;LX/0Enn;)V

    goto/16 :goto_56

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_55

    :cond_35
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_54

    :cond_36
    sget-object v3, LX/0HZS;->RATIO_1_1:LX/0HZS;

    if-ne v4, v3, :cond_37

    const-string v4, "1:1"

    goto/16 :goto_53

    :cond_37
    const-string v4, "9:16"

    goto/16 :goto_53

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_52

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_51

    :cond_3a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    if-eqz v3, :cond_3b

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectIdFrom:Ljava/lang/String;

    goto/16 :goto_50

    :cond_3b
    const/4 v5, 0x0

    goto/16 :goto_50

    :cond_3c
    const/4 v5, 0x0

    if-eqz v4, :cond_3d

    goto/16 :goto_4e

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_4f

    :cond_3e
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_27

    const-string v3, "click_reshoot"

    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_3f
    const/4 v5, 0x0

    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_4c

    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_4b

    :cond_42
    const/4 v3, 0x0

    goto/16 :goto_4a

    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_49

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_47

    :cond_45
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_48

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_5d
    const-string v3, "stitch"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v4, :cond_47

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v3, :cond_47

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    if-eqz v3, :cond_46

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getStitchVideoDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5e
    const-string v4, "stitch_video_duration"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_48

    :cond_46
    const/4 v3, 0x0

    goto :goto_5e

    :cond_47
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5e

    :cond_48
    const/4 v4, 0x0

    goto :goto_5d

    :cond_49
    const/4 v4, 0x0

    goto/16 :goto_46

    :cond_4a
    move-object v4, v7

    goto/16 :goto_45

    :cond_4b
    const/4 v4, 0x0

    goto/16 :goto_44

    :cond_4c
    move-object v4, v7

    goto/16 :goto_43

    :cond_4d
    const-string v3, "click_back_button"

    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_42

    :cond_4e
    const-string v4, "is_restore_crash"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_42

    :cond_4f
    const/4 v4, 0x0

    goto/16 :goto_41

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_40

    :cond_51
    const/4 v4, 0x0

    goto/16 :goto_3f

    :cond_52
    const/4 v3, 0x0

    goto/16 :goto_3e

    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_3d

    :cond_54
    const/4 v4, 0x0

    goto/16 :goto_3c

    :cond_55
    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_56
    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_39

    :cond_58
    const/4 v3, 0x0

    goto/16 :goto_38

    :cond_59
    const/16 v34, 0x0

    goto/16 :goto_37

    :cond_5a
    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_5b
    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_5c
    const/4 v3, 0x0

    goto/16 :goto_34

    :cond_5d
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_5e
    const/4 v4, 0x0

    goto/16 :goto_32

    :cond_5f
    const/4 v4, 0x0

    goto/16 :goto_31

    :cond_60
    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_61
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_62

    const-string v3, "video_edit_page"

    move-object/from16 v4, v35

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_62
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_67

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_5f
    move-object/from16 v3, v37

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_66

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_60
    const-string v3, "upload_page"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "now"

    if-eqz v3, :cond_68

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_65

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_61
    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_64

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_64

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v3, :cond_64

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    :goto_62
    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_63

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_63

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v3, :cond_63

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    :goto_63
    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_type"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dual_camera_support"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2f

    :cond_63
    const/4 v3, 0x0

    goto :goto_63

    :cond_64
    const/4 v3, 0x0

    goto :goto_62

    :cond_65
    const/4 v11, 0x0

    goto :goto_61

    :cond_66
    const/4 v4, 0x0

    goto :goto_60

    :cond_67
    const/4 v4, 0x0

    goto :goto_5f

    :cond_68
    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_6a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_64
    invoke-virtual {v1, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_69

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_65
    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_type"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dual_camera_support"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2f

    :cond_69
    const/4 v3, 0x0

    goto :goto_65

    :cond_6a
    const/4 v3, 0x0

    goto :goto_64

    :cond_6b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_6f

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_66
    const-string v3, "h5_long_video"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_6e

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_67
    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_6d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_68
    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    :goto_69
    move-object/from16 v4, v36

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_6c
    const/4 v3, 0x0

    goto :goto_69

    :cond_6d
    const/4 v3, 0x0

    goto :goto_68

    :cond_6e
    const/4 v4, 0x0

    goto :goto_67

    :cond_6f
    const/4 v4, 0x0

    goto :goto_66

    :cond_70
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_72

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_72

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v3, :cond_72

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    if-eqz v3, :cond_72

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_72

    const-string v4, "music_selected_from"

    const-string v3, "add_yours"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_71

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_71

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v3, :cond_71

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    if-eqz v4, :cond_71

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    if-eqz v3, :cond_71

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :goto_6a
    move-object/from16 v4, v35

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_71
    const/4 v3, 0x0

    goto :goto_6a

    :cond_72
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_77

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :goto_6b
    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_76

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :goto_6c
    invoke-virtual {v1, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_75

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_75

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    if-eqz v3, :cond_75

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    :goto_6d
    invoke-virtual {v1, v6, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_73

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_74

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :cond_73
    :goto_6e
    invoke-virtual {v1, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_74
    const/4 v3, 0x0

    goto :goto_6e

    :cond_75
    const/4 v3, 0x0

    goto :goto_6d

    :cond_76
    const/4 v3, 0x0

    goto :goto_6c

    :cond_77
    const/4 v4, 0x0

    goto :goto_6b

    :cond_78
    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_79
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_7a
    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_7b
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_7c
    const/4 v8, 0x0

    :cond_7d
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_7e
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_7f
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_80
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_81
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_82
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_83
    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_84
    move-object v8, v7

    goto/16 :goto_23

    :cond_85
    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_86
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_87
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_88
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_89
    move-object/from16 v3, v34

    goto/16 :goto_1e

    :cond_8a
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_8b
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_8c
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_8d
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_8e
    const/4 v1, -0x1

    goto/16 :goto_19

    :cond_8f
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_90
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_91
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_92
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_93
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    goto/16 :goto_14

    :cond_94
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_a

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v14, :cond_b

    goto/16 :goto_14

    :cond_95
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_96
    const-wide/16 v28, -0x1

    goto/16 :goto_12

    :cond_97
    const-wide/16 v30, -0x1

    goto/16 :goto_11

    :cond_98
    const/16 v46, 0x0

    goto/16 :goto_10

    :cond_99
    const/4 v2, -0x1

    goto/16 :goto_f

    :cond_9a
    const-wide/16 v47, -0x1

    goto/16 :goto_e

    :cond_9b
    const/4 v12, -0x1

    goto/16 :goto_d

    :cond_9c
    const-wide/16 v56, 0x0

    goto/16 :goto_c

    :cond_9d
    move-object/from16 v49, v34

    move-object/from16 v50, v34

    goto/16 :goto_b

    :cond_9e
    const/16 v53, 0x0

    :cond_9f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLILLIL()LX/0scK;

    move-result-object v2

    if-eqz v2, :cond_a0

    const-class v1, LX/0lYk;

    invoke-virtual {v2, v1}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lYk;

    if-eqz v1, :cond_a0

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v1, v52

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-object/from16 v52, v1

    goto/16 :goto_a

    :cond_a0
    const/16 v52, 0x0

    goto/16 :goto_a

    :cond_a1
    const-wide/16 v24, 0x0

    goto/16 :goto_9

    :cond_a2
    const-wide/16 v32, 0x0

    goto/16 :goto_8

    :cond_a3
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_a4
    const-wide/16 v1, 0x0

    goto/16 :goto_6

    :cond_a5
    const-string v2, "no_permission"

    goto/16 :goto_5

    :cond_a6
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_a7
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_a8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_aa
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_ab
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_ac

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_ac

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v5

    if-eqz v5, :cond_ac

    const-string v4, "mission_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet()Z

    move-result v4

    const-string v3, "mission_duet"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_ac
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/0S63;->LJJJJZI(Z)Z

    move-result v3

    if-eqz v3, :cond_b9

    const-string v4, "on"

    :goto_6f
    const-string v3, "auto_meme_mode"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_ad

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIZ()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_ad

    move-object v7, v2

    :cond_ad
    const-string v3, "is_delete_to_edit"

    invoke-virtual {v1, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_ae

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_ae

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v3, :cond_ae

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_ae

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_b8

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_b8

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v3, :cond_b8

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    :goto_70
    const-string v3, "draft_land_page"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_b7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_b7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    if-eqz v3, :cond_b7

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPostDraftPrompt:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_b7

    const/4 v4, 0x1

    :goto_71
    const-string v3, "is_post_draft_prompt"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_af

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_af

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v3, :cond_af

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v6, :cond_af

    iget-boolean v4, v6, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_af

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v3, "enter_dm"

    invoke-virtual {v1, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "photoswap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    const-string v3, "enter_dm_type"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_72
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    if-eqz v3, :cond_b5

    const/4 v4, 0x1

    :goto_73
    const-string v3, "is_photoswap_reply"

    invoke-virtual {v1, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_af
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_b4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_b4

    const-string v4, "photoswap"

    :goto_74
    const-string v3, "dm_camera_tab"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_b0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-eqz v3, :cond_b0

    const-string v3, "has_lyric_sticker"

    invoke-virtual {v1, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v3, :cond_b3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLII:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0HpL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_75
    move-object/from16 v2, v41

    invoke-virtual {v1, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_b2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryArchiveTabName()Ljava/lang/String;

    move-result-object v2

    :goto_76
    const-string v0, "story_archive_tab_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/0ltj;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-static {}, Legi/f7;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_ba

    :cond_b1
    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v2

    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v1

    const-string v0, "is_4k_enable"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_4k_video_import"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b2
    const/4 v2, 0x0

    goto :goto_76

    :cond_b3
    const/4 v3, 0x0

    goto :goto_75

    :cond_b4
    const-string v4, "camera"

    goto :goto_74

    :cond_b5
    const/4 v4, 0x0

    goto :goto_73

    :cond_b6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "photoswap_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_dm_type"

    invoke-virtual {v1, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_72

    :cond_b7
    const/4 v4, 0x0

    goto/16 :goto_71

    :cond_b8
    const/4 v4, 0x0

    goto/16 :goto_70

    :cond_b9
    const-string v4, "off"

    goto/16 :goto_6f

    :cond_ba
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isShootFromSocialAlbum()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, LX/09Sj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0lti;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b6e87

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sNK;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLJLJLL(LX/0sNK;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLL:J

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_start_record_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLL:J

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    if-eqz v0, :cond_1

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->shootUiFFD:J

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJZ:J

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onStart()V

    return-void
.end method

.method public final processNewArguments(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v0

    invoke-static {v0}, LX/0SJb;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "retake_shoot_mode"

    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v0}, LX/0HvQ;->LJIILIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_1
    const-string v3, "enter_from"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "video_edit_page"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "to_ai_self"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "recreate_record_and_clear"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "VideoRecordNewActivity isClear"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLIL()Lyd3/d0;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v2, v0}, LX/0Hot;->NH1(Lz6k/p;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0HgN;->Ft1(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HtH;->PX1()V

    :cond_5
    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0}, LX/0SKc;->refreshData()V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLJIL(Landroid/os/Bundle;)V

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLLLLJIL(Landroid/os/Bundle;)V

    return v1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {p1, v0}, LX/0HvQ;->LJIILLIIL(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-ne v0, v1, :cond_9

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/social/creation/record/monitor/RecordMonitor;->LLJLLL:Z

    :cond_9
    invoke-super {p0, p1}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_a
    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "close record page because of null shortVideoContext instance when invoking onNewIntent method"

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sUT;->finish()V

    return v1
.end method
