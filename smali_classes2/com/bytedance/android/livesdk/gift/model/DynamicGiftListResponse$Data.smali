.class public final Lcom/bytedance/android/livesdk/gift/model/DynamicGiftListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/DynamicGiftListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public coldGiftFallbackUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cold_gift_fallback_url"
    .end annotation
.end field

.field public coldGiftHash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cold_gift_hash"
    .end annotation
.end field

.field public coldGiftUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cold_gift_url"
    .end annotation
.end field

.field public giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
    .annotation runtime LX/0B9U;
        value = "gifts_info"
    .end annotation
.end field

.field public hotFields:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hot_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isFullGiftData:Z
    .annotation runtime LX/0B9U;
        value = "is_full_gift_data"
    .end annotation
.end field

.field public pages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field

.field public pannelRefresh:I
    .annotation runtime LX/0B9U;
        value = "pannel_refresh"
    .end annotation
.end field

.field public specialGifts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "special_gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DynamicGiftListResponse$Data;->pages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DynamicGiftListResponse$Data;->hotFields:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DynamicGiftListResponse$Data;->specialGifts:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DynamicGiftListResponse$Data;->coldGiftHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DynamicGiftListResponse$Data;->coldGiftUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DynamicGiftListResponse$Data;->coldGiftFallbackUrl:Ljava/lang/String;

    return-void
.end method
