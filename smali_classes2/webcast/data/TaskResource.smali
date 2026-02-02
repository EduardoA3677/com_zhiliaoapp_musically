.class public final Lwebcast/data/TaskResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public buttonSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_schema"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public buttonType:J
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconBg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_bg"
    .end annotation
.end field

.field public ruleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TaskResource;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskResource;->desc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskResource;->buttonText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskResource;->ruleText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskResource;->iconBg:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TaskResource;->buttonSchema:Ljava/lang/String;

    return-void
.end method
