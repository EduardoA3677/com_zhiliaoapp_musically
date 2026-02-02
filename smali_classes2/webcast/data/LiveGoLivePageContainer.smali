.class public final Lwebcast/data/LiveGoLivePageContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerTypeName:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "banner_type_name"
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

.field public bottomContainer:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bottom_container"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/BottomContainerComponent;",
            ">;"
        }
    .end annotation
.end field

.field public cleanUpFrequencyKey:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "clean_up_frequency_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public goLivePageStyle:I
    .annotation runtime LX/0B9U;
        value = "go_live_page_style"
    .end annotation
.end field

.field public itemTypeName:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "item_type_name"
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

.field public liveGoalStyle:I
    .annotation runtime LX/0B9U;
        value = "live_goal_style"
    .end annotation
.end field

.field public specialModeType:I
    .annotation runtime LX/0B9U;
        value = "special_mode_type"
    .end annotation
.end field

.field public topRightBannerContainer:Lwebcast/data/TopRightBannerContainerComponent;
    .annotation runtime LX/0B9U;
        value = "top_right_banner_container"
    .end annotation
.end field

.field public topRightBannerContainerPriority:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "top_right_banner_container_priority"
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

.field public topRightContainer:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_right_container"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TopRightContainerComponent;",
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

    iput-object v0, p0, Lwebcast/data/LiveGoLivePageContainer;->topRightContainer:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveGoLivePageContainer;->bottomContainer:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveGoLivePageContainer;->topRightBannerContainerPriority:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveGoLivePageContainer;->itemTypeName:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveGoLivePageContainer;->bannerTypeName:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/LiveGoLivePageContainer;->cleanUpFrequencyKey:Ljava/util/List;

    return-void
.end method
