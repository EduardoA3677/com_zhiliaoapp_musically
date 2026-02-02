.class public final Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/common/TextPiece;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/TextPiece;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/16 v0, 0xb

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceUser_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceGift_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceHeart_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->heartValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPiecePatternRef_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->patternRefValue:Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceImage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    move-result-object v0

    return-object v0
.end method
