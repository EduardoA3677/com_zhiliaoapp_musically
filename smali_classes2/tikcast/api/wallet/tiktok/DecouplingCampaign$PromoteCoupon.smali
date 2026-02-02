.class public final Ltikcast/api/wallet/tiktok/DecouplingCampaign$PromoteCoupon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DecouplingCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromoteCoupon"
.end annotation


# instance fields
.field public couponId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coupon_id"
    .end annotation
.end field

.field public discountPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_percentage"
    .end annotation
.end field

.field public issueRoomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "issue_room_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$PromoteCoupon;->couponId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$PromoteCoupon;->discountPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DecouplingCampaign$PromoteCoupon;->issueRoomId:Ljava/lang/String;

    return-void
.end method
