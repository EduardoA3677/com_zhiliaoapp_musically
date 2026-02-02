.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDedupOptConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cacheForColdBoot:Z
    .annotation runtime LX/0B9U;
        value = "cacheForColdBoot"
    .end annotation
.end field

.field public consumeRecordSize:I
    .annotation runtime LX/0B9U;
        value = "consume_record_size"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public saveFeatureWhenLeaveRoom:Z
    .annotation runtime LX/0B9U;
        value = "save_feature_when_leave_room"
    .end annotation
.end field

.field public unreadDisable:Z
    .annotation runtime LX/0B9U;
        value = "unread_disable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp_LiveDedupOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp_LiveDedupOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/16 v3, 0x14

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;-><init>(ZZIZZ)V

    return-void
.end method

.method public constructor <init>(ZZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->enable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->unreadDisable:Z

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->consumeRecordSize:I

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->cacheForColdBoot:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp$LiveDedupOptConfig;->saveFeatureWhenLeaveRoom:Z

    return-void
.end method
