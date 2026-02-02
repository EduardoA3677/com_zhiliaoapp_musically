.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoProcessorProtocol;
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;->LL:I

    const-string v0, "carry_in_msg"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LW0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final Rs(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedBingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchLandingPageRequest()LX/04da;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v1, 0x0

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final ef2(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0I6u;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;LX/0l3t;)Z
    .locals 18

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_smart_search_info_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p4

    move-object/from16 v0, p1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    const-string v1, "click_smart_search_recommend_card"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    const-string v1, "click_smart_search_bar"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v9

    const-wide/16 v10, 0x1f4

    move-object v7, v0

    invoke-static/range {v6 .. v11}, LX/0kvo;->LJIIIIZZ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;J)V

    :cond_1
    return v4

    :cond_2
    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v16, 0x8

    move-object/from16 v10, p3

    move-object/from16 v6, p0

    move-object v12, v7

    move-object v14, v6

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/00zH;Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;LX/0I6u;I)V

    invoke-static {v11}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    iget-object v9, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchLandingPageRequest()LX/04da;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, LX/0lAC;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getDataRepeatKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {v7}, LX/0l3Z;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getNimbleOffsetIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedRepeatKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0l5z;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->setNimbleOffsetMessageUUID(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS131S1100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v9, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    :cond_5
    :goto_0
    sget-object v0, LX/10Np;->LIZ:LX/10Np;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Np;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0l3T;->LJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v2

    :cond_6
    :goto_1
    invoke-interface {v8, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Tt1(Z)V

    return v4

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInteractGuideData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;->getRequestShowKeyboard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_8
    invoke-interface {v8, v9}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->RG(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchLandingPageRequest()LX/04da;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;->getStorageKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v8, v15, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Uf0(LX/04da;Ljava/lang/String;)V

    new-instance v12, Lkotlin/jvm/internal/AwS51S1300000_22;

    const/16 v17, 0x2

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS51S1300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/String;LX/04da;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;I)V

    const/16 v1, 0x34

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS18S1400000_22;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS18S1400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Ljava/lang/String;LX/0I6u;I)V

    invoke-interface {v8, v0, v12, v1, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->gP0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/TakoSearchCarryProcessor;->LL:I

    return v0
.end method

.method public final tr1(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0l30;->LIZ(Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoEnterAction;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z

    move-result v0

    return v0
.end method
