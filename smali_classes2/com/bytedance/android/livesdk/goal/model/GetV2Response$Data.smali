.class public final Lcom/bytedance/android/livesdk/goal/model/GetV2Response$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/goal/model/GetV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorAbParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "anchor_ab_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audience:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$Data$Audience;
    .annotation runtime LX/0B9U;
        value = "audience"
    .end annotation
.end field

.field public galleryTab:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GalleryTab;
    .annotation runtime LX/0B9U;
        value = "gallery_tab"
    .end annotation
.end field

.field public giftTab:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GiftTab;
    .annotation runtime LX/0B9U;
        value = "gift_tab"
    .end annotation
.end field

.field public isUserOptOutContributor:Z
    .annotation runtime LX/0B9U;
        value = "is_user_opt_out_contributor"
    .end annotation
.end field

.field public owner:Lcom/bytedance/android/livesdk/goal/model/GoalOwner;
    .annotation runtime LX/0B9U;
        value = "owner"
    .end annotation
.end field

.field public subscriptionTab:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$SubscriptionTab;
    .annotation runtime LX/0B9U;
        value = "subscription_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GetV2Response$Data;->anchorAbParams:Ljava/util/Map;

    return-void
.end method
