.class public final LX/0oCY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    const/4 v15, 0x0

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v14, 0x0

    const/16 v27, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v14

    invoke-direct/range {v0 .. v27}, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ZI)V

    sput-object v0, LX/0oCY;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    sget-object v1, LX/0oCY;->LIZ:Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    const-string v0, "lemon8_silence_sync_tt_article_auth_popup"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
