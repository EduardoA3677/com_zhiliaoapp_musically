.class public final LX/0BGS;
.super LX/0BGK;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0BGS;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0BGS;

    invoke-direct {v0}, LX/0BGS;-><init>()V

    sput-object v0, LX/0BGS;->LIZIZ:LX/0BGS;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;

    sget-object v3, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    sget-object v4, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    sget-object v5, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    sget-object v6, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;->LIZ:LX/0Pgk;

    const/4 v1, 0x0

    move v2, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v0, LX/0BGS;->LIZJ:Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BGK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "xtoken_safe_save_config"

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0BGS;->LIZJ:Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 10

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v4, 0x1

    const-string/jumbo v5, "xtoken_safe_save_config_android"

    const/16 v6, 0x7c00

    const-class v7, Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;

    sget-object v8, LX/0BGS;->LIZJ:Lcom/ss/android/ugc/aweme/account/settings/TokenSaveConfigModel;

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    invoke-static {v1, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
