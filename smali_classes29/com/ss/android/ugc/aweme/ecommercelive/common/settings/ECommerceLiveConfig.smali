.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public pinCardShowTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "pin_card_show_time"
    .end annotation
.end field

.field public productListDisclaimerSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_list_disclaimer_schema"
    .end annotation
.end field

.field public shoppingBagAnimDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "shopping_bag_anim_duration"
    .end annotation
.end field

.field public storeManagerSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "store_manager_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECommerceLiveConfig;->enabled:Z

    return-void
.end method
