.class public final Lcom/bytedance/android/livesdk/model/VoteResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentBanned:Z
    .annotation runtime LX/0B9U;
        value = "comment_banned"
    .end annotation
.end field

.field public optionList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "option_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/VoteResponseData;->optionList:Ljava/util/List;

    return-void
.end method
