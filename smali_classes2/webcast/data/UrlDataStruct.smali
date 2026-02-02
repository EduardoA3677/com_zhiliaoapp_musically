.class public final Lwebcast/data/UrlDataStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field public urlSubType:I
    .annotation runtime LX/0B9U;
        value = "url_sub_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/UrlDataStruct;->uri:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/UrlDataStruct;->urlList:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/UrlDataStruct;->md5:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/UrlDataStruct;->urlPrefix:Ljava/util/List;

    return-void
.end method
