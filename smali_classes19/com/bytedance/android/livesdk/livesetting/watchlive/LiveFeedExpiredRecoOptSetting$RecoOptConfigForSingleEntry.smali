.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecoOptConfigForSingleEntry"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public expiredTimeSec:J
    .annotation runtime LX/0B9U;
        value = "expired_time"
    .end annotation
.end field

.field public reqFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_from"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting_RecoOptConfigForSingleEntry_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting_RecoOptConfigForSingleEntry_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;->reqFrom:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting$RecoOptConfigForSingleEntry;->expiredTimeSec:J

    return-void
.end method
