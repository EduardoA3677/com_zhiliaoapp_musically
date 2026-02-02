.class public final Lcom/bytedance/android/livesdk/replay/proto/InfoStickerConfig;
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

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/InfoStickerConfig;->stickerId:Ljava/lang/String;

    return-void
.end method
