.class public final LX/03j1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V
    .locals 1

    iput-object p1, p0, LX/03j1;->LL:Ljava/lang/String;

    iput p2, p0, LX/03j1;->LLILIL:I

    iput-object p3, p0, LX/03j1;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v3, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;

    iget-object v0, p0, LX/03j1;->LL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    :cond_0
    iget v1, p0, LX/03j1;->LLILIL:I

    iget-object v2, p0, LX/03j1;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;->remindInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V

    :goto_0
    move-object v5, v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/03j1;->LL:Ljava/lang/String;

    monitor-enter v3

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;->continueInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;->continueInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;->remindInlineMsg:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper$StreakInlineMsgHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v3

    iget-object v1, p0, LX/03j1;->LL:Ljava/lang/String;

    const-string v0, "streak_inline_msg_list"

    invoke-static {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakLocalExtHelper: addOrUpdateStreakInlineMsgInfo, conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03j1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineMsgType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/03j1;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inlineMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03j1;->LLILL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
