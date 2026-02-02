.class public final Lcom/bytedance/android/livesdk/model/UserVoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasVoted:Z
    .annotation runtime LX/0B9U;
        value = "has_voted"
    .end annotation
.end field

.field public voteOptionIndex:I
    .annotation runtime LX/0B9U;
        value = "vote_option_index"
    .end annotation
.end field

.field public voteOptionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "vote_option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/UserVoteOptionInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->voteOptionList:Ljava/util/List;

    return-void
.end method
