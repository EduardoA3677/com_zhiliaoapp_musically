.class public final Lwebcast/data/EffectCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public icon:Lwebcast/data/UrlDataStruct;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public iconSelected:Lwebcast/data/UrlDataStruct;
    .annotation runtime LX/0B9U;
        value = "icon_selected"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public isDefault:Z
    .annotation runtime LX/0B9U;
        value = "is_default"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagsUpdatedAt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tags_updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/EffectCategory;->id:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/EffectCategory;->key:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/EffectCategory;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/EffectCategory;->effects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/EffectCategory;->tags:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/EffectCategory;->tagsUpdatedAt:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/EffectCategory;->extra:Ljava/lang/String;

    return-void
.end method
