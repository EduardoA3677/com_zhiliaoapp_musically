.class public final Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProduceGroupConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public myselfMessage:Z
    .annotation runtime LX/0B9U;
        value = "repost_see_myself_message"
    .end annotation
.end field

.field public repostBubbleShow:Z
    .annotation runtime LX/0B9U;
        value = "repost_bubble_show"
    .end annotation
.end field

.field public repostEducationPanel:Z
    .annotation runtime LX/0B9U;
        value = "repost_education_panel"
    .end annotation
.end field

.field public repostProduceEnable:Z
    .annotation runtime LX/0B9U;
        value = "repost_produce_enable"
    .end annotation
.end field

.field public selfLikeIconShow:Z
    .annotation runtime LX/0B9U;
        value = "repost_like_icon_show"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig_ProduceGroupConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig_ProduceGroupConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->repostProduceEnable:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->myselfMessage:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->selfLikeIconShow:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->repostBubbleShow:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->repostEducationPanel:Z

    return-void
.end method
