.class public final Lwebcast/api/ranklist/CheckAnchorRankTypeRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rankTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lwebcast/api/ranklist/CheckAnchorRankTypeRequestParams;->rankTypes:Ljava/util/List;

    return-void
.end method
