.class public final Lwebcast/api/profit/TemplateText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/profit/TemplateText;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/profit/TemplateText;->template:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/profit/TemplateText;->placeholders:Ljava/util/Map;

    return-void
.end method
