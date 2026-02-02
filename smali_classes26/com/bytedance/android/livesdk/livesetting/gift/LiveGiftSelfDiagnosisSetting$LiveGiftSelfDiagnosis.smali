.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveGiftSelfDiagnosis"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorEffectDur:J
    .annotation runtime LX/0B9U;
        value = "anchor_effect_dur"
    .end annotation
.end field

.field public anchorEffectSuccessRate:F
    .annotation runtime LX/0B9U;
        value = "anchor_effect_success_rate"
    .end annotation
.end field

.field public anchorTrayMsgDrop:I
    .annotation runtime LX/0B9U;
        value = "anchor_tray_msg_drop"
    .end annotation
.end field

.field public anchorTrayShowDur:J
    .annotation runtime LX/0B9U;
        value = "anchor_tray_show_dur"
    .end annotation
.end field

.field public anchorTrayShowSuccessRate:F
    .annotation runtime LX/0B9U;
        value = "anchor_tray_show_success_rate"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public highTrafficRoomScoreLimit:F
    .annotation runtime LX/0B9U;
        value = "high_traffic_room_score_limit"
    .end annotation
.end field

.field public panelOpenDur:J
    .annotation runtime LX/0B9U;
        value = "panel_open_dur"
    .end annotation
.end field

.field public panelOpenSuccessRate:F
    .annotation runtime LX/0B9U;
        value = "panel_open_success_rate"
    .end annotation
.end field

.field public queueRetainSize:I
    .annotation runtime LX/0B9U;
        value = "queue_retain_size"
    .end annotation
.end field

.field public selfEffectDur:J
    .annotation runtime LX/0B9U;
        value = "self_effect_dur"
    .end annotation
.end field

.field public selfEffectSuccessRate:F
    .annotation runtime LX/0B9U;
        value = "self_effect_success_rate"
    .end annotation
.end field

.field public selfTrayMsgDrop:I
    .annotation runtime LX/0B9U;
        value = "self_tray_msg_drop"
    .end annotation
.end field

.field public selfTrayShowDur:J
    .annotation runtime LX/0B9U;
        value = "self_tray_show_dur"
    .end annotation
.end field

.field public selfTrayShowSuccessRate:F
    .annotation runtime LX/0B9U;
        value = "self_tray_show_success_rate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting_LiveGiftSelfDiagnosis_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting_LiveGiftSelfDiagnosis_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const/high16 v2, -0x3cb80000    # -200.0f

    const/16 v3, 0x32

    const v4, 0x3f666666    # 0.9f

    const-wide/16 v6, 0xbb8

    const/16 v10, 0x14

    const-wide/16 v14, 0x1388

    const-wide/16 v19, 0x3e8

    move-object/from16 v0, p0

    move v5, v4

    move-wide v8, v6

    move v11, v10

    move v12, v4

    move v13, v4

    move-wide/from16 v16, v14

    move/from16 v18, v4

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;-><init>(ZFIFFJJIIFFJJFJ)V

    return-void
.end method

.method public constructor <init>(ZFIFFJJIIFFJJFJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->highTrafficRoomScoreLimit:F

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->queueRetainSize:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayShowSuccessRate:F

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayShowSuccessRate:F

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayShowDur:J

    iput-wide p8, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayShowDur:J

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfTrayMsgDrop:I

    iput p11, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorTrayMsgDrop:I

    iput p12, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfEffectSuccessRate:F

    iput p13, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorEffectSuccessRate:F

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->selfEffectDur:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->anchorEffectDur:J

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->panelOpenSuccessRate:F

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;->panelOpenDur:J

    return-void
.end method
