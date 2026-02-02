.class public final LX/0enW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0enZ;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    sget-object v4, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v0, LX/0enc;->GET_BITMAP:LX/0enc;

    const-string v3, "0"

    const-string v2, ""

    invoke-static {v4, v0, v3, v2}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLFF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const-string v1, "NoticeboardController"

    if-eqz v0, :cond_2

    const-string v0, "createNoticeboard isRtcEngineOn=true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0enc;->TURN_ON_ENGINE:LX/0enc;

    invoke-static {v4, v0, v3, v2}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController$CheckIncreaseGuestCountEvent;

    new-instance v2, LX/0eZ1;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x20

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0enZ;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v2, v1}, LX/0eZ1;-><init>(Lkotlin/jvm/internal/AwS377S0200000_19;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "createNoticeboard isRtcEngineOn=false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0enV;->LJIL:LX/0enU;

    iget-object v0, p1, LX/0enZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0enU;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0enc;->TURN_ON_ENGINE:LX/0enc;

    invoke-static {v4, v0, v3, v2}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0enc;->CHECK_INCREASE_GUEST:LX/0enc;

    invoke-static {v4, v0, v3, v2}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Landroid/graphics/Bitmap;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;
    .locals 2

    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoWidth(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoHeight(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoFps(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;->setVideoBiteRate(I)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    return-object v1
.end method

.method public static LIZJ(Landroid/graphics/Bitmap;Z)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;
    .locals 4

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;-><init>()V

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;->BITMAP:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->setSourceType(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig$SourceType;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    if-eqz p0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS24S0010000_19;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS24S0010000_19;-><init>(ZI)V

    invoke-virtual {v3, p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;->setBitMap(Landroid/graphics/Bitmap;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS24S0010000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public static LIZLLL(Landroid/graphics/Bitmap;)I
    .locals 7

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->chromaFrom:F

    iget v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->chromaTo:F

    iget v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->lightnessFrom:F

    iget v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->lightnessTo:F

    iget v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->strategy:F

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->merge:F

    invoke-virtual {v1, v0}, LX/142e;->LJFF(F)V

    invoke-virtual/range {v1 .. v6}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v1}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    new-array v3, v0, [F

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v6, 0x2

    aget v0, v3, v6

    float-to-double v4, v0

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    aget v1, v3, p0

    const/16 v0, 0x14

    int-to-float v0, v0

    add-float/2addr v1, v0

    const v0, 0x43b38000    # 359.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v3, p0

    const/4 v2, 0x1

    aget v1, v3, v2

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v3, v2

    aget v1, v3, v6

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v0

    aput v1, v3, v6

    :cond_0
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static LJ(LX/0enY;Ljava/lang/Long;Ljava/lang/String;LX/0end;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0enl;

    if-eqz v4, :cond_0

    new-instance v3, LX/0aau;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const/4 v2, 0x2

    invoke-direct {v3, v2, v0, v1, p2}, LX/0aau;-><init>(IJLjava/lang/String;)V

    invoke-interface {v4, v3, p3, p4}, LX/0enl;->LJ(LX/0aau;LX/0end;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static LJFF(F)F
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    float-to-double v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr p0, v3

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    return v0
.end method

.method public static LJI(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateNoticeboard fail throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/0a9R;

    if-eqz v0, :cond_0

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJII(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1271a6

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1271a5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1271a3

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f1271a2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiguestNoticeboardV2Setting;->isPreviewEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1271a1

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_5
    const v0, 0x7f1271a0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const v0, 0x7f1271a7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LX/0aEi;
    .locals 9

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->timeout:J

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->tryCount:J

    const-wide/16 v0, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-static/range {v0 .. v8}, LX/0aLQ;->LJJJJLI(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    new-instance v3, LY/AfS109S0200000_1;

    const/16 v0, 0x29

    invoke-direct {v3, p0, p2, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/01H3;->LL:LX/01H3;

    new-instance v1, LX/044R;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/044R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0
.end method

.method public static LJIIIZ(LX/0aNS;Lkotlin/jvm/functions/Function0;LX/0enZ;ILjava/lang/String;LX/0mTj;)V
    .locals 6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBoard, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;-><init>()V

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;->roomId:J

    invoke-static {}, LX/0enw;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;->channelId:J

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;->noticeboardId:J

    iput p3, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;->updateType:I

    iget-object v0, p2, LX/0enZ;->LIZ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;->mediaNodeId:Ljava/lang/String;

    iput-object p4, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;->imagePath:Ljava/lang/String;

    iget-object v0, p2, LX/0enZ;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;->noticeboardTemplateId:J

    invoke-interface {v5, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->updateNoticeboard(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardUpdateParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x16

    invoke-direct {v1, p5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x39

    invoke-direct {v1, p5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/util/HashMap;LX/0aNS;LX/0enZ;LX/0aML;)V
    .locals 2

    iget-object v1, p2, LX/0enZ;->LJI:LX/0aas;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0enZ;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0ens;->LIZJ(LX/0aas;)LX/0aF6;

    move-result-object v0

    invoke-static {v0, p3}, LX/0aac;->LIZ(LX/0aLS;LX/0aDN;)LX/0aLS;

    move-result-object p0

    new-instance v1, LY/AkS422S0100000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LY/AkS422S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public static LJIIJJI(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "writeNoticeboardInfoToSei id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentNoticeboardId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJII:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0enV;->LJJII:Ljava/lang/Long;

    const-string v5, "noticeboard"

    if-nez v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0f5E;->si(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0enV;->LJJII:Ljava/lang/Long;

    const-string v0, "noticeboard_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    sget-object v1, LX/0enV;->LJJI:Ljava/lang/String;

    const-string v0, "node_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, LX/0f5E;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
