.class public final Ltikcast/api/user_level/PremiumShopBubbleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public educationTooltipSwitch:Z
    .annotation runtime LX/0B9U;
        value = "education_tooltip_switch"
    .end annotation
.end field

.field public presentUnlockGiftScore:Z
    .annotation runtime LX/0B9U;
        value = "present_unlock_gift_score"
    .end annotation
.end field

.field public shopOpenBubbleContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_open_bubble_content"
    .end annotation
.end field

.field public shopOpenBubbleSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_open_bubble_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopBubbleInfo;->shopOpenBubbleContent:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopBubbleInfo;->shopOpenBubbleSchema:Ljava/lang/String;

    return-void
.end method
