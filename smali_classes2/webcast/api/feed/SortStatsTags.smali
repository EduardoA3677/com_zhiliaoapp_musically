.class public final Lwebcast/api/feed/SortStatsTags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public forAppLog:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "for_app_log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/SortStatsTag;",
            ">;"
        }
    .end annotation
.end field

.field public forClientFunc:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "for_client_func"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/feed/SortStatsTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/SortStatsTags;->forAppLog:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    return-void
.end method
