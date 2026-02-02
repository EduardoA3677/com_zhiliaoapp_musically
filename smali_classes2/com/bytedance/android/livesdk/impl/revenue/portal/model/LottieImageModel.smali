.class public final Lcom/bytedance/android/livesdk/impl/revenue/portal/model/LottieImageModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public envelopeDiamonds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "envelope_diamonds"
    .end annotation
.end field

.field public jumpLiveSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_live_schema"
    .end annotation
.end field

.field public label:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation
.end field

.field public senderAvatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sender_avatar_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/LottieImageModel;->senderAvatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/LottieImageModel;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/LottieImageModel;->envelopeDiamonds:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/LottieImageModel;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/LottieImageModel;->jumpLiveSchema:Ljava/lang/String;

    return-void
.end method
