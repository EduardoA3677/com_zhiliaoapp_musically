.class public final Lcom/bytedance/android/livesdk/model/message/common/_TextPieceGift_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;)V
    .locals 4

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->giftId:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/model/message/common/_PatternRef_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/PatternRef;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/model/message/common/_PatternRef_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/PatternRef;)V

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->showType:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->colorId:J

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;)I
    .locals 4

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->giftId:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->nameRef:Lcom/bytedance/android/livesdk/model/message/common/PatternRef;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/model/message/common/_PatternRef_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/model/message/common/PatternRef;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v3, v1

    const/4 v1, 0x3

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->showType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->colorId:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/common/_TextPieceGift_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;)V

    return-void
.end method
