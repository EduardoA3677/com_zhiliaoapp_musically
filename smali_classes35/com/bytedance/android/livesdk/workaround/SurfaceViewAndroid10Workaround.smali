.class public final Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "surfaceview_android10_workaround"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/workaround/Options;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    new-instance v30, Lcom/bytedance/android/livesdk/workaround/Options;

    const-string v0, "sm-j260m"

    const-string v1, "sm-j260f"

    const-string v2, "sm-a260f"

    const-string v3, "sm-g570m"

    const-string v4, "sm-a260g"

    const-string v5, "sm-g950f"

    const-string v6, "cph 1901"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const-string v0, "rmx3231"

    const-string v1, "sm-j400f"

    const-string v2, "tecno bd4"

    const-string v3, "nokia c01 plus"

    const-string v4, "sm-j400m"

    const-string v5, "zte blade a31 plus"

    const-string v6, "sm-a032f"

    const-string v7, "sm-a032m"

    const-string v8, "i85"

    const-string v9, "blu g52l"

    const-string v10, "sky elite n55max"

    const-string v11, "noolah_mobile p11"

    const-string v12, "sm-j410g"

    const-string v13, "sm-j410f"

    const-string v14, "sm-j260mu"

    const-string v15, "moto e5 play"

    const-string v16, "sm-j260m"

    const-string v17, "samsung-sm-j327a"

    const-string v18, "sm-j327w"

    const-string v19, "tfy-lx2"

    const-string v20, "cma-lx2"

    const-string v21, "tfy-lx3"

    const-string v22, "cma-lx3"

    const-string v23, "hey-w09"

    const-string v24, "any-lx3"

    const-string v25, "tfy-lx1"

    const-string v26, "redmi 8a"

    const-string v27, "redmi 7a"

    const-string v28, "redmi 8a dual"

    const-string v29, "lm-k200"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v31, 0x0

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    invoke-direct/range {v30 .. v39}, Lcom/bytedance/android/livesdk/workaround/Options;-><init>(ZZZZZZZLjava/util/List;Ljava/util/List;)V

    sput-object v30, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->DEFAULT:Lcom/bytedance/android/livesdk/workaround/Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->DEFAULT:Lcom/bytedance/android/livesdk/workaround/Options;

    const-string v0, "surfaceview_android10_workaround"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/workaround/Options;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final isFurtherOptimizePositionChangeProxy()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optFurtherPositionChange:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isOptimizePositionChangeProxy()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optPositionChange:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isProxyPositionChangeListenerEnableMainSurfaceValidation()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/workaround/Options;->enableViewRootJudge:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isProxyPositionChangeListenerOfSurfaceViewOtherPlan()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optOtherPlan:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/workaround/Options;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->DEFAULT:Lcom/bytedance/android/livesdk/workaround/Options;

    return-object v0
.end method

.method public final isHardWareBlockModels()Z
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePreviewPositionChange:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->hardwareBlockModels:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final isProxyPositionChangeListenerOfSurfaceView()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePositionChange:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isProxyPreviewPositionChangeListenerOfSurfaceView()Z
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/workaround/Options;->optEnablePreviewPositionChange:Z

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/workaround/Options;->surfaceviewBlockModels:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final removeTransLogic()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->getOptimizeConfig()Lcom/bytedance/android/livesdk/workaround/Options;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/workaround/Options;->removeTransLogic:Z

    return v0
.end method
