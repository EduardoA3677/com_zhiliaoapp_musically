.class public final Lwebcast/api/smb/SMBCoverInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverHeight:I
    .annotation runtime LX/0B9U;
        value = "cover_height"
    .end annotation
.end field

.field public coverTsp:D
    .annotation runtime LX/0B9U;
        value = "cover_tsp"
    .end annotation
.end field

.field public coverType:I
    .annotation runtime LX/0B9U;
        value = "cover_type"
    .end annotation
.end field

.field public coverUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_uri"
    .end annotation
.end field

.field public coverWidth:I
    .annotation runtime LX/0B9U;
        value = "cover_width"
    .end annotation
.end field

.field public cropType:I
    .annotation runtime LX/0B9U;
        value = "crop_type"
    .end annotation
.end field

.field public url:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url"
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

    iput-object v0, p0, Lwebcast/api/smb/SMBCoverInfo;->coverUri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBCoverInfo;->url:Ljava/util/List;

    return-void
.end method
