.class public final Lwebcast/api/pgc_sub/PGCNavigationText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCNavigationText;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCNavigationText;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCNavigationText;->content:Ljava/lang/String;

    return-void
.end method
