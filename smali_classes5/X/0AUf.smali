.class public final LX/0AUf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0AUf;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/settings/ForestStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/0AUf;

    invoke-direct {v0}, LX/0AUf;-><init>()V

    sput-object v0, LX/0AUf;->LIZ:LX/0AUf;

    new-instance v0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const-wide v15, 0x7fffffffffffffffL

    const/16 v19, 0x14

    const v20, 0x3dcccccd    # 0.1f

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v7, v2

    move-object v8, v2

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v21, v20

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;-><init>(ILjava/lang/Long;ZZZILjava/lang/Integer;Ljava/lang/Integer;ZZZZZFJZZIFF)V

    sput-object v0, LX/0AUf;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/settings/ForestStrategy;
    .locals 4

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const-string v3, "forest_strategy_settings"

    if-eqz v0, :cond_0

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    sget-object v0, LX/0AUf;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ForestStrategy;

    :cond_1
    return-object v0
.end method
