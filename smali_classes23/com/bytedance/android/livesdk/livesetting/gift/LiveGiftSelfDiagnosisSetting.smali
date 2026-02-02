.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_gift_self_diagnosis"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    const/4 v1, 0x0

    const/high16 v2, -0x3cb80000    # -200.0f

    const/16 v3, 0x32

    const v4, 0x3f666666    # 0.9f

    const-wide/16 v6, 0xbb8

    const/16 v10, 0x14

    const-wide/16 v14, 0x1388

    const-wide/16 v19, 0x3e8

    move v5, v4

    move-wide v8, v6

    move v11, v10

    move v12, v4

    move v13, v4

    move-wide/from16 v16, v14

    move/from16 v18, v4

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;-><init>(ZFIFFJJIIFFJJFJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    const-string v0, "ttlive_gift_self_diagnosis"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSelfDiagnosisSetting$LiveGiftSelfDiagnosis;

    move-result-object v0

    return-object v0
.end method
