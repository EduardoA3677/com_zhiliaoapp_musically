.class public final LX/07Kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Kt;


# instance fields
.field public final synthetic LIZ:LX/07Nk;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/07Ko;

.field public final synthetic LIZLLL:LX/07Kq;

.field public final synthetic LJ:LX/07Kt;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/07Nk;Ljava/util/List;LX/07Ko;LX/07Kq;LX/07Kt;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Nk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/07Ko;",
            "LX/07Kq;",
            "LX/07Kt;",
            "LX/00zH<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Kn;->LIZ:LX/07Nk;

    iput-object p2, p0, LX/07Kn;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/07Kn;->LIZJ:LX/07Ko;

    iput-object p4, p0, LX/07Kn;->LIZLLL:LX/07Kq;

    iput-object p5, p0, LX/07Kn;->LJ:LX/07Kt;

    iput-object p6, p0, LX/07Kn;->LJFF:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;)V
    .locals 11

    iget-object v0, p0, LX/07Kn;->LJFF:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/07Km;->LIZIZ:LX/07Ko;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/07Ko;->LJII:J

    sget-object v0, LX/07Ki;->LL:LX/07Ki;

    iget-object v10, p0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v3, p0, LX/07Kn;->LIZLLL:LX/07Kq;

    iget-object v9, p0, LX/07Kn;->LIZJ:LX/07Ko;

    iget-object v0, v10, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-static {v0}, LX/07Mj;->LIZIZ(LX/07Mf;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->mapToChatTypeForET()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v10, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->mapToType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "list"

    iget-object v0, v10, LX/07Nk;->LIZ:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "chat_type"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/07Kq;->LIZJ:Ljava/util/Map;

    const/4 v2, 0x0

    const-string v1, "version"

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "group_type"

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v3, LX/07Kq;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    iget-object v0, v3, LX/07Kq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/07Kq;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "extra_mob_map"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/07Nk;->LIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "member_num"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_group_data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "create_chat"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_chat_create_result"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "imsdk_group_chat_create"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/07Ki;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/07Ki;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, LX/0i9S;->isTemp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert fake write success inline msg to conv:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/088S;

    invoke-direct {v7}, LX/088S;-><init>()V

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/088S;->LIZLLL(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_group_fake_write_success_inline_msg_uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/088S;->LIZJ(Landroid/content/Context;)V

    move-object v9, v8

    move-object v10, v8

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    :cond_4
    iget-object v0, p0, LX/07Kn;->LJ:LX/07Kt;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/07Kt;->LIZIZ(LX/0i9S;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0i9S;LX/0iGU;LX/07Hy;)V
    .locals 30

    sget-object v0, LX/03hz;->LIZ:Ljava/util/Set;

    move-object/from16 v11, p1

    if-eqz v11, :cond_0

    sget-object v1, LX/03hz;->LIZ:Ljava/util/Set;

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0iGU;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create group chat result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/0iGU;->getCheckMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;

    :goto_1
    const/4 v8, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    :goto_2
    const-string v7, "group_type"

    move-object/from16 v0, p0

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    iget-object v1, v0, LX/07Kn;->LJ:LX/07Kt;

    if-eqz v1, :cond_1

    invoke-interface {v1, v11, v6}, LX/07Kt;->LIZLLL(LX/0i9S;LX/0iGU;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "conversation_id"

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0iAA;->getExt()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v4, "a:group_type"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-virtual {v10, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, LX/0wA2;

    invoke-direct {v9, v10}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, LX/05tf;

    const-string v4, "group_chat_created_event"

    invoke-direct {v5, v1, v2, v9, v4}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :goto_4
    iget-object v1, v0, LX/07Kn;->LJFF:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    invoke-static {v1}, LX/07QR;->LIZ(LX/0i9S;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, LX/07Ki;->LL:LX/07Ki;

    iget-object v1, v0, LX/07Kn;->LJFF:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v2, v1}, LX/07Ki;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-virtual {v1}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    sget-object v5, LX/07Mf;->FAN_GROUP:LX/07Mf;

    const-string v18, "fan_group"

    const-string v4, "group"

    if-ne v1, v5, :cond_d

    move-object/from16 v2, v18

    :goto_5
    invoke-static {v6}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p3

    invoke-static {v6, v1, v2, v9}, LX/07Km;->LJIIJ(LX/07Hy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    invoke-virtual {v11}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v17

    :goto_6
    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    if-eq v1, v5, :cond_5

    move-object/from16 v18, v4

    :cond_5
    invoke-virtual {v1}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/07Kn;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/0i9S;->getMemberCount()I

    move-result v25

    :goto_7
    iget-wide v1, v6, LX/07Hy;->LIZIZ:J

    iget-wide v4, v6, LX/07Hy;->LIZ:J

    sub-long v21, v1, v4

    iget-wide v4, v6, LX/07Hy;->LIZJ:J

    sub-long/2addr v4, v1

    sget-object v26, LX/07Id;->SUCCESS:LX/07Id;

    new-instance v1, LX/07Kp;

    const/16 v29, 0x300

    move-wide/from16 v23, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v29}, LX/07Kp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILX/07Id;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v0, LX/07Kn;->LIZJ:LX/07Ko;

    invoke-static {v1, v2, v8}, LX/07Km;->LJIIJJI(LX/07Kp;LX/07Ko;Z)V

    const-class v16, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/16 v20, 0xe

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v9, :cond_9

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/GroupCheckMsg;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-virtual {v1}, LX/07Mf;->mapToType()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v13, v1, LX/07Nk;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-virtual {v1}, LX/07Mf;->mapToChatTypeForET()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LX/07Kn;->LIZLLL:LX/07Kq;

    iget-object v2, v1, LX/07Kq;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_6

    const-string v1, "version"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :cond_6
    iget-object v1, v0, LX/07Kn;->LIZLLL:LX/07Kq;

    iget-object v2, v1, LX/07Kq;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_7
    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-static {v1}, LX/07Mj;->LIZIZ(LX/07Mf;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v0, v0, LX/07Kn;->LIZLLL:LX/07Kq;

    iget-object v1, v0, LX/07Kq;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/07Kq;->LIZIZ:Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v21

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-interface/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJII(ILX/0i9S;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/03Nm;)V

    :cond_9
    return-void

    :cond_a
    const/4 v10, -0x1

    goto :goto_8

    :cond_b
    const/16 v25, 0x0

    goto/16 :goto_7

    :cond_c
    move-object/from16 v17, v15

    goto/16 :goto_6

    :cond_d
    move-object v2, v4

    goto/16 :goto_5

    :cond_e
    move-object v4, v15

    goto/16 :goto_3

    :cond_f
    iget-object v1, v0, LX/07Kn;->LJ:LX/07Kt;

    if-eqz v1, :cond_10

    invoke-interface {v1, v6}, LX/07Kt;->LIZ(LX/0iGU;)V

    :cond_10
    if-eqz v11, :cond_4

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v3, v15

    goto/16 :goto_1

    :cond_13
    move-object v3, v15

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJ(Ljava/lang/Object;LX/0iGU;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0iGU;LX/07Hy;)V
    .locals 33

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0iGU;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create group chat result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-virtual {v1}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    sget-object v4, LX/07Mf;->FAN_GROUP:LX/07Mf;

    const-string v21, "fan_group"

    const-string v3, "group"

    if-ne v1, v4, :cond_a

    move-object/from16 v2, v21

    :goto_1
    invoke-static {v6}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-static {v8, v1, v2, v7}, LX/07Km;->LJIIJ(LX/07Hy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/07Kp;

    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    if-eq v1, v4, :cond_0

    move-object/from16 v21, v3

    :cond_0
    invoke-virtual {v1}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/07Kn;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    iget-wide v1, v8, LX/07Hy;->LIZIZ:J

    iget-wide v3, v8, LX/07Hy;->LIZ:J

    sub-long v24, v1, v3

    iget-wide v3, v8, LX/07Hy;->LIZJ:J

    sub-long/2addr v3, v1

    const/16 v18, 0x0

    invoke-static {v6}, LX/07Ie;->LIZLLL(LX/0iGU;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v29, LX/07Id;->BUSINESS_FAIL:LX/07Id;

    :goto_2
    invoke-static {v6}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0iGU;->getStatusMsg()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_2

    :cond_1
    const-string v31, ""

    :cond_2
    const/16 v32, 0x40

    move-object/from16 v20, v13

    move-wide/from16 v26, v3

    move/from16 v28, v5

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v32}, LX/07Kp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJILX/07Id;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v0, LX/07Kn;->LIZJ:LX/07Ko;

    invoke-static {v7, v1, v5}, LX/07Km;->LJIIJJI(LX/07Kp;LX/07Ko;Z)V

    const-class v7, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    const/16 v11, 0xe

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;

    if-eqz v7, :cond_6

    invoke-static {v6}, LX/07Ie;->LIZ(LX/0iGU;)I

    move-result v8

    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-virtual {v1}, LX/07Mf;->mapToType()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v11, v1, LX/07Nk;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-virtual {v1}, LX/07Mf;->mapToChatTypeForET()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/07Kn;->LIZLLL:LX/07Kq;

    iget-object v2, v1, LX/07Kq;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_3

    const-string v1, "version"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/07Kn;->LIZLLL:LX/07Kq;

    iget-object v2, v1, LX/07Kq;->LIZJ:Ljava/util/Map;

    if-eqz v2, :cond_4

    const-string v1, "group_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    :cond_4
    iget-object v1, v0, LX/07Kn;->LIZ:LX/07Nk;

    iget-object v1, v1, LX/07Nk;->LIZJ:LX/07Mf;

    invoke-static {v1}, LX/07Mj;->LIZIZ(LX/07Mf;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v1, v0, LX/07Kn;->LIZLLL:LX/07Kq;

    iget-object v14, v1, LX/07Kq;->LIZ:Ljava/lang/String;

    iget-object v15, v1, LX/07Kq;->LIZIZ:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v19

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatDetailAnalytics;->LJII(ILX/0i9S;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLX/03Nm;)V

    :cond_6
    iget-object v1, v0, LX/07Kn;->LJ:LX/07Kt;

    if-eqz v1, :cond_7

    invoke-interface {v1, v6}, LX/07Kt;->LIZ(LX/0iGU;)V

    :cond_7
    iget-object v1, v0, LX/07Kn;->LJFF:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    invoke-static {v1}, LX/07QR;->LIZ(LX/0i9S;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/07Kv;->LIZ:LX/07V9;

    invoke-static {v1}, LX/07V9;->LIZ(LX/07V9;)LX/07Kv;

    move-result-object v1

    check-cast v1, LX/07Kw;

    iget-object v1, v1, LX/07Kw;->LIZIZ:LX/0iKi;

    invoke-interface {v1}, LX/0iKi;->LIZIZ()LX/07Ku;

    move-result-object v1

    invoke-interface {v1, v6}, LX/07Ku;->LIZIZ(LX/0iGU;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/07Kn;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0i9S;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/07Ki;->LL:LX/07Ki;

    invoke-static {v1}, LX/07Ki;->LJFF(Ljava/lang/String;)V

    invoke-static {v1}, LX/03i4;->LIZJ(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object v29, LX/07Id;->ABNORMAL_FAIL:LX/07Id;

    goto/16 :goto_2

    :cond_a
    move-object v2, v3

    goto/16 :goto_1

    :cond_b
    move-object v2, v13

    goto/16 :goto_0
.end method

.method public final LJI(LX/0iGU;)V
    .locals 1

    iget-object v0, p0, LX/07Kn;->LJ:LX/07Kt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/07Kt;->LJI(LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
