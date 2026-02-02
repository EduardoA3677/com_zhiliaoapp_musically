.class public final LX/0r3V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/adapter/widget/hotcomment/PreviewHotCommentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qzw;)Z
    .locals 7

    invoke-static {}, LX/0r3U;->LIZJ()Z

    move-result v0

    const-string v5, "PreviewHotCommentWidget"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIJI:LX/0r3S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0r3S;->LIZ(LX/0qzw;)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIL:LX/0r2S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0r2S;->LIZ(LX/0qzw;)Z

    move-result v1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :goto_0
    const-string v0, "gameRewards"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    const-string v0, "gameGuess"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->previewCommentInfo:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCommentInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCommentInfo;->commentList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCommentItem;

    if-eqz v2, :cond_3

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCommentItem;->itemType:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCommentItem;->content:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "can show"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    return v6
.end method
