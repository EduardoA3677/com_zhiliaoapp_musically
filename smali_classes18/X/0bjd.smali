.class public final LX/0bjd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.inline.StreakInlineMsgInsertHelper$tryInsertRemindInlineMsg$1"
    f = "StreakInlineMsgInsertHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(ILjava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0bjd;->LL:Ljava/util/List;

    iput p1, p0, LX/0bjd;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0bjd;

    iget-object v1, p0, LX/0bjd;->LL:Ljava/util/List;

    iget v0, p0, LX/0bjd;->LLILIL:I

    invoke-direct {v2, v0, v1, p2}, LX/0bjd;-><init>(ILjava/util/List;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v18, "StreakInlineMsgInsertHelper@52a0.tryInsertRemindInlineMsg$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bjd;->LL:Ljava/util/List;

    iget v5, v1, LX/0bjd;->LLILIL:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0bjb;->LIZIZ:LX/0bjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "InlineMsgHelper: triggerRemind: streakData == null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v2

    sget-object v0, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    if-eq v2, v0, :cond_2

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineMsgHelper: triggerRemind: streak status invalid, status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v16

    if-nez v16, :cond_3

    const-string v0, "InlineMsgHelper: triggerRemind: conversation == null"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getConversationType()I

    move-result v2

    sget v0, LX/08MA;->LIZIZ:I

    const/16 v1, 0x3e8

    const/4 v4, 0x1

    if-ne v2, v0, :cond_c

    invoke-static {v6}, LX/0bkC;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v2

    if-gez v0, :cond_4

    const-string v0, "InlineMsgHelper: tryInsertRemindInlineMsgForGroupChat, it\'s not the time to remind"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "InlineMsgHelper: tryInsertRemindInlineMsgForGroupChat, conv is dissolved"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual/range {v16 .. v16}, LX/0i9S;->isMember()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "InlineMsgHelper: tryInsertRemindInlineMsgForGroupChat, is not member already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getMemberCount()I

    move-result v0

    if-gt v0, v4, :cond_7

    const-string v0, "InlineMsgHelper: tryInsertRemindInlineMsgForGroupChat, member count <= 1"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v15, LX/0bk8;->LIZ:LX/0bk8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v6, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->activeBefore:J

    int-to-long v9, v1

    mul-long/2addr v7, v9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    const-string v4, ""

    :cond_9
    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v8, v4}, LX/0i3Q;->LJIJI(Ljava/lang/String;JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "InlineMsgHelper: tryInsertRemindInlineMsgForGroupChat, has sent message already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-streak_insert_remind_inline_msg_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v14, LX/0bjM;->LIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v7, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v0, v12, v2

    if-ltz v0, :cond_b

    const-string v0, "InlineMsgHelper: tryInsertRemindInlineMsgForGroupChat, has inserted remind inline msg already"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v0

    sget-boolean v4, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "InlineMsgHelper: tryInsertRemindInlineMsgForGroupChat, insert remind inline msg, orderIndex="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0bjf;->LL:LX/0bjf;

    invoke-static {v6, v4}, LX/0bk5;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v12

    mul-long/2addr v9, v12

    const/4 v4, 0x1

    move/from16 v20, v4

    move-wide/from16 v21, v9

    move-wide/from16 v23, v0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;-><init>(IJJ)V

    new-instance v0, LX/03j1;

    invoke-direct {v0, v11, v4, v8}, LX/03j1;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v7, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v10

    invoke-virtual/range {v16 .. v16}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    const/4 v2, 0x1

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bjf;->LL:LX/0bjf;

    invoke-static {v6, v0}, LX/0bk5;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v8

    int-to-long v0, v1

    mul-long/2addr v8, v0

    move v7, v2

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;-><init>(IJJ)V

    new-instance v0, LX/03j1;

    invoke-direct {v0, v4, v2, v3}, LX/03j1;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
