.class public final LX/0AUb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0AUb;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0AUb;

    invoke-direct {v0}, LX/0AUb;-><init>()V

    sput-object v0, LX/0AUb;->LIZ:LX/0AUb;

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;-><init>(Z)V

    sput-object v1, LX/0AUb;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;
    .locals 4

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const-string v3, "forest_net_strategy_settings"

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

    const-class v0, Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;

    sget-object v0, LX/0AUb;->LIZIZ:Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ForestNetStrategy;

    :cond_1
    return-object v0
.end method
