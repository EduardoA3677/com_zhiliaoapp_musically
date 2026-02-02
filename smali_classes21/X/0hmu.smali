.class public final LX/0hmu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;
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

.method public static LIZ(LX/0hmt;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0hmp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmr;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "repost_with_text"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0hmr;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_1
    instance-of v0, p0, LX/0hmv;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/0hmv;

    iget-object v0, v0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyToUserid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hdn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "reply_to_reply"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p0, LX/0hmv;

    iget-object v0, p0, LX/0hmv;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyToUserid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0hdn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    const-string v0, ""

    return-object v0

    :cond_5
    const-string v0, "reply_to_repost"

    return-object v0

    :cond_6
    const-string v0, "repost_no_text"

    return-object v0
.end method
