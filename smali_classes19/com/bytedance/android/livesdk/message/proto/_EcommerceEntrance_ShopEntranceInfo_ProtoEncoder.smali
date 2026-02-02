.class public final Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopRating:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->storeLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->formatSoldCount:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->soldCount:J

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->expRatePercentile:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/16 v1, 0x8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->expRateTopDisplay:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->rateDisplayStyle:I

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->showRateNotApplicable:Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->sellingPoint:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->sellingPoint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->sellingPoint:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;

    if-eqz v2, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->showText:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->sellingPointType:I

    invoke-static {v3, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->showText:Ljava/lang/String;

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->sellingPointType:I

    invoke-virtual {p0, v3, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;)I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->shopRating:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->storeLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v6, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->formatSoldCount:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->soldCount:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x7

    iget v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->expRatePercentile:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->expRateTopDisplay:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x9

    iget v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->rateDisplayStyle:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v0, 0xa

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->sellingPoint:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->sellingPoint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;->sellingPoint:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v6, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->showText:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->sellingPointType:I

    invoke-static {v3, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xb

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v6
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;)V

    return-void
.end method
