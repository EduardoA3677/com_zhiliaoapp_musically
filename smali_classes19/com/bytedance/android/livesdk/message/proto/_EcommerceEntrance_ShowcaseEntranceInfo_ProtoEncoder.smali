.class public final Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShowcaseEntranceInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;)V
    .locals 7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->formatSoldCount:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p0, v5, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->soldCount:J

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->showcaseName:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->sellingPoint:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->sellingPoint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->sellingPoint:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->showText:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->sellingPointType:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->showText:Ljava/lang/String;

    invoke-static {p0, v5, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->sellingPointType:I

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;)I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->formatSoldCount:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v6

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->soldCount:J

    const/4 v4, 0x2

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->showcaseName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->sellingPoint:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->sellingPoint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;->sellingPoint:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v6, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->showText:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$SellingPoint;->sellingPointType:I

    invoke-static {v4, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xb

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v6
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShowcaseEntranceInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;)V

    return-void
.end method
