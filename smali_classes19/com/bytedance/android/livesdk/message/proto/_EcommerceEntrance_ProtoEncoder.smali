.class public final Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;)V
    .locals 4

    iget v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->entranceType:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->creatorType:I

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->schema:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->shopEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->showcaseEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShowcaseEntranceInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShowcaseEntranceInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;)V

    :cond_1
    iget v1, p1, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->viewVersion:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;)I
    .locals 4

    const/4 v1, 0x1

    iget v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->entranceType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->creatorType:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->shopEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->showcaseEntranceInfo:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShowcaseEntranceInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShowcaseEntranceInfo;)I

    move-result v2

    invoke-static {v2}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    add-int/2addr v3, v2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;->viewVersion:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ShopEntranceInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance$ShopEntranceInfo;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/message/proto/_EcommerceEntrance_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;)V

    return-void
.end method
