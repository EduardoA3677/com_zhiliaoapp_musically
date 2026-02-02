.class public final Lcom/bytedance/android/livesdk/model/_GiftInfoInBox_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/GiftInfoInBox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftInfoInBox;)V
    .locals 4

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->giftId:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->effectId:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->colorId:J

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->remainTimes:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/GiftInfoInBox;)I
    .locals 5

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->giftId:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v4

    const/4 v0, 0x0

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->effectId:J

    invoke-static {v3, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v4, v1

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->colorId:J

    invoke-static {v3, v1, v2}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v1

    add-int/2addr v4, v1

    const/4 v2, 0x4

    iget v1, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->remainTimes:I

    invoke-static {v2, v1}, LX/0cwQ;->LJII(II)I

    move-result v1

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/assets/_AssetsModel_ProtoEncoder;->LIZLLL(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)I

    move-result v1

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    add-int/2addr v4, v0

    return v4
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/_GiftInfoInBox_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/GiftInfoInBox;)V

    return-void
.end method
