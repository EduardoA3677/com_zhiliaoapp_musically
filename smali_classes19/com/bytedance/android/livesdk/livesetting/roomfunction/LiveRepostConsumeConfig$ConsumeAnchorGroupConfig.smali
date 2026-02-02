.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConsumeAnchorGroupConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public anchorEnable:Z
    .annotation runtime LX/0B9U;
        value = "anchor_enable"
    .end annotation
.end field

.field public anchorLikeIcon:Z
    .annotation runtime LX/0B9U;
        value = "anchor_repost_like_icon_show"
    .end annotation
.end field

.field public anchorRepostMessage:Z
    .annotation runtime LX/0B9U;
        value = "anchor_repost_message"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig_ConsumeAnchorGroupConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig_ConsumeAnchorGroupConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;->anchorEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;->anchorRepostMessage:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;->anchorLikeIcon:Z

    return-void
.end method
