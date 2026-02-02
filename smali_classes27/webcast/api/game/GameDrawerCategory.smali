.class public final Lwebcast/api/game/GameDrawerCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_name"
    .end annotation
.end field

.field public categoryType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_type"
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/GameDrawerCategoryLabel;",
            ">;"
        }
    .end annotation
.end field

.field public rankType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public viewerCount:J
    .annotation runtime LX/0B9U;
        value = "viewer_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GameDrawerCategory;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameDrawerCategory;->categoryType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameDrawerCategory;->rankType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameDrawerCategory;->coverUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GameDrawerCategory;->labels:Ljava/util/List;

    return-void
.end method
