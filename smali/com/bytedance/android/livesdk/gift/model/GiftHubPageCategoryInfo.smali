.class public final Lcom/bytedance/android/livesdk/gift/model/GiftHubPageCategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryId:I
    .annotation runtime LX/0B9U;
        value = "category_id"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public isDisabledGiftGroup:Z
    .annotation runtime LX/0B9U;
        value = "is_disabled_gift_group"
    .end annotation
.end field

.field public pageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "user_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftHubPageCategoryInfo$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageCategoryInfo;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageCategoryInfo;->subtitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageCategoryInfo;->pageList:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageCategoryInfo;->imageUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageCategoryInfo;->userMap:Ljava/util/Map;

    return-void
.end method
