.class public final Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;
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

.field public colorHex:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color_hex"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textStyle:I
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->textStyle:I

    const-string v0, "0x000000"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->colorHex:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->centerX:D

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->centerY:D

    return-void
.end method
