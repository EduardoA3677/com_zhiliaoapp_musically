.class public final LX/0bjH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.triggers.StreakUnlockAnimTrigger$onReceiveCmdMsg$3"
    f = "StreakUnlockAnimTrigger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILIL:LX/0bjU;

.field public final synthetic LLILL:LX/0son;

.field public final synthetic LLILLIZIL:LX/0bjI;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;LX/0bjI;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "LX/0bjU;",
            "LX/0son;",
            "LX/0bjI;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "LX/02wT<",
            "-",
            "LX/0bjH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bjH;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p2, p0, LX/0bjH;->LLILIL:LX/0bjU;

    iput-object p3, p0, LX/0bjH;->LLILL:LX/0son;

    iput-object p4, p0, LX/0bjH;->LLILLIZIL:LX/0bjI;

    iput-object p5, p0, LX/0bjH;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0bjH;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0bjH;

    iget-object v1, p0, LX/0bjH;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, p0, LX/0bjH;->LLILIL:LX/0bjU;

    iget-object v3, p0, LX/0bjH;->LLILL:LX/0son;

    iget-object v4, p0, LX/0bjH;->LLILLIZIL:LX/0bjI;

    iget-object v5, p0, LX/0bjH;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0bjH;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/0bjH;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0bjU;LX/0son;LX/0bjI;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "StreakUnlockAnimTrigger@8fc0.onReceiveCmdMsg$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bjH;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "default_uniqueId_value"

    :cond_0
    sget-object v0, LX/0aYr;->FULL_ANIMATION:LX/0aYr;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0bjH;->LLILIL:LX/0bjU;

    iget-object v1, p0, LX/0bjH;->LLILL:LX/0son;

    iget-object v0, p0, LX/0bjH;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0bbB;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0bjU;LX/0son;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bjH;->LLILLIZIL:LX/0bjI;

    iget-object v4, p0, LX/0bjH;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0bjH;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v3, p0, LX/0bjH;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->enableUnlockAnim:Z

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    :goto_0
    const-string v0, "enableUnlockAnim=false"

    invoke-static {v1, v7, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v6

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v3, v0}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v5

    :goto_3
    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    if-eq v6, v0, :cond_7

    if-ne v5, v0, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget v2, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    sget-object v0, LX/0bd8;->LIZ:LX/0bd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->fakeMilestoneLevelArray:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "StreakTriggers: triggerUnlockAnimationWithoutStreakLevel: no fake milestone level matches"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const-string v0, "triggerUnlockAnimationWithoutStreakLevel: no fake milestone level matches"

    invoke-static {v2, v1, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v7

    goto :goto_3

    :cond_4
    move-object v6, v7

    goto :goto_2

    :cond_5
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakTriggers: triggerUnlockAnimationWithoutStreakLevel: convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS102S1200000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS102S1200000_1;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const-string v0, "triggerUnlockAnim success"

    invoke-static {v2, v1, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "StreakTriggers: triggerUnlockAnimationWithoutStreakLevel: not hit milestone exp"

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    const-string v0, "triggerUnlockAnimationWithoutStreakLevel: not hit milestone exp"

    invoke-static {v2, v1, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakTriggers: triggerUnlockAnimationWithoutStreakLevel: streak status is not expected, oldStreakStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " newStreakStatus="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->serverMsgId:Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak status is not expected, oldStreakStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/0bbB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v7

    goto :goto_4
.end method
