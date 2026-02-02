.class public final Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;

    new-instance v2, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;

    const v1, 0x40d33333    # 6.6f

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;-><init>(FF)V

    sput-object v2, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;

    const/16 v0, 0x219

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->value$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_GROUP()Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;

    return-object v0
.end method

.method public final getLowPerfScore()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->getValue()Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;->getLowPerfScore()F

    move-result v0

    return v0
.end method

.method public final getValue()Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;

    return-object v0
.end method

.method public final getVeryLowPerfScore()F
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings;->getValue()Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/exp/MotionCurveDeviceScoreSettings$LowPerfDeviceThresholdModel;->getVeryLowPerfScore()F

    move-result v0

    return v0
.end method
