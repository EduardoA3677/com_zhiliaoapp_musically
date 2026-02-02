.class public final Ltikcast/api/user_level/PremiumShopDebugToolRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public metaInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta_info"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public shopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_id"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopDebugToolRequest;->scene:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopDebugToolRequest;->userId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopDebugToolRequest;->shopId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopDebugToolRequest;->giftId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopDebugToolRequest;->metaInfo:Ljava/lang/String;

    return-void
.end method
