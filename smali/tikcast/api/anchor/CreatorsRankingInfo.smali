.class public final Ltikcast/api/anchor/CreatorsRankingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public myRankInfo:Ltikcast/api/anchor/RankEntry;
    .annotation runtime LX/0B9U;
        value = "my_rank_info"
    .end annotation
.end field

.field public topEntries:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_entries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/RankEntry;",
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

    iput-object v0, p0, Ltikcast/api/anchor/CreatorsRankingInfo;->topEntries:Ljava/util/List;

    return-void
.end method
