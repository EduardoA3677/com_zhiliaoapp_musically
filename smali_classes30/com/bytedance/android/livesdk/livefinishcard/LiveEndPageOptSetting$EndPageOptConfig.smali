.class public final Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndPageOptConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public autoRemoveTimeMs:J
    .annotation runtime LX/0B9U;
        value = "autoRemoveTimeMs"
    .end annotation
.end field

.field public autoSwipeTimeMs:J
    .annotation runtime LX/0B9U;
        value = "autoSwipeTimeMs"
    .end annotation
.end field

.field public optType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public screenShotType:I
    .annotation runtime LX/0B9U;
        value = "screenShotType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting_EndPageOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting_EndPageOptConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;-><init>(IJJI)V

    return-void
.end method

.method public constructor <init>(IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->optType:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->autoSwipeTimeMs:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->autoRemoveTimeMs:J

    iput p6, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->screenShotType:I

    return-void
.end method


# virtual methods
.method public final getAutoRemoveTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->autoRemoveTimeMs:J

    return-wide v0
.end method

.method public final getAutoSwipeTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->autoSwipeTimeMs:J

    return-wide v0
.end method

.method public final getOptType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->optType:I

    return v0
.end method

.method public final getScreenShotType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->screenShotType:I

    return v0
.end method

.method public final setAutoRemoveTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->autoRemoveTimeMs:J

    return-void
.end method

.method public final setAutoSwipeTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->autoSwipeTimeMs:J

    return-void
.end method

.method public final setOptType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->optType:I

    return-void
.end method

.method public final setScreenShotType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->screenShotType:I

    return-void
.end method
