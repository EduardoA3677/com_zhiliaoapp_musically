.class public final LX/0hm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hmb;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0hm0;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0hm4;


# direct methods
.method public constructor <init>(LX/0hmb;JLX/0hm0;ZZLjava/lang/String;Ljava/lang/String;LX/0hm4;J)V
    .locals 0

    iput-object p1, p0, LX/0hm2;->LL:LX/0hmb;

    iput-wide p2, p0, LX/0hm2;->LLILIL:J

    iput-object p4, p0, LX/0hm2;->LLILL:LX/0hm0;

    iput-boolean p5, p0, LX/0hm2;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0hm2;->LLILLJJLI:Z

    iput-object p7, p0, LX/0hm2;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/0hm2;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0hm2;->LLILZIL:LX/0hm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    const-string v7, "UpvoteListDataCenter@8fc.fetchUpvoteListNew$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;

    const/4 v8, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0hm2;->LL:LX/0hmb;

    if-nez v0, :cond_0

    sget-object v0, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_0
    invoke-virtual {v0}, LX/0hmb;->getValue()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v3, LX/0hm2;->LLILIL:J

    sub-long/2addr v10, v12

    iget-object v4, v3, LX/0hm2;->LLILL:LX/0hm0;

    iget-wide v0, v4, LX/0hm0;->LIZJ:J

    sub-long/2addr v12, v0

    iget-boolean v14, v3, LX/0hm2;->LLILLIZIL:Z

    iget-boolean v15, v3, LX/0hm2;->LLILLJJLI:Z

    move/from16 v17, v8

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v17}, LX/0hlI;->LJIJI(IIJJZZLX/0hm0;I)V

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;->upvoteLists:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {v0}, LX/0hmL;->LJII(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v6

    iget-object v5, v3, LX/0hm2;->LLILLL:Ljava/lang/String;

    iget-object v4, v3, LX/0hm2;->LLILZ:Ljava/lang/String;

    iget-boolean v1, v3, LX/0hm2;->LLILLJJLI:Z

    const/16 v0, 0x14

    invoke-static {v0, v6, v5, v4, v1}, LX/0hmL;->LJ(ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v3, LX/0hm2;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0hm2;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v0, v3, LX/0hm2;->LLILZIL:LX/0hm4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0hm4;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUpvoteListNew success, upvoteLists.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;->upvoteLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RepostTagMonitor"

    invoke-static {v0, v1}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
