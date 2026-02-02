.class public Lcom/bytedance/android/livesdk/model/message/common/TextPiece;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;
    .annotation runtime LX/0B9U;
        value = "gift_value"
    .end annotation
.end field

.field public heartValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;
    .annotation runtime LX/0B9U;
        value = "heart_value"
    .end annotation
.end field

.field public imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;
    .annotation runtime LX/0B9U;
        value = "image_value"
    .end annotation
.end field

.field public patternRefValue:Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;
    .annotation runtime LX/0B9U;
        value = "pattern_ref_value"
    .end annotation
.end field

.field public stringValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "string_value"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;
    .annotation runtime LX/0B9U;
        value = "user_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    return-void
.end method
