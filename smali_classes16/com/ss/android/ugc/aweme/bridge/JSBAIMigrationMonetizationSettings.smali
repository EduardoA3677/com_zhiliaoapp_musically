.class public final Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

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

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;-><init>(ZZZZZZZZZZZZZZZZZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings;->LIZ:Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    const-string v0, "JSB_AI_Migration_Monetization"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
