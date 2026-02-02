.class public final LX/0ipX;
.super LX/0ipS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ipS<",
        "LX/0iqZ;",
        "LX/0ipb;",
        "LX/0iqf;",
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

    new-instance v0, LX/0iq5;

    invoke-direct {v0}, LX/0iq5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ipX;->LIZ:LX/05ta;

    const-string v0, "single_chat_vo_converter"

    iput-object v0, p0, LX/0ipX;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ipX;->LIZIZ:Ljava/lang/String;

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

    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0ZxH;
    .locals 1

    iget-object v0, p0, LX/0ipX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZxG;

    return-object v0
.end method

.method public final LIZLLL(LX/0ifb;LX/0ieA;)LX/0ilg;
    .locals 97

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, LX/0ip8;->LIZ(LX/0ipA;LX/0ifb;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v4, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v2, v1, LX/0i9S;

    if-eqz v2, :cond_39

    check-cast v1, LX/0i9S;

    :goto_0
    iget-object v3, v4, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v2, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ifa;

    if-eqz v2, :cond_38

    iget-object v3, v2, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_37

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_2
    if-eqz v1, :cond_36

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v72

    :goto_3
    const-string v38, ""

    if-nez v72, :cond_0

    move-object/from16 v72, v38

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LX/0i9S;->isMute()Z

    move-result v5

    if-ne v5, v2, :cond_34

    const/16 v74, 0x1

    :goto_4
    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v6

    const/4 v5, 0x7

    if-ne v6, v5, :cond_35

    const/16 v75, 0x1

    :goto_5
    sget-object v7, LX/0iqA;->LIZ:LX/0iqA;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/0ig9;

    if-eqz v5, :cond_33

    check-cast v6, LX/0ig9;

    if-eqz v6, :cond_33

    iget-wide v8, v6, LX/0ig9;->LIZIZ:J

    :goto_6
    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/0iYy;->LIZ(LX/0i9S;)I

    move-result v78

    invoke-virtual {v1}, LX/0i9S;->getCategory()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v80

    :goto_7
    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v81

    :cond_1
    invoke-virtual {v1}, LX/0i9S;->isStickTop()Z

    move-result v82

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, LX/0i9W;->getCreatedAt()J

    move-result-wide v83

    :goto_8
    invoke-static {v1}, LX/0atK;->LIZJ(LX/0i9S;)Z

    move-result v5

    if-ne v5, v2, :cond_31

    const/16 v85, 0x1

    :goto_9
    invoke-static {v1}, LX/086C;->LIZJ(LX/0i9S;)Z

    move-result v5

    if-ne v5, v2, :cond_32

    const/16 v86, 0x1

    :cond_2
    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v87

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-static {v5}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v5

    if-ne v5, v2, :cond_2c

    :cond_3
    :goto_a
    const/16 v89, 0x0

    if-eqz v1, :cond_2a

    :goto_b
    invoke-static {v1}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v5

    if-ne v5, v2, :cond_2a

    const/16 v91, 0x1

    :goto_c
    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, LX/0i9W;->isRecalled()Z

    move-result v5

    if-ne v5, v2, :cond_29

    :cond_4
    const/16 v88, 0x1

    :goto_d
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v5

    if-ne v5, v2, :cond_27

    const/16 v92, 0x1

    :goto_e
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlocked()Z

    move-result v5

    if-ne v5, v2, :cond_28

    const/16 v93, 0x1

    :goto_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/im/service/IAuthorSupporterHelper;->LIZJ(LX/0i9S;)Z

    move-result v94

    sget-object v13, LX/0iqN;->LIZ:LX/0iqN;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX/0igG;

    if-eqz v2, :cond_26

    check-cast v1, LX/0igG;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/0igG;->LIZIZ:Ljava/lang/String;

    :goto_10
    new-instance v69, LX/0iqf;

    const/16 v60, 0x0

    const/16 v71, 0x68

    const/16 v73, 0x1

    move/from16 v70, v60

    move-wide/from16 v76, v8

    move-object/from16 v90, v3

    move/from16 v95, v60

    move-object/from16 v96, v1

    invoke-direct/range {v69 .. v96}, LX/0iqf;-><init>(IILjava/lang/String;ZZZJILjava/lang/Integer;Ljava/lang/String;IZJZZLX/0i9W;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZZZILjava/lang/String;)V

    iget-object v1, v4, LX/0ifb;->LIZ:LX/084c;

    move-object/from16 v32, v1

    iget-object v1, v4, LX/0ifb;->LIZIZ:LX/0b8i;

    move-object/from16 v33, v1

    sget-object v1, LX/0iqE;->LIZ:LX/0iqE;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_25

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    :goto_11
    sget-object v1, LX/0iqI;->LIZ:LX/0iqI;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v1, v15, LX/0bb7;

    if-eqz v1, :cond_24

    check-cast v15, LX/0bb7;

    :goto_12
    sget-object v1, LX/0iqP;->LIZ:LX/0iqP;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v14, v38

    :cond_6
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0igG;

    if-eqz v1, :cond_7

    check-cast v2, LX/0igG;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0igG;->LIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    move-object/from16 v38, v1

    :cond_7
    sget-object v1, LX/0iqK;->LIZ:LX/0iqK;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/0inY;

    if-eqz v1, :cond_23

    check-cast v12, LX/0inY;

    :goto_13
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0ig9;

    if-eqz v1, :cond_22

    check-cast v2, LX/0ig9;

    if-eqz v2, :cond_22

    iget-object v1, v2, LX/0ig9;->LIZ:Ljava/lang/String;

    move-object/from16 v29, v1

    :goto_14
    sget-object v3, LX/0iqC;->LIZ:LX/0iqC;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0ifc;

    if-eqz v1, :cond_21

    check-cast v2, LX/0ifc;

    if-eqz v2, :cond_21

    iget-object v1, v2, LX/0ifc;->LIZ:LX/0ifq;

    move-object/from16 v28, v1

    :goto_15
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0ifc;

    if-eqz v1, :cond_20

    check-cast v2, LX/0ifc;

    if-eqz v2, :cond_20

    iget-object v1, v2, LX/0ifc;->LIZIZ:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    :goto_16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0ifc;

    if-eqz v1, :cond_1f

    check-cast v2, LX/0ifc;

    if-eqz v2, :cond_1f

    iget-boolean v1, v2, LX/0ifc;->LIZJ:Z

    move/from16 v26, v1

    :goto_17
    sget-object v3, LX/0iqJ;->LIZ:LX/0iqJ;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0in3;

    if-eqz v1, :cond_1e

    check-cast v2, LX/0in3;

    if-eqz v2, :cond_1e

    iget-object v1, v2, LX/0in3;->LIZIZ:LX/0igj;

    move-object/from16 v25, v1

    :goto_18
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0in3;

    if-eqz v1, :cond_1d

    check-cast v2, LX/0in3;

    if-eqz v2, :cond_1d

    iget-object v1, v2, LX/0in3;->LIZJ:Ljava/lang/String;

    move-object/from16 v24, v1

    :goto_19
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0in3;

    if-eqz v1, :cond_1c

    check-cast v2, LX/0in3;

    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/0in3;->LIZLLL:LX/0bg2;

    move-object/from16 v23, v1

    :goto_1a
    sget-object v1, LX/0iqO;->LIZ:LX/0iqO;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, LX/0b1v;

    if-eqz v1, :cond_1b

    check-cast v11, LX/0b1v;

    :goto_1b
    sget-object v1, LX/0iq8;->LIZ:LX/0iq8;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v1, :cond_1a

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    :goto_1c
    sget-object v3, LX/0iqU;->LIZ:LX/0iqU;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0ipd;

    if-eqz v1, :cond_19

    check-cast v2, LX/0ipd;

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/0ipd;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-object/from16 v22, v1

    :goto_1d
    sget-object v2, LX/0iqH;->LIZ:LX/0iqH;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/0imL;

    if-eqz v1, :cond_18

    check-cast v4, LX/0imL;

    if-eqz v4, :cond_18

    iget-object v1, v4, LX/0imL;->LIZJ:LX/0ioE;

    move-object/from16 v21, v1

    :goto_1e
    sget-object v1, LX/0iqM;->LIZ:LX/0iqM;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, LX/0ip3;

    if-eqz v1, :cond_17

    check-cast v9, LX/0ip3;

    :goto_1f
    sget-object v1, LX/0iqV;->LIZ:LX/0iqV;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, LX/04ij;

    if-eqz v1, :cond_16

    check-cast v8, LX/04ij;

    :goto_20
    sget-object v1, LX/0iq9;->LIZ:LX/0iq9;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/String;

    if-eqz v1, :cond_15

    check-cast v7, Ljava/lang/String;

    :goto_21
    sget-object v1, LX/0iqS;->LIZ:LX/0iqS;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    if-eqz v1, :cond_14

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    :goto_22
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LX/0igG;

    if-eqz v4, :cond_13

    check-cast v1, LX/0igG;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, LX/0igG;->LJ:Z

    move/from16 v20, v1

    :goto_23
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/0ipd;

    if-eqz v1, :cond_12

    check-cast v3, LX/0ipd;

    if-eqz v3, :cond_12

    iget-boolean v1, v3, LX/0ipd;->LIZ:Z

    move/from16 v19, v1

    :goto_24
    sget-object v1, LX/0iqB;->LIZ:LX/0iqB;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    :goto_25
    sget-object v1, LX/0iq7;->LIZ:LX/0iq7;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_10

    check-cast v5, Ljava/lang/String;

    :goto_26
    sget-object v1, LX/0iqL;->LIZ:LX/0iqL;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/0imz;

    if-eqz v1, :cond_f

    check-cast v4, LX/0imz;

    :goto_27
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LX/0imL;

    if-eqz v3, :cond_e

    check-cast v1, LX/0imL;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/0imL;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    :goto_28
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX/0imL;

    if-eqz v2, :cond_d

    check-cast v1, LX/0imL;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, LX/0imL;->LIZIZ:Z

    move/from16 v17, v1

    :goto_29
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX/0igG;

    if-eqz v2, :cond_c

    check-cast v1, LX/0igG;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/0igG;->LIZLLL:Z

    move/from16 v16, v1

    :goto_2a
    sget-object v1, LX/0ipT;->LIZ:LX/0ipT;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast v3, Ljava/util/List;

    :goto_2b
    sget-object v1, LX/0iqD;->LIZ:LX/0iqD;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/088z;

    if-eqz v1, :cond_a

    check-cast v2, LX/088z;

    :goto_2c
    sget-object v1, LX/0iqG;->LIZ:LX/0iqG;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v1, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    if-eqz v13, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    :goto_2d
    sget-object v13, LX/0iqF;->LIZ:LX/0iqF;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/Boolean;

    if-eqz v13, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    :goto_2e
    new-instance v30, LX/0iqZ;

    move-object/from16 v31, p2

    move-object/from16 v40, v29

    move-object/from16 v41, v28

    move-object/from16 v42, v27

    move/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move/from16 v55, v20

    move/from16 v56, v19

    move-object/from16 v58, v4

    move/from16 v61, v60

    move-object/from16 v62, v5

    move-object/from16 v63, v18

    move/from16 v64, v17

    move/from16 v65, v16

    move-object/from16 v66, v2

    move-object/from16 v67, v1

    move-object/from16 v68, v3

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v39, v12

    invoke-direct/range {v30 .. v69}, LX/0iqZ;-><init>(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0inY;Ljava/lang/String;LX/0ifq;Ljava/lang/CharSequence;ZLX/0igj;Ljava/lang/String;LX/0bg2;LX/0b1v;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;LX/0ioE;LX/0ip3;LX/04ij;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;ZZZLX/0imz;ZZZLjava/lang/String;Ljava/lang/CharSequence;ZZLX/088z;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;Ljava/util/List;LX/0iqf;)V

    return-object v30

    :cond_8
    const/16 v57, 0x0

    goto :goto_2e

    :cond_9
    const/4 v1, 0x0

    goto :goto_2d

    :cond_a
    const/4 v2, 0x0

    goto :goto_2c

    :cond_b
    const/4 v3, 0x0

    goto :goto_2b

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_2a

    :cond_d
    const/16 v17, 0x0

    goto/16 :goto_29

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_28

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_11
    const/16 v59, 0x0

    goto/16 :goto_25

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_24

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_23

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_18
    const/16 v21, 0x0

    goto/16 :goto_1e

    :cond_19
    const/16 v22, 0x0

    goto/16 :goto_1d

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_1c
    const/16 v23, 0x0

    goto/16 :goto_1a

    :cond_1d
    const/16 v24, 0x0

    goto/16 :goto_19

    :cond_1e
    const/16 v25, 0x0

    goto/16 :goto_18

    :cond_1f
    const/16 v26, 0x0

    goto/16 :goto_17

    :cond_20
    const/16 v27, 0x0

    goto/16 :goto_16

    :cond_21
    const/16 v28, 0x0

    goto/16 :goto_15

    :cond_22
    const/16 v29, 0x0

    goto/16 :goto_14

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_25
    const-wide v34, 0x7fffffffffffffffL

    goto/16 :goto_11

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_27
    const/16 v92, 0x0

    if-eqz v3, :cond_28

    goto/16 :goto_e

    :cond_28
    const/16 v93, 0x0

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v5

    goto :goto_2f

    :cond_2a
    const/16 v91, 0x0

    if-eqz v1, :cond_2b

    goto/16 :goto_c

    :cond_2b
    const/4 v5, 0x0

    :goto_2f
    sget-object v6, LX/0bIQ;->RECALLED:LX/0bIQ;

    if-eq v5, v6, :cond_4

    const/16 v88, 0x0

    goto/16 :goto_d

    :cond_2c
    const/16 v89, 0x1

    goto/16 :goto_b

    :cond_2d
    const/16 v78, 0x0

    const/16 v79, 0x0

    :cond_2e
    const/16 v80, 0x0

    if-eqz v1, :cond_2f

    goto/16 :goto_7

    :cond_2f
    const/16 v81, 0x0

    if-nez v1, :cond_1

    const/16 v82, 0x0

    :cond_30
    const-wide/16 v83, 0x0

    if-eqz v1, :cond_31

    goto/16 :goto_8

    :cond_31
    const/16 v85, 0x0

    if-eqz v1, :cond_32

    goto/16 :goto_9

    :cond_32
    const/16 v86, 0x0

    if-nez v1, :cond_2

    const/16 v87, 0x0

    goto/16 :goto_a

    :cond_33
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :cond_34
    const/16 v74, 0x0

    if-eqz v1, :cond_35

    goto/16 :goto_4

    :cond_35
    const/16 v75, 0x0

    goto/16 :goto_5

    :cond_36
    const/16 v72, 0x0

    goto/16 :goto_3

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_38
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
