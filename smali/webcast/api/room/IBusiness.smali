.class public final Lwebcast/api/room/IBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public filter:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/room/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public preview:Lwebcast/api/room/Preview;
    .annotation runtime LX/0B9U;
        value = "preview"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public unifyBaseId:I
    .annotation runtime LX/0B9U;
        value = "unify_base_id"
    .end annotation
.end field

.field public useBackendRender:Z
    .annotation runtime LX/0B9U;
        value = "use_backend_render"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/IBusiness;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/IBusiness;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/IBusiness;->schema:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/IBusiness;->filter:Ljava/util/List;

    return-void
.end method
