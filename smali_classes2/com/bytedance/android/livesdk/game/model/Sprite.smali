.class public final Lcom/bytedance/android/livesdk/game/model/Sprite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fps:J
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public imageHeight:I
    .annotation runtime LX/0B9U;
        value = "image_height"
    .end annotation
.end field

.field public imageWidth:I
    .annotation runtime LX/0B9U;
        value = "image_width"
    .end annotation
.end field

.field public imageXNum:J
    .annotation runtime LX/0B9U;
        value = "image_x_num"
    .end annotation
.end field

.field public imageYNum:J
    .annotation runtime LX/0B9U;
        value = "image_y_num"
    .end annotation
.end field

.field public spriteNum:J
    .annotation runtime LX/0B9U;
        value = "sprite_num"
    .end annotation
.end field

.field public spriteUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sprite_url"
    .end annotation
.end field

.field public totalNum:I
    .annotation runtime LX/0B9U;
        value = "total_num"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public xNum:I
    .annotation runtime LX/0B9U;
        value = "x_num"
    .end annotation
.end field

.field public yNum:I
    .annotation runtime LX/0B9U;
        value = "y_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/Sprite;->spriteUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/Sprite;->url:Ljava/lang/String;

    return-void
.end method
