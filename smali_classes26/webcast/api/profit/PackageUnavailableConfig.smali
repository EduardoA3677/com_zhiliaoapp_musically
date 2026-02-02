.class public final Lwebcast/api/profit/PackageUnavailableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/PackageUnavailableConfig;->titles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/PackageUnavailableConfig;->subTitles:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/PackageUnavailableConfig;->buttons:Ljava/util/List;

    return-void
.end method
