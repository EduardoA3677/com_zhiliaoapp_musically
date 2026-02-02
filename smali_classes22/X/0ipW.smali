.class public final LX/0ipW;
.super LX/0ipS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipS<",
        "LX/0iqd;",
        "LX/0ZxD;",
        "LX/0iqe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ipS;-><init>()V

    new-instance v0, LX/0iqQ;

    invoke-direct {v0}, LX/0iqQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ipW;->LIZ:LX/05ta;

    const-string v0, "group_chat_vo_converter"

    iput-object v0, p0, LX/0ipW;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ipW;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(LX/0ifb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ifb<",
            "*>;)Z"
        }
    .end annotation

    iget-object v1, p1, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0ZxH;
    .locals 1

    iget-object v0, p0, LX/0ipW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZxG;

    return-object v0
.end method

.method public final LIZLLL(LX/0ifb;LX/0ieA;)LX/0ilg;
    .locals 86

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-static {v0, v6}, LX/0ip8;->LIZ(LX/0ipA;LX/0ifb;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v2, v0, LX/0i9S;

    if-eqz v2, :cond_11

    check-cast v0, LX/0i9S;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v3

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v57

    :goto_1
    const-string v31, ""

    if-nez v57, :cond_0

    move-object/from16 v57, v31

    :cond_0
    const/16 v50, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0i9S;->isMute()Z

    move-result v4

    if-ne v4, v2, :cond_e

    const/16 v59, 0x1

    :goto_2
    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v5

    const/4 v4, 0x7

    if-ne v5, v4, :cond_f

    const/16 v60, 0x1

    :goto_3
    sget-object v4, LX/0iqA;->LIZ:LX/0iqA;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0ig9;

    if-eqz v4, :cond_d

    check-cast v5, LX/0ig9;

    if-eqz v5, :cond_d

    iget-wide v8, v5, LX/0ig9;->LIZIZ:J

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0iYy;->LIZ(LX/0i9S;)I

    move-result v63

    invoke-virtual {v0}, LX/0i9S;->getCategory()I

    move-result v4

    :goto_5
    invoke-static {v4}, LX/0iFW;->fromValue(I)LX/0iFW;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0iFW;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v65

    :goto_7
    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0i9W;->getMsgType()I

    move-result v66

    :cond_1
    invoke-virtual {v0}, LX/0i9S;->isStickTop()Z

    move-result v67

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0i9W;->getCreatedAt()J

    move-result-wide v68

    :goto_8
    invoke-static {v0}, LX/0atK;->LIZJ(LX/0i9S;)Z

    move-result v4

    if-ne v4, v2, :cond_8

    const/16 v70, 0x1

    :goto_9
    invoke-static {v0}, LX/086C;->LIZJ(LX/0i9S;)Z

    move-result v4

    if-ne v4, v2, :cond_9

    const/16 v71, 0x1

    :cond_2
    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v72

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v4

    if-ne v4, v2, :cond_a

    const/16 v74, 0x1

    :cond_3
    invoke-virtual {v0}, LX/0i9S;->getUnreadSelfMentionedMessages()Ljava/util/List;

    move-result-object v4

    :goto_a
    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v75

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/07ZT;->LJIILJJIL(LX/0i9S;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v76, 0x1

    :goto_b
    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4
    const/16 v76, 0x0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_5
    const/16 v65, 0x0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const/16 v66, 0x0

    if-nez v0, :cond_1

    const/16 v67, 0x0

    :cond_7
    const-wide/16 v68, 0x0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/16 v70, 0x0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/16 v71, 0x0

    if-nez v0, :cond_2

    const/16 v72, 0x0

    :cond_a
    const/16 v74, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const/16 v64, 0x0

    goto/16 :goto_6

    :cond_c
    const/16 v63, 0x0

    const/4 v4, -0x1

    goto/16 :goto_5

    :cond_d
    const-wide/16 v8, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v59, 0x0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v60, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v57, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :cond_15
    invoke-virtual {v3, v0}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v78

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0i9S;->isMember()Z

    move-result v4

    if-ne v4, v2, :cond_35

    const/16 v79, 0x1

    :goto_e
    invoke-virtual {v3, v0}, LX/07ZT;->LJIILL(LX/0i9S;)Z

    move-result v80

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0i9S;->getMemberCount()I

    move-result v81

    invoke-virtual {v0}, LX/0i9S;->isDissolved()Z

    move-result v3

    if-ne v3, v2, :cond_34

    const/16 v82, 0x1

    :cond_16
    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v3

    :goto_f
    invoke-static {v3}, LX/0ihH;->LIZJ(LX/0i9W;)Z

    move-result v73

    sget-object v13, LX/0iqN;->LIZ:LX/0iqN;

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LX/0igG;

    if-eqz v4, :cond_32

    check-cast v3, LX/0igG;

    if-eqz v3, :cond_32

    iget-object v4, v3, LX/0igG;->LIZIZ:Ljava/lang/String;

    :goto_10
    sget-object v3, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJ()LX/07Ad;

    move-result-object v3

    invoke-interface {v3, v0}, LX/07Ad;->LIZIZ(LX/0i9S;)Z

    move-result v84

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0i9S;->isTemp()Z

    move-result v0

    if-ne v0, v2, :cond_31

    const/16 v85, 0x1

    :goto_11
    new-instance v54, LX/0iqe;

    const/16 v41, 0x0

    const/16 v55, 0x3

    const/16 v56, 0x69

    const/16 v58, 0x1

    move-wide/from16 v61, v8

    move-object/from16 v77, v7

    move-object/from16 v83, v4

    invoke-direct/range {v54 .. v85}, LX/0iqe;-><init>(IILjava/lang/String;ZZZJILjava/lang/Integer;Ljava/lang/String;IZJZZLX/0i9W;ZZZZLjava/util/List;ZZZIZLjava/lang/String;ZZ)V

    iget-object v0, v6, LX/0ifb;->LIZ:LX/084c;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/0ifb;->LIZIZ:LX/0b8i;

    move-object/from16 v26, v0

    sget-object v0, LX/0iqE;->LIZ:LX/0iqE;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_30

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_12
    sget-object v0, LX/0iqI;->LIZ:LX/0iqI;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/0bb7;

    if-eqz v0, :cond_2f

    check-cast v11, LX/0bb7;

    :goto_13
    sget-object v0, LX/0iqP;->LIZ:LX/0iqP;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_18

    :cond_17
    move-object/from16 v10, v31

    :cond_18
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0igG;

    if-eqz v0, :cond_19

    check-cast v2, LX/0igG;

    if-eqz v2, :cond_19

    iget-object v0, v2, LX/0igG;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    move-object/from16 v31, v0

    :cond_19
    sget-object v0, LX/0iqK;->LIZ:LX/0iqK;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0imW;

    if-eqz v0, :cond_2e

    check-cast v9, LX/0imW;

    :goto_14
    sget-object v0, LX/0iqA;->LIZ:LX/0iqA;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ig9;

    if-eqz v0, :cond_2d

    check-cast v2, LX/0ig9;

    if-eqz v2, :cond_2d

    iget-object v0, v2, LX/0ig9;->LIZ:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_15
    sget-object v8, LX/0iqC;->LIZ:LX/0iqC;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ifc;

    if-eqz v0, :cond_2c

    check-cast v2, LX/0ifc;

    if-eqz v2, :cond_2c

    iget-object v0, v2, LX/0ifc;->LIZ:LX/0ifq;

    move-object/from16 v21, v0

    :goto_16
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ifc;

    if-eqz v0, :cond_2b

    check-cast v2, LX/0ifc;

    if-eqz v2, :cond_2b

    iget-object v0, v2, LX/0ifc;->LIZIZ:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    :goto_17
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ifc;

    if-eqz v0, :cond_2a

    check-cast v2, LX/0ifc;

    if-eqz v2, :cond_2a

    iget-boolean v0, v2, LX/0ifc;->LIZJ:Z

    move/from16 v19, v0

    :goto_18
    sget-object v2, LX/0iqJ;->LIZ:LX/0iqJ;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0in3;

    if-eqz v0, :cond_29

    check-cast v3, LX/0in3;

    if-eqz v3, :cond_29

    iget-object v0, v3, LX/0in3;->LIZIZ:LX/0igj;

    move-object/from16 v18, v0

    :goto_19
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0in3;

    if-eqz v0, :cond_28

    check-cast v3, LX/0in3;

    if-eqz v3, :cond_28

    iget-object v0, v3, LX/0in3;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_1a
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0in3;

    if-eqz v0, :cond_27

    check-cast v2, LX/0in3;

    if-eqz v2, :cond_27

    iget-object v0, v2, LX/0in3;->LIZLLL:LX/0bg2;

    move-object/from16 v16, v0

    :goto_1b
    sget-object v0, LX/0iqO;->LIZ:LX/0iqO;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0b1v;

    if-eqz v0, :cond_26

    check-cast v7, LX/0b1v;

    :goto_1c
    sget-object v12, LX/0iqU;->LIZ:LX/0iqU;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    if-eqz v0, :cond_25

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    :goto_1d
    sget-object v0, LX/0iqH;->LIZ:LX/0iqH;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0imL;

    if-eqz v0, :cond_24

    check-cast v2, LX/0imL;

    if-eqz v2, :cond_24

    iget-object v15, v2, LX/0imL;->LIZJ:LX/0ioE;

    :goto_1e
    sget-object v0, LX/0iqM;->LIZ:LX/0iqM;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0ip3;

    if-eqz v0, :cond_23

    check-cast v5, LX/0ip3;

    :goto_1f
    sget-object v0, LX/0iqV;->LIZ:LX/0iqV;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/04ij;

    if-eqz v0, :cond_22

    check-cast v4, LX/04ij;

    :goto_20
    sget-object v0, LX/0iq9;->LIZ:LX/0iq9;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_21

    check-cast v3, Ljava/lang/String;

    :goto_21
    sget-object v0, LX/0iqS;->LIZ:LX/0iqS;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    if-eqz v0, :cond_20

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    :goto_22
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, LX/0igG;

    if-eqz v13, :cond_1f

    check-cast v0, LX/0igG;

    if-eqz v0, :cond_1f

    iget-boolean v14, v0, LX/0igG;->LJ:Z

    :goto_23
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v12, v0, LX/0ipd;

    if-eqz v12, :cond_1e

    check-cast v0, LX/0ipd;

    if-eqz v0, :cond_1e

    iget-boolean v13, v0, LX/0ipd;->LIZ:Z

    :goto_24
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, LX/0ifc;

    if-eqz v8, :cond_1d

    check-cast v0, LX/0ifc;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0ifc;->LIZLLL:Ljava/util/Set;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v52

    :goto_25
    sget-object v0, LX/0aqh;->LIZ:LX/0aqh;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1c

    check-cast v0, Ljava/lang/CharSequence;

    :goto_26
    sget-object v8, LX/0iqF;->LIZ:LX/0iqF;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Ljava/lang/Boolean;

    if-eqz v12, :cond_1a

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    :cond_1a
    sget-object v8, LX/0iqL;->LIZ:LX/0iqL;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, LX/0imz;

    if-eqz v8, :cond_1b

    check-cast v1, LX/0imz;

    :goto_27
    new-instance v23, LX/0iqd;

    move-object/from16 v24, p2

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move/from16 v36, v19

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v15

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move/from16 v48, v14

    move/from16 v49, v13

    move-object/from16 v51, v1

    move-object/from16 v53, v0

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v32, v9

    invoke-direct/range {v23 .. v54}, LX/0iqd;-><init>(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0imW;Ljava/lang/String;LX/0ifq;Ljava/lang/CharSequence;ZLX/0igj;Ljava/lang/String;LX/0bg2;LX/0b1v;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;LX/0ioE;LX/0ip3;LX/04ij;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;ZZZLX/0imz;Ljava/util/List;Ljava/lang/CharSequence;LX/0iqe;)V

    return-object v23

    :cond_1b
    const/4 v1, 0x0

    goto :goto_27

    :cond_1c
    const/4 v0, 0x0

    goto :goto_26

    :cond_1d
    const/16 v52, 0x0

    goto :goto_25

    :cond_1e
    const/4 v13, 0x0

    goto :goto_24

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_1f

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_27
    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_28
    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_29
    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_2a
    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_2b
    const/16 v20, 0x0

    goto/16 :goto_17

    :cond_2c
    const/16 v21, 0x0

    goto/16 :goto_16

    :cond_2d
    const/16 v22, 0x0

    goto/16 :goto_15

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_2f
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_30
    const-wide v27, 0x7fffffffffffffffL

    goto/16 :goto_12

    :cond_31
    const/16 v85, 0x0

    goto/16 :goto_11

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_33
    const/16 v81, 0x0

    :cond_34
    const/16 v82, 0x0

    if-nez v0, :cond_16

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_35
    const/16 v79, 0x0

    goto/16 :goto_e
.end method
