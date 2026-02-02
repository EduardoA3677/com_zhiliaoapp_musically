.class public final Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ShopLabelImage_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->height:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->width:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->minetype:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->thumbUri:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->thumbUriList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->thumbUriList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->thumbUriList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->uri:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->urlList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p0, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->color:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;)I
    .locals 5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->height:I

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0cwQ;->LJII(II)I

    move-result v4

    const/4 v1, 0x2

    iget v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->width:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->minetype:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->thumbUri:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->thumbUriList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->thumbUriList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->thumbUriList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->urlList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->urlList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;->color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    return v4
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ShopLabelImage_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel$ShopLabelImage;)V

    return-void
.end method
