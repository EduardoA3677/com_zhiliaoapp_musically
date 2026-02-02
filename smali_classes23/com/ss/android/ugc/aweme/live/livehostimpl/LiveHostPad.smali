.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/user/IHostPad;


# instance fields
.field public LL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->LL:F

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0npE;->LIZ:LX/05ta;

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0npE;->LIZJ(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Ft()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadPanelAdapterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadPanelAdapterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadPanelAdapterSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->iI(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final NY0()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0npE;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0npE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OI1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectPadSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final TG1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->n92()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadSmallWindowAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadSmallWindowAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadSmallWindowAdaptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U02()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationForcePad;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationForcePad;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationForcePad;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationNewTableCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationNewTableCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationNewTableCheckSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0npE;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0npE;->LJIIIZ()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bq()Z
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pad/IPadMultiScreenService;->VM()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qoP;->bq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final eU()F
    .locals 3

    :try_start_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->LL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->LL:F

    const-string v2, "LiveHostPad"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "screen inch size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->LL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->LL:F

    return v0
.end method

.method public final eh0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleBugFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleBugFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleBugFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f00()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadOrientationRangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PadOrientationRangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadOrientationRangeSetting;->getValue()I

    move-result v0

    return v0
.end method

.method public final iI(Landroid/content/Context;)I
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->vV1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getTopContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p1, v1}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v3

    invoke-virtual {v0}, LX/0ns1;->LIZ()I

    move-result v2

    invoke-static {p1}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0npE;->LIZJ(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec"

    invoke-static {v1, v0}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final isPad()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->U02()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationFilterFoldSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationFilterFoldSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationFilterFoldSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LivePadScreenSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LivePadScreenSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LivePadScreenSizeSetting;->getValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->eU()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final mb2()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->eh0()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleInputContainerWidthSetting;->getValue()F

    move-result v0

    return v0
.end method

.method public final n92()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleBugFixV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleBugFixV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleBugFixV2Setting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final no2()F
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleToolbarMaxSizeSetting;->getValue()F

    move-result v0

    return v0
.end method

.method public final vV1()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationForFoldSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationForFoldSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveAutoOrientationForFoldSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final xF1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadLandscapeChildVisibilitySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadLandscapeChildVisibilitySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadLandscapeChildVisibilitySetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final yL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/PadNewLandscapeStyleSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zU0()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/PadAllPanelAdapterSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->eh0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->iI(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget v0, LX/0cwH;->LIZ:I

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPad;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method
