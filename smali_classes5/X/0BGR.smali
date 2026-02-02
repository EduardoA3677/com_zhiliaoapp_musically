.class public final LX/0BGR;
.super LX/0BGK;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0BGR;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0BGR;

    invoke-direct {v0}, LX/0BGR;-><init>()V

    sput-object v0, LX/0BGR;->LIZIZ:LX/0BGR;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;

    const/4 v5, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->LIZIZ:Ljava/util/List;

    sget-object v4, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->LIZ:Ljava/util/List;

    const/4 v1, 0x1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;-><init>(ZLjava/util/List;ZLjava/util/List;Ljava/lang/Integer;)V

    sput-object v0, LX/0BGR;->LIZJ:Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;

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

    const-string/jumbo v0, "token_guard_config"

    return-object v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    sget-object v0, LX/0BGR;->LIZJ:Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 12

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/4 v6, 0x1

    const-string/jumbo v7, "token_guard_config"

    const/16 v8, 0x7c00

    const-class v9, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;

    sget-object v10, LX/0BGR;->LIZJ:Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;

    const/4 v11, 0x2

    invoke-virtual/range {v5 .. v11}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/account/settings/TokenGuardConfigModel;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    move-object v10, v2

    :cond_1
    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v4
.end method
