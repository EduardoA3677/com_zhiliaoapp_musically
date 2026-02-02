.class public final Ltikcast/api/user_level/GetPremiumShopBannerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/GetPremiumShopBannerRequest;->scene:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/GetPremiumShopBannerRequest;->anchorId:Ljava/lang/String;

    return-void
.end method
