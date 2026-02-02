.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public extra_time:I
    .annotation runtime LX/0B9U;
        value = "live_interact_match_inviter_extra_time"
    .end annotation
.end field

.field public timeout_v2:I
    .annotation runtime LX/0B9U;
        value = "live_interact_match_timeout_v2"
    .end annotation
.end field

.field public timeout_v3:I
    .annotation runtime LX/0B9U;
        value = "live_interact_match_timeout_v3"
    .end annotation
.end field

.field public timeout_v4:I
    .annotation runtime LX/0B9U;
        value = "live_interact_match_timeout_v4"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x28

    const/16 v2, 0x32

    const/16 v1, 0x3c

    const/16 v0, 0xa

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->timeout_v2:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->timeout_v3:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->timeout_v4:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->extra_time:I

    return-void
.end method
