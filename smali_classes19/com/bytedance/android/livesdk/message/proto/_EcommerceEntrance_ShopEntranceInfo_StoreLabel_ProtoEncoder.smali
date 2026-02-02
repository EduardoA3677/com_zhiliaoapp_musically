.class public final Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;)V
    .locals 3

    iget-object v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->officialLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;)V

    :cond_0
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->isBytemall:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->shopIdentityLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->officialLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;->shopIdentityLabel:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreIdentityLabel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreIdentityLabel;)I

    move-result p0

    invoke-static {p0}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v2

    add-int/2addr v2, p0

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel$StoreOfficialLabel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_StoreLabel_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo$StoreLabel;)V

    return-void
.end method
