.class public final Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chainLength:I
    .annotation runtime LX/0B9U;
        value = "chain_length"
    .end annotation
.end field

.field public cutChainPageBtmList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cut_chain_page_btms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deletePages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "delete_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deleteVideoPageConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "delete_video_page_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mergeSearch:I
    .annotation runtime LX/0B9U;
        value = "merge_search"
    .end annotation
.end field

.field public mergeSearchConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "merge_search_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public needAddVideoPageConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "need_add_video_page_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pageBtmMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "page_btm_map"
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

.field public switch:I
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field

.field public write2LastCreatePage:I
    .annotation runtime LX/0B9U;
        value = "write_2_last_create_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->chainLength:I

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->cutChainPageBtmList:Ljava/util/List;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->pageBtmMap:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->deletePages:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->deleteVideoPageConfig:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->needAddVideoPageConfig:Ljava/util/List;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->mergeSearchConfig:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/analytics/util/BtmPageSourceConfigModel;->write2LastCreatePage:I

    return-void
.end method
