.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;


# instance fields
.field public LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LL:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LLILIL:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z
    .locals 4

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sK()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_showed_user_landing_card"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3ef

    if-ne v1, v0, :cond_3

    return p0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z
    .locals 4

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->sK()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_showed_user_landing_story"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x3f0

    if-ne v1, v0, :cond_3

    return p0
.end method


# virtual methods
.method public final LIZLLL(LX/0I6u;Lv3;)Z
    .locals 4

    invoke-static {}, LX/0AEG;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0I6u;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AEG;->LIZJ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LL:I

    return v3

    :cond_0
    invoke-static {}, LX/0AEG;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/0I6u;->LIZIZ:Z

    if-eqz v0, :cond_3

    return v3

    :cond_1
    invoke-static {}, LX/0AEG;->LIZJ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-boolean v0, p1, LX/0I6u;->LIZIZ:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lv3;->LJIIJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final Rb(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Rs(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p2, p1}, LX/0l3L;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)Z

    move-result v0

    return v0
.end method

.method public final ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z
    .locals 11

    invoke-static {}, LX/0AEG;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p0

    if-eqz v0, :cond_3

    const-string v2, ""

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "homepage_hot_tikbot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "notification_page_tikbot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v2

    new-instance v4, Lkotlin/jvm/internal/AwS64S0500000_22;

    const/4 v10, 0x3

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS64S0500000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;I)V

    invoke-static {v8, v0, v1, v2, v4}, LX/0l0y;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;JILkotlin/jvm/functions/Function1;)V

    return v3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LIZLLL(LX/0I6u;Lv3;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1f2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;I)V

    invoke-static {v1}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    return v3
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoUserLandingProcessor;->LLILIL:I

    return v0
.end method
