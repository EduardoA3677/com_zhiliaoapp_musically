.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumeAudienceGroupConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public audienceEnable:Z
    .annotation runtime LX/0B9U;
        value = "audience_enable"
    .end annotation
.end field

.field public othersLikeIcon:Z
    .annotation runtime LX/0B9U;
        value = "others_repost_like_icon_show"
    .end annotation
.end field

.field public othersRepostMessage:Z
    .annotation runtime LX/0B9U;
        value = "others_repost_message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig_ConsumeAudienceGroupConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig_ConsumeAudienceGroupConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;->audienceEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;->othersRepostMessage:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;->othersLikeIcon:Z

    return-void
.end method
