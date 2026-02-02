.class public final Lwebcast/api/game/BrowserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public singleBrowserInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "single_browser_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/SingleBrowserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public totalCoverRatio:D
    .annotation runtime LX/0B9U;
        value = "total_cover_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/BrowserInfo;->singleBrowserInfo:Ljava/util/List;

    return-void
.end method
