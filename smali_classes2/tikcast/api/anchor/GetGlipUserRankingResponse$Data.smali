.class public final Ltikcast/api/anchor/GetGlipUserRankingResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetGlipUserRankingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public glipUserRankingList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "glip_user_ranking_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/GlipUserRanking;",
            ">;"
        }
    .end annotation
.end field

.field public glipUserSelfRanking:Ltikcast/api/anchor/GlipUserSelfRanking;
    .annotation runtime LX/0B9U;
        value = "glip_user_self_ranking"
    .end annotation
.end field

.field public rankingUpdateTime:J
    .annotation runtime LX/0B9U;
        value = "ranking_update_time"
    .end annotation
.end field

.field public taskMode:I
    .annotation runtime LX/0B9U;
        value = "task_mode"
    .end annotation
.end field

.field public totalRankingCount:J
    .annotation runtime LX/0B9U;
        value = "total_ranking_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipUserRankingResponse$Data;->glipUserRankingList:Ljava/util/List;

    return-void
.end method
