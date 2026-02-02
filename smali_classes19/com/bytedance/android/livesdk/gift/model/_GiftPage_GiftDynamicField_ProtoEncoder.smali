.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;)V
    .locals 4

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->id:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftRankRecommendInfo:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v2, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftPanelBanner:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftPanelBanner_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftPanelBanner_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;)V

    :cond_0
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->canPutInGiftBox:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftSponsorInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v1}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftSponsorInfo_ProtoEncoder;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0d2R;->LJ(I)V

    invoke-static {p0, v1}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_GiftSponsorInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;)V

    :cond_1
    iget-boolean v1, p1, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->isDisplayedOnPanel:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/gift/model/_GiftPage_GiftDynamicField_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;)V

    return-void
.end method
