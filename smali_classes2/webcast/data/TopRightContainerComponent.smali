.class public final Lwebcast/data/TopRightContainerComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public geckoKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_key"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public trackExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "track_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tuxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tux_url"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TopRightContainerComponent;->schema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TopRightContainerComponent;->tuxUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TopRightContainerComponent;->geckoKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TopRightContainerComponent;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TopRightContainerComponent;->text:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/TopRightContainerComponent;->extra:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/TopRightContainerComponent;->trackExtra:Ljava/util/Map;

    return-void
.end method
