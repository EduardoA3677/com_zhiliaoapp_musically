.class public final Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public centerX:D
    .annotation runtime LX/0B9U;
        value = "center_x"
    .end annotation
.end field

.field public centerY:D
    .annotation runtime LX/0B9U;
        value = "center_y"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;->text:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;->centerX:D

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;->centerY:D

    return-void
.end method
