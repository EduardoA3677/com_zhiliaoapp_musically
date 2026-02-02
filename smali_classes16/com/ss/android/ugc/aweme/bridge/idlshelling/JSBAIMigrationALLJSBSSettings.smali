.class public final Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    new-instance v0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v1

    move/from16 v59, v1

    move/from16 v60, v1

    move/from16 v61, v1

    invoke-direct/range {v0 .. v61}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;-><init>(ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings;->LIZ:Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings;->LIZ:Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    const-string v0, "JSB_AI_Migration_ALL_JSBS"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
