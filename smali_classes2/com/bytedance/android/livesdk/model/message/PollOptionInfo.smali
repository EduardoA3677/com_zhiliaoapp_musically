.class public final Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public displayContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_content"
    .end annotation
.end field

.field public optionIndex:I
    .annotation runtime LX/0B9U;
        value = "option_idx"
    .end annotation
.end field

.field public voteUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "vote_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/VoteUser;",
            ">;"
        }
    .end annotation
.end field

.field public votes:J
    .annotation runtime LX/0B9U;
        value = "votes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->voteUserList:Ljava/util/List;

    return-void
.end method
