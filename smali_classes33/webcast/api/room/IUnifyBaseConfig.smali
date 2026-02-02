.class public final Lwebcast/api/room/IUnifyBaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessConfig:Lwebcast/api/room/BusinessConfig;
    .annotation runtime LX/0B9U;
        value = "business_config"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public previewSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_schema"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public templateConfig:Lwebcast/api/room/TemplateConfig;
    .annotation runtime LX/0B9U;
        value = "template_config"
    .end annotation
.end field

.field public unifyBaseId:I
    .annotation runtime LX/0B9U;
        value = "unify_base_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/IUnifyBaseConfig;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/IUnifyBaseConfig;->schema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/IUnifyBaseConfig;->previewSchema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/IUnifyBaseConfig;->extra:Ljava/lang/String;

    return-void
.end method
