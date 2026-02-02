.class public final Lwebcast/data/DiffInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseUrl:Lwebcast/data/UrlDataStruct;
    .annotation runtime LX/0B9U;
        value = "base_url"
    .end annotation
.end field

.field public diffUrl:Lwebcast/data/UrlDataStruct;
    .annotation runtime LX/0B9U;
        value = "diff_url"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/DiffInfo;->extra:Ljava/lang/String;

    return-void
.end method
