.class public final Lwebcast/api/first_recharge/CampaignOperateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftEnterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_enter_from"
    .end annotation
.end field

.field public reqFrom:I
    .annotation runtime LX/0B9U;
        value = "req_from"
    .end annotation
.end field

.field public requestPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_page"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/first_recharge/CampaignOperateParams;->giftEnterFrom:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/first_recharge/CampaignOperateParams;->requestPage:Ljava/lang/String;

    return-void
.end method
