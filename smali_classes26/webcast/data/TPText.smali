.class public final Lwebcast/data/TPText;
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

.field public format:Lwebcast/data/TPFormat;
    .annotation runtime LX/0B9U;
        value = "format"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public pieces:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pieces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TPTextPiece;",
            ">;"
        }
    .end annotation
.end field

.field public stringValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "string_value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/TPText;->key:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/TPText;->stringValue:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/TPText;->pieces:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/TPText;->extra:Ljava/util/Map;

    return-void
.end method
