.class public final Lwebcast/api/profit/TemplateButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public links:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/profit/LinkGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field public placeholders:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "placeholders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/api/profit/TemplatePlaceholder;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lwebcast/api/profit/TemplateStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public template:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/profit/TemplateButton;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/TemplateButton;->links:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/profit/TemplateButton;->template:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/TemplateButton;->placeholders:Ljava/util/Map;

    return-void
.end method
