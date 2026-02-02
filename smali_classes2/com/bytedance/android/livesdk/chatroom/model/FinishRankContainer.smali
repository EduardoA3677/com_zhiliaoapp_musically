.class public final Lcom/bytedance/android/livesdk/chatroom/model/FinishRankContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public finishRankType:I
    .annotation runtime LX/0B9U;
        value = "finish_rank_type"
    .end annotation
.end field

.field public rank:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/FinishRank;",
            ">;"
        }
    .end annotation
.end field

.field public totalNum:J
    .annotation runtime LX/0B9U;
        value = "total_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/FinishRankContainer;->rank:Ljava/util/List;

    return-void
.end method
