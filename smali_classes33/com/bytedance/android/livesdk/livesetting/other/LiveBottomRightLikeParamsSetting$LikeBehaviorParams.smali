.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LikeBehaviorParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public appearAlphaEnd:F
    .annotation runtime LX/0B9U;
        value = "appear_alpha_end"
    .end annotation
.end field

.field public appearAlphaStart:F
    .annotation runtime LX/0B9U;
        value = "appear_alpha_start"
    .end annotation
.end field

.field public bezierEnable:Z
    .annotation runtime LX/0B9U;
        value = "bezier_enable"
    .end annotation
.end field

.field public disappearAlphaEnd:F
    .annotation runtime LX/0B9U;
        value = "disappear_alpha_end"
    .end annotation
.end field

.field public disappearAlphaStart:F
    .annotation runtime LX/0B9U;
        value = "disappear_alpha_start"
    .end annotation
.end field

.field public distanceRatio:F
    .annotation runtime LX/0B9U;
        value = "distance_ratio"
    .end annotation
.end field

.field public timeRatio:F
    .annotation runtime LX/0B9U;
        value = "time_ratio"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting_LikeBehaviorParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting_LikeBehaviorParams_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->appearAlphaStart:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->appearAlphaEnd:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->disappearAlphaStart:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->disappearAlphaEnd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->bezierEnable:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->distanceRatio:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomRightLikeParamsSetting$LikeBehaviorParams;->timeRatio:F

    return-void
.end method
