.class public final Lwebcast/api/room/BussinessUnifiyConig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_schema"
    .end annotation
.end field

.field public dataKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_key"
    .end annotation
.end field

.field public dependency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dependency"
    .end annotation
.end field

.field public filter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public previewAnimationType:J
    .annotation runtime LX/0B9U;
        value = "preview_animation_type"
    .end annotation
.end field

.field public previewResourceType:J
    .annotation runtime LX/0B9U;
        value = "preview_resource_type"
    .end annotation
.end field

.field public previewResourceUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_resource_url"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public showKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_key"
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public styleColumn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_column"
    .end annotation
.end field

.field public unifyBaseId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unify_base_id"
    .end annotation
.end field

.field public uniqId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uniq_id"
    .end annotation
.end field

.field public useBackendRender:J
    .annotation runtime LX/0B9U;
        value = "use_backend_render"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->unifyBaseId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->cardSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->previewResourceUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->filter:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->dependency:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->dataKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->showKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->styleColumn:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->uniqId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/BussinessUnifiyConig;->style:Ljava/lang/String;

    return-void
.end method
