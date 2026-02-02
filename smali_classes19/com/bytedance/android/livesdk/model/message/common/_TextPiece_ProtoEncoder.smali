.class public final Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
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

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextPiece;)V
    .locals 6

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)V

    :cond_0
    const/16 v1, 0xb

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-eqz v4, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-static {v2}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/user/User;)V

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->withColon:Z

    invoke-virtual {p0, v2, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-eqz v1, :cond_2

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceGift_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceGift_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;)V

    :cond_2
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->heartValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;

    if-eqz v1, :cond_3

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;->color:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;->color:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_3
    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->patternRefValue:Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;

    if-eqz v4, :cond_4

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->key:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->defaultPattern:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->key:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->defaultPattern:Ljava/lang/String;

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v1, :cond_5

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextPiece;)I
    .locals 7

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    const/4 v3, 0x1

    invoke-static {v3, v0}, LX/0cwQ;->LJII(II)I

    move-result v6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    const/4 v2, 0x2

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v6, v1

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->heartValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v6, v1

    iget-object v5, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->patternRefValue:Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    :goto_4
    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->imageValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceImage;->imageModel:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x19

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v4

    add-int/2addr v4, v1

    :cond_0
    add-int/2addr v6, v4

    return v6

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->key:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/common/TextPiecePatternRef;->defaultPattern:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_2
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceHeart;->color:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x17

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceGift_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x16

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_5
    invoke-static {v2}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x15

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/bytedance/android/live/base/model/user/_User_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/common/_TextFormat_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextFormat;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/common/_TextPiece_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextPiece;)V

    return-void
.end method
