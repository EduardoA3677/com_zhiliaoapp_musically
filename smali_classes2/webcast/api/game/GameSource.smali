.class public final Lwebcast/api/game/GameSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public licensesName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "licenses_name"
    .end annotation
.end field

.field public licensesUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "licenses_url"
    .end annotation
.end field

.field public sourceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_name"
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public sourceUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/GameSource;->sourceName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameSource;->sourceUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameSource;->licensesName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/GameSource;->licensesUrl:Ljava/lang/String;

    return-void
.end method
