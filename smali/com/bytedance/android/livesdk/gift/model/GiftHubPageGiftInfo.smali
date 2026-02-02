.class public final Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public blackListCountries:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "black_list_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blackListRegions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "black_list_regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public giftItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_id"
    .end annotation
.end field

.field public whiteListCountries:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_list_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public whiteListRegions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "white_list_regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;->pageId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;->giftItems:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;->whiteListRegions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;->whiteListCountries:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;->blackListRegions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;->blackListCountries:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;->backgroundColor:Ljava/lang/String;

    return-void
.end method
