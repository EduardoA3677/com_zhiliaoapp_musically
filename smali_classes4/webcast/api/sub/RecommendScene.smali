.class public final Lwebcast/api/sub/RecommendScene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public recommendPage:I
    .annotation runtime LX/0B9U;
        value = "recommend_page"
    .end annotation
.end field

.field public recommendType:I
    .annotation runtime LX/0B9U;
        value = "recommend_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/RecommendScene;->packageId:Ljava/lang/String;

    return-void
.end method
