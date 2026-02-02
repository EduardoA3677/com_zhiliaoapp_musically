.class public final Lcom/bytedance/android/livesdk/model/_Gift_GiftSkinToGiftTextsInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;)V
    .locals 5

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;->giftSkinId:J

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v3, v4}, LX/0d2R;->LJFF(J)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;->giftTextIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;->giftTextIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;->giftTextIds:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, LX/0cwQ;->LIZLLL(LX/0d2R;ILjava/lang/Long;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;)I
    .locals 4

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;->giftSkinId:J

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;->giftTextIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;->giftTextIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;->giftTextIds:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0cwQ;->LJIIJJI(Ljava/lang/Long;I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_Gift_GiftSkinToGiftTextsInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/Gift$GiftSkinToGiftTextsInfo;)V

    return-void
.end method
