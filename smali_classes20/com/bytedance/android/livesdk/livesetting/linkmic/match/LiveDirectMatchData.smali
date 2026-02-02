.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableQuickMatchFromProfileCard:I
    .annotation runtime LX/0B9U;
        value = "enable_quick_match_from_profile_card"
    .end annotation
.end field

.field public enabled:I
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public inviteeTimeout:I
    .annotation runtime LX/0B9U;
        value = "invitee_timeout_duration"
    .end annotation
.end field

.field public inviterTimeout:I
    .annotation runtime LX/0B9U;
        value = "inviter_timeout_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0xf

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->enabled:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->inviterTimeout:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->inviteeTimeout:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->enableQuickMatchFromProfileCard:I

    return-void
.end method
