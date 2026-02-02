.class public final LX/0b3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07vU;


# static fields
.field public static final LIZ:LX/0b3o;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b3o;

    invoke-direct {v0}, LX/0b3o;-><init>()V

    sput-object v0, LX/0b3o;->LIZ:LX/0b3o;

    const-string v0, ""

    sput-object v0, LX/0b3o;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V
    .locals 14

    const/4 v1, 0x0

    const-string v4, "group_shot"

    const/16 v13, 0x3800

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v2, p2

    move-object v0, p1

    move-object v3, v1

    move-object v5, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v0 .. v13}, LX/0azL;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;Ljava/lang/String;ZZZZ)V
    .locals 12

    const/4 v1, 0x0

    const-string v4, "group_shot"

    const/16 v11, 0xc00

    move/from16 v9, p6

    move/from16 v8, p5

    move/from16 v7, p4

    move v6, p3

    move-object v2, p2

    move-object v0, p1

    move-object v3, v1

    move-object v5, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0azL;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;LX/0b4s;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v9, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;->LIZIZ(Landroid/content/Context;LX/0b4s;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    sput-object p1, LX/0b3o;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sput-wide v2, LX/0b3o;->LIZJ:J

    return-void
.end method

.method public final LJ()V
    .locals 2

    const-string v0, ""

    sput-object v0, LX/0b3o;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0b3o;->LIZJ:J

    return-void
.end method

.method public final LJFF(Landroid/content/Context;LX/0b4s;ILjava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const-string v15, ""

    move-object/from16 v6, p4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v7, p5

    if-eqz v7, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IAwemeImManager;->getProxy()LX/0b3l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0bYv;->LIZIZ()LX/0B81;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, LX/0B81;->LIZJ:Z

    :goto_0
    const/4 v0, 0x4

    move/from16 v1, p3

    invoke-static {v6, v1, v0}, LX/0bXE;->LIZIZ(Ljava/lang/String;II)V

    move-object/from16 v2, p6

    if-nez v3, :cond_0

    new-instance v16, LX/0axt;

    invoke-virtual {v7}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v18, v7

    move/from16 v23, v21

    invoke-direct/range {v16 .. v23}, LX/0axt;-><init>(Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ZLjava/util/List;Z)V

    sput-object v16, LX/0Qtr;->LIZLLL:LX/0QuN;

    :cond_0
    sget-object v0, LX/087z;->LIZJ:LX/087z;

    invoke-virtual {v0, v6}, LX/087z;->LIZ(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "chat"

    const-class v8, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;

    if-eqz v3, :cond_1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v21

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v1

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IIMMessageAdapterAnalytics;->LJI(ZZIZLX/03Nm;)V

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v8

    const-class v21, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    const/16 v25, 0xe

    const/16 v26, 0x0

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v14, "chat"

    move-object/from16 v17, p8

    move-object/from16 v16, p7

    move-object/from16 v5, p2

    move-object/from16 v18, v12

    invoke-static/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;->LIZLLL(Landroid/os/Bundle;LX/0b4s;Ljava/lang/String;LX/0i9W;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6, v0, v1, v4}, LX/0bYv;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-static {v6}, LX/0bXE;->LIZJ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final getFromGroupId()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    sget-wide v0, LX/0b3o;->LIZJ:J

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios;->LIZ()Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/FromGroupIdScenarios$FromGroupIdScenariosConfig;->timeGapSetting:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0b3o;->LJ()V

    :cond_0
    sget-object v0, LX/0b3o;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
