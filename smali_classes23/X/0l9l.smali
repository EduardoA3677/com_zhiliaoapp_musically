.class public final LX/0l9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lkotlin/jvm/functions/Function1;)LX/0l9J;
    .locals 47

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const v44, -0x8000002

    const/16 v45, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-wide v9, v7

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-wide/from16 v16, v7

    move-wide/from16 v18, v7

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move-object/from16 v23, v2

    move/from16 v24, v12

    move-object/from16 v25, v2

    move-wide/from16 v26, v7

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move-object/from16 v32, v2

    move-wide/from16 v33, v7

    move/from16 v35, v12

    move/from16 v36, v12

    move-object/from16 v37, v2

    move-wide/from16 v38, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v46, v2

    invoke-direct/range {v0 .. v46}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    new-instance v1, LX/0l9J;

    const/16 v2, 0x3e9

    const/4 v7, 0x0

    const/4 v12, 0x0

    const v13, 0x3ffeac

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v4, p0

    move-object v3, v0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v1 .. v13}, LX/0l9J;-><init>(ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILkotlin/jvm/functions/Function1;LX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/util/Map;ZI)V

    return-object v1
.end method
