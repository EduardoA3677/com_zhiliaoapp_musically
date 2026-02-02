.class public final Lwebcast/data/BottomContainerComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public children:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/BottomContainerComponent;",
            ">;"
        }
    .end annotation
.end field

.field public clickEventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "click_event_name"
    .end annotation
.end field

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

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public showEventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_event_name"
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

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->schema:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->tuxUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->geckoKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->showEventName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->clickEventName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->children:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->extra:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/BottomContainerComponent;->trackExtra:Ljava/util/Map;

    return-void
.end method
