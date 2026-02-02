.class public final Lwebcast/data/TouchPointData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entryData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entry_data"
    .end annotation
.end field

.field public logExtra:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "log_extra"
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

.field public maxVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_version"
    .end annotation
.end field

.field public metaData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta_data"
    .end annotation
.end field

.field public minVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "min_version"
    .end annotation
.end field

.field public styleId:J
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field

.field public styleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_name"
    .end annotation
.end field

.field public tpId:J
    .annotation runtime LX/0B9U;
        value = "tp_id"
    .end annotation
.end field

.field public tpName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tp_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/TouchPointData;->minVersion:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/TouchPointData;->maxVersion:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/TouchPointData;->logExtra:Ljava/util/Map;

    iput-object v1, p0, Lwebcast/data/TouchPointData;->tpName:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/TouchPointData;->metaData:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/TouchPointData;->styleName:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/TouchPointData;->entryData:Ljava/lang/String;

    return-void
.end method
