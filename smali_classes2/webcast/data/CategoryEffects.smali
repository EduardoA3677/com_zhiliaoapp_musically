.class public final Lwebcast/data/CategoryEffects;
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

.field public categoryKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category_key"
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

.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
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

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public sortingPosition:I
    .annotation runtime LX/0B9U;
        value = "sorting_position"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CategoryEffects;->categoryKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CategoryEffects;->version:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/CategoryEffects;->effects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/CategoryEffects;->collection:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/CategoryEffects;->bindEffects:Ljava/util/List;

    return-void
.end method
