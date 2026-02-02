.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public voteCount:J
    .annotation runtime LX/0B9U;
        value = "vote_count"
    .end annotation
.end field

.field public voterInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "voter_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo$UserInfo;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo;->voterInfoList:Ljava/util/List;

    return-void
.end method
