.class public final Lwebcast/api/profit/CustomEntranceBannerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "banner_type"
    .end annotation
.end field

.field public buttons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/TemplateButton;",
            ">;"
        }
    .end annotation
.end field

.field public subTitles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_titles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/TemplateText;",
            ">;"
        }
    .end annotation
.end field

.field public titles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "titles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/TemplateText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/CustomEntranceBannerConfig;->bannerType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/CustomEntranceBannerConfig;->titles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/CustomEntranceBannerConfig;->subTitles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/CustomEntranceBannerConfig;->buttons:Ljava/util/List;

    return-void
.end method
