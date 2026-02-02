.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftSponsorInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;)V
    .locals 4

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->sponsorId:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->sponsorCount:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->currentCount:J

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->leftCountToSponsor:J

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->canSponsor:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;)I
    .locals 4

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->sponsorId:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->sponsorCount:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->currentCount:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;->leftCountToSponsor:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/0cwQ;->LJFF(I)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftSponsorInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;)V

    return-void
.end method
