.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public commonGuideTime:F
    .annotation runtime LX/0B9U;
        value = "common_guide_time"
    .end annotation
.end field

.field public companionGuideTime:F
    .annotation runtime LX/0B9U;
        value = "companion_guide_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting_GuideConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting_GuideConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;->commonGuideTime:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveExtendScreenGuideTestSetting$GuideConfig;->companionGuideTime:F

    return-void
.end method
