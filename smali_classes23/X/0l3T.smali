.class public final LX/0l3T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0l3U;

.field public static LIZIZ:LX/0kys;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:LX/0l3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, LX/0kys;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xfff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v0 .. v13}, LX/0kys;-><init>(JILX/0NcR;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0kyW;LX/0ky1;LX/0l34;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;I)V

    sput-object v0, LX/0l3T;->LIZIZ:LX/0kys;

    const-string v0, ""

    sput-object v0, LX/0l3T;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0l3O;->NEW:LX/0l3O;

    sput-object v0, LX/0l3T;->LIZLLL:LX/0l3O;

    return-void
.end method

.method public static LIZ(ILX/0NcR;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0kyW;LX/0ky1;LX/0l34;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V
    .locals 15

    move-object/from16 v5, p1

    new-instance v1, LX/0kys;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v5, :cond_0

    sget-object v5, LX/0NcR;->DEFAULT:LX/0NcR;

    :cond_0
    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/16 v14, 0x80

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v6, p2

    move v4, p0

    invoke-direct/range {v1 .. v14}, LX/0kys;-><init>(JILX/0NcR;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0kyW;LX/0ky1;LX/0l34;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;I)V

    sput-object v1, LX/0l3T;->LIZIZ:LX/0kys;

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v1, LX/0l3T;->LIZLLL:LX/0l3O;

    sget-object v0, LX/0l3O;->NEW:LX/0l3O;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 2

    sget-object v1, LX/0l3T;->LIZLLL:LX/0l3O;

    sget-object v0, LX/0l3O;->KEEP_LAST_STATE:LX/0l3O;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    sget-object v0, LX/0l3T;->LIZIZ:LX/0kys;

    iget-wide v0, v0, LX/0kys;->LIZ:J

    sub-long/2addr v3, v0

    sget-object v0, LX/04NE;->LIZ:LX/04NE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04NE;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Z
    .locals 4

    invoke-static {}, LX/0l3T;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedPlaceholders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerVideo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedBingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSugList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedReferenceList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getNimbleParams()Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedActionItem()Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;->getActionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0l4e;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getInputContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    sget-boolean v0, LX/0l5m;->LIZLLL:Z

    return v0

    :cond_b
    invoke-static {}, LX/0l3T;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0l3T;->LIZIZ:LX/0kys;

    iget-object v1, v0, LX/0kys;->LIZJ:LX/0NcR;

    sget-object v0, LX/0NcR;->WORD_INPUT_KEYBOARD:LX/0NcR;

    if-ne v1, v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    :cond_d
    sget-object v1, LX/0l3T;->LIZLLL:LX/0l3O;

    sget-object v0, LX/0l3O;->READ_LAST_ANSWER:LX/0l3O;

    if-ne v1, v0, :cond_e

    return v3

    :cond_e
    sget-object v1, LX/0l3T;->LIZLLL:LX/0l3O;

    sget-object v0, LX/0l3O;->READ_LAST_ANSWER_5_60:LX/0l3O;

    if-ne v1, v0, :cond_f

    sget-boolean v0, LX/0l5m;->LIZLLL:Z

    return v0

    :cond_f
    return v2
.end method
