.class public final Ltikcast/api/user_level/PremiumShopGiftStory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftHubSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_hub_schema"
    .end annotation
.end field

.field public storyContent:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "story_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            ">;"
        }
    .end annotation
.end field

.field public storyImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "story_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopGiftStory;->storyContent:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopGiftStory;->giftHubSchema:Ljava/lang/String;

    return-void
.end method
