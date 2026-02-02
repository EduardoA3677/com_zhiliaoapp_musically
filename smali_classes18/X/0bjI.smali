.class public final LX/0bjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bjz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableUnlockAnim:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03j5;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03j5;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z
    .locals 8

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableUnlockAnim:Z

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    :goto_0
    const-string v0, "enableUnlockAnim=false"

    invoke-static {v1, v2, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v6

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3, v3}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v5

    :goto_2
    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    if-eq v6, v0, :cond_6

    if-ne v5, v0, :cond_6

    const-string v0, "streak_restore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const-string v0, "scene is MSG_SCENE_STREAK_RESTORE"

    invoke-static {v2, v1, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v6, v2

    goto :goto_1

    :cond_4
    const-string v1, "streak_group_recover"

    const-string v0, "streak_group_end_with_restore"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    if-ne v1, v0, :cond_5

    const-string v0, "StreakTriggers: triggerUnlockAnim: don\'t play unlock anim in group chat when restoring streak"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const-string v0, "don\'t play unlock anim in group chat when restoring streak"

    invoke-static {v2, v1, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakTriggers: triggerUnlockAnim: convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS102S1200000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v2, p0, v0}, Lkotlin/jvm/internal/AwS102S1200000_1;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const-string v0, "triggerUnlockAnim success"

    invoke-static {v2, v1, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakTriggers: triggerUnlockAnim: streak status is not expected, oldStreakStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " newStreakStatus="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-object v3, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v2, p3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak status is not expected, oldStreakStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_7
    move-object v3, v2

    goto :goto_3
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "streak_unlock_anim_trigger"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLILLIZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 0

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL(LX/0bju;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijB;",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LLLZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/0bjI;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLZI(LX/0snL;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sna;)V
    .locals 0

    return-void
.end method

.method public final LLLZIIL(LX/0bjU;LX/0son;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bjU;",
            "LX/0son;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p5

    invoke-static {v4}, LX/0bkB;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0bjU;->StreakCmdStart:LX/0bjU;

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    if-ne v5, v0, :cond_1

    sget-object v2, LX/0aYq;->LIZIZ:LX/0aYq;

    new-instance v1, LX/0bbC;

    sget-object v0, LX/0aYr;->FULL_ANIMATION:LX/0aYr;

    invoke-direct {v1, v8, v0, v4}, LX/0bbC;-><init>(Ljava/lang/String;LX/0aYr;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    new-instance v3, LX/0bjF;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/0bjF;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;LX/0bjI;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0aYq;->LIZ(LX/0bbC;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0bjU;->StreakCmdUpdate:LX/0bjU;

    if-ne v5, v0, :cond_2

    sget-object v0, LX/0son;->LightMilestoneStreak:LX/0son;

    if-ne v6, v0, :cond_4

    sget-object v2, LX/0aYq;->LIZIZ:LX/0aYq;

    new-instance v1, LX/0bbC;

    sget-object v0, LX/0aYr;->FULL_ANIMATION:LX/0aYr;

    invoke-direct {v1, v8, v0, v4}, LX/0bbC;-><init>(Ljava/lang/String;LX/0aYr;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    new-instance v3, LX/0bjG;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/0bjG;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;LX/0bjI;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LX/0aYq;->LIZ(LX/0bbC;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v0, LX/0bjU;->StreakCmdEnd:LX/0bjU;

    if-ne v5, v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/0bjI;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, LX/0aYq;->LIZIZ:LX/0aYq;

    new-instance v1, LX/0bbC;

    sget-object v0, LX/0aYr;->FULL_ANIMATION:LX/0aYr;

    invoke-direct {v1, v8, v0, v4}, LX/0bbC;-><init>(Ljava/lang/String;LX/0aYr;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V

    new-instance v11, LX/0bjH;

    const/16 v18, 0x0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, LX/0bjH;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;LX/0bjI;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, LX/0aYq;->LIZ(LX/0bbC;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    return-void
.end method
