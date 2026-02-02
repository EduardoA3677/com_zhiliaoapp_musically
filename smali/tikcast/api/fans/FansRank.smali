.class public final Ltikcast/api/fans/FansRank;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public nextOffset:J
    .annotation runtime LX/0B9U;
        value = "next_offset"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public rankUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/fans/FansRankUser;",
            ">;"
        }
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/FansRank;->rankUsers:Ljava/util/List;

    return-void
.end method
