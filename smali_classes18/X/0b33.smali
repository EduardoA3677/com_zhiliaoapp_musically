.class public final LX/0b33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;)V
    .locals 0

    iput-object p1, p0, LX/0b33;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b17;)V
    .locals 11

    iget-object v0, p0, LX/0b33;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZIL:J

    const-wide/16 v0, 0x258

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    const/4 v3, 0x0

    if-gez v0, :cond_b

    iput-wide v4, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->LLILZIL:J

    iget-object v2, p0, LX/0b33;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->TN()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0b0s;->LIZ:LX/0b0s;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v0, LX/0b0s;->LIZ:LX/0b0s;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->LLILZ:LX/0i9W;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v8, p1

    goto :goto_0

    :goto_1
    move-object v5, v0

    :cond_3
    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->hu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;LX/0i9W;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0O2T;

    iget-boolean v0, v1, LX/0O2T;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0O2T;->LL:LX/0b17;

    instance-of v0, v0, LX/0XRz;

    if-eqz v0, :cond_4

    check-cast v3, LX/0O2T;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;->ju2(LX/0O2T;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->LLJ:LX/0b36;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->LLILZ:LX/0i9W;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-interface {v1, v0, p1}, LX/0b36;->LIZIZ(LX/0i9W;LX/0b17;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheetViewModel;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->LLILZ:LX/0i9W;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {v5}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getMessageReactionService()LX/0b34;

    move-result-object v3

    const-string v4, "reaction_panel"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-interface/range {v3 .. v10}, LX/0b34;->LIZ(Ljava/lang/String;LX/0i9W;Ljava/lang/String;LX/0i9S;LX/0b17;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    return-void
.end method
