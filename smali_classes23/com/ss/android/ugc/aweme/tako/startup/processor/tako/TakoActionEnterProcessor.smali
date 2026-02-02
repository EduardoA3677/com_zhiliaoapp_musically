.class public final Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoActionEnterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/startup/protocol/ITakoNormalProcessorProtocol;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoActionEnterProcessor;->LL:I

    return-void
.end method


# virtual methods
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
    .locals 32

    move-object/from16 v23, p2

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedActionItem()Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->getActionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    invoke-static {}, LX/0l4g;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;->actionBars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;

    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->id:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->type:Ljava/lang/String;

    const-string v1, "enterMode"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;

    if-eqz v6, :cond_7

    invoke-static {}, LX/0l4g;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;->actionBars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->id:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move-object v6, v11

    goto :goto_1

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    new-instance v15, LX/0l4h;

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->id:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->emoji:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->name:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->enterHint:Ljava/lang/String;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->exitHint:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->description:Ljava/lang/String;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v15 .. v22}, LX/0l4h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v1

    move-object/from16 v27, p1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    iget-object v5, v15, LX/0l4h;->LIZJ:Ljava/lang/String;

    iget-wide v1, v15, LX/0l4h;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v8, v15, LX/0l4h;->LIZIZ:Ljava/lang/String;

    iget-object v9, v15, LX/0l4h;->LIZLLL:Ljava/lang/String;

    iget-object v10, v15, LX/0l4h;->LJ:Ljava/lang/String;

    const-string v12, ""

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->iB1(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Z)V

    new-instance v22, Lkotlin/jvm/internal/AwS18S1400000_22;

    const/16 v28, 0x4

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v28}, Lkotlin/jvm/internal/AwS18S1400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;LX/0l4h;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Landroidx/fragment/app/Fragment;I)V

    invoke-static/range {v22 .. v22}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    const/4 v0, 0x0

    :cond_5
    return v0

    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v26

    if-eqz v26, :cond_5

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v28

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v29

    const-wide/16 v30, 0x3e8

    invoke-static/range {v26 .. v31}, LX/0kvo;->LJIIIIZZ(LX/0t7j;Landroidx/fragment/app/Fragment;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;J)V

    return v0

    :cond_7
    return v9
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/startup/processor/tako/TakoActionEnterProcessor;->LL:I

    return v0
.end method
