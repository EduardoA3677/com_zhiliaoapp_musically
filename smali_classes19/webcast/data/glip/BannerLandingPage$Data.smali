.class public final Lwebcast/data/glip/BannerLandingPage$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/glip/BannerLandingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public h5Url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "h5_url"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/BannerLandingPage$Data;->h5Url:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/BannerLandingPage$Data;->videoId:Ljava/lang/String;

    return-void
.end method
