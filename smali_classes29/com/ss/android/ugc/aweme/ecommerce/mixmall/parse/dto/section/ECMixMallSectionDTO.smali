.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/section/ECMixMallSectionDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/item/ECMixMallItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field public multiTab:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/tab/ECMixMallMultiTabDTO;
    .annotation runtime LX/0B9U;
        value = "multi_tab"
    .end annotation
.end field

.field public padStyles:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "pad_styles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public webcastLruCacheList:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "webcast_lru_cache_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
