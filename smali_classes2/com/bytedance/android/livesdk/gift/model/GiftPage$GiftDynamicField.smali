.class public final Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftDynamicField"
.end annotation


# instance fields
.field public canPutInGiftBox:Z
    .annotation runtime LX/0B9U;
        value = "can_put_in_gift_box"
    .end annotation
.end field

.field public giftPanelBanner:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftPanelBanner;
    .annotation runtime LX/0B9U;
        value = "gift_panel_banner"
    .end annotation
.end field

.field public giftRankRecommendInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_rank_recommend_info"
    .end annotation
.end field

.field public giftSponsorInfo:Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField$GiftSponsorInfo;
    .annotation runtime LX/0B9U;
        value = "gift_sponsor_info"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isDisplayedOnPanel:Z
    .annotation runtime LX/0B9U;
        value = "is_displayed_on_panel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPage$GiftDynamicField;->giftRankRecommendInfo:Ljava/lang/String;

    return-void
.end method
