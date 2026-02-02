.class public final Lwebcast/data/DefaultEffectListItemStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bindEffects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bind_effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EffectStruct;",
            ">;"
        }
    .end annotation
.end field

.field public collection:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EffectStruct;",
            ">;"
        }
    .end annotation
.end field

.field public effects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "effects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/EffectStruct;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public urlPrefix:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_prefix"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/DefaultEffectListItemStruct;->type:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/DefaultEffectListItemStruct;->effects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/DefaultEffectListItemStruct;->collection:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/DefaultEffectListItemStruct;->urlPrefix:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/DefaultEffectListItemStruct;->bindEffects:Ljava/util/List;

    return-void
.end method
