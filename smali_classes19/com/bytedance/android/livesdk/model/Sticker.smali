.class public Lcom/bytedance/android/livesdk/model/Sticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public screenHeight:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public screenWidth:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field

.field public textSize:I
    .annotation runtime LX/0B9U;
        value = "text_size"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public xPosition:I
    .annotation runtime LX/0B9U;
        value = "x"
    .end annotation
.end field

.field public yPosition:I
    .annotation runtime LX/0B9U;
        value = "y"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iput v0, p0, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iput v0, p0, Lcom/bytedance/android/livesdk/model/Sticker;->LIZIZ:I

    return-void
.end method
