.class public final LX/0hlR;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

.field public final synthetic LLILZ:LX/0aNS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;LX/0aNS;)V
    .locals 0

    iput-object p1, p0, LX/0hlR;->LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    iput-wide p2, p0, LX/0hlR;->LLILIL:J

    iput-object p4, p0, LX/0hlR;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0hlR;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0hlR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iput-object p7, p0, LX/0hlR;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iput-object p8, p0, LX/0hlR;->LLILZ:LX/0aNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    const-string v9, "UpvotePublishVM@b134.publishUpvote$4"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0hlR;->LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v4, LX/0hlR;->LLILIL:J

    sub-long/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v8, v0, v1, v7}, LX/0hlI;->LJII(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v0, v4, LX/0hlR;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v4, LX/0hlR;->LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    if-eqz v12, :cond_11

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterFrom:Ljava/lang/String;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->enterMethod:Ljava/lang/String;

    :goto_1
    iget-object v13, v4, LX/0hlR;->LLILLIZIL:Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->authorId:Ljava/lang/String;

    :goto_2
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v16

    iget-object v0, v4, LX/0hlR;->LL:Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;->panelStyle:Ljava/lang/String;

    :goto_3
    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/0hlI;->LJI(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/event/UpvotePublishMobParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0hlR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v0, v4, LX/0hlR;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v3}, LX/0hmH;->LJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1258c1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_4
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0oBZ;

    invoke-direct {v5, v6}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v5}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v0, v4, LX/0hlR;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    invoke-static {v0}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0hmH;->LJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0hmH;->LIZLLL(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    iget-object v1, v4, LX/0hlR;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;->PUBLISH_FAILED:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    invoke-static {v1, v0}, LX/0hmL;->LJIIJJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;)V

    iget-object v0, v4, LX/0hlR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/0hlR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v1, v4, LX/0hlR;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v4, LX/0hlR;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0hlh;->LJI(Ljava/lang/String;)V

    :goto_5
    const-string v0, "publish_fail"

    invoke-static {v1, v0}, LX/0hmL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/0hlR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    new-instance v2, Lkotlin/jvm/internal/AwS129S1100000_20;

    iget-object v1, v4, LX/0hlR;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS129S1100000_20;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0hlR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;->LL:LX/0JTa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0JTa;->LJI(I)V

    iget-object v1, v4, LX/0hlR;->LLILLJJLI:Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    iget-object v0, v4, LX/0hlR;->LLILZ:LX/0aNS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_3
    :goto_6
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1, v0}, LX/0hlh;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V

    goto :goto_5

    :cond_5
    iget-object v1, v4, LX/0hlR;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0BGB;->LIZ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "upvote_publish_cache"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upvote_publish_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIJ()LX/0QtV;

    move-result-object v1

    iget-object v0, v4, LX/0hlR;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0QtV;->LIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-static {v3}, LX/0hmH;->LIZLLL(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v5, v3, LX/0Jlc;

    if-eqz v5, :cond_8

    move-object v0, v3

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-eqz v5, :cond_7

    move-object v0, v3

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v1

    goto/16 :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_7

    :cond_9
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f123bac

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    instance-of v0, v3, LX/0F5r;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2e0939

    if-ne v1, v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    const v1, 0x7f1265de

    if-eqz v5, :cond_d

    instance-of v0, v3, LX/0Jlc;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    const-string v2, ""

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto/16 :goto_3

    :cond_10
    move-object v14, v2

    goto/16 :goto_2

    :cond_11
    move-object v10, v2

    move-object v11, v2

    goto/16 :goto_1

    :cond_12
    move-object v8, v2

    move-object v7, v2

    goto/16 :goto_0
.end method
