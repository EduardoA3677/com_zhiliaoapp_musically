.class public final Lwebcast/data/TrafficDiagnose;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public body:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public diagnoseParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "diagnose_params"
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

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public viewerAdded:J
    .annotation runtime LX/0B9U;
        value = "viewer_added"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TrafficDiagnose;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TrafficDiagnose;->body:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/TrafficDiagnose;->diagnoseParams:Ljava/util/Map;

    return-void
.end method
