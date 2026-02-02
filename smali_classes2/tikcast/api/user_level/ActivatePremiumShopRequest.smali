.class public final Ltikcast/api/user_level/ActivatePremiumShopRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public premiumShopId:J
    .annotation runtime LX/0B9U;
        value = "premium_shop_id"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/ActivatePremiumShopRequest;->scene:Ljava/lang/String;

    return-void
.end method
