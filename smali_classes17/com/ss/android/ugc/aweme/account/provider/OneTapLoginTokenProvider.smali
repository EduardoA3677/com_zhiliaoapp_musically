.class public final Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

.field public LLILLIZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, LX/0ZV7;

    invoke-direct {v0}, LX/0ZV7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILIL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/database/MatrixCursor;Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "id_token"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idToken:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "id_token_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idTokenId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "device_secret"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->deviceSecret:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string/jumbo v1, "username"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->username:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    const-string v1, "avatar_url"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_selected"

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p0

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->lastUpdated:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_updated"

    invoke-virtual {p0, v0, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string/jumbo v0, "token_num"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "scene"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "from_standalone"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v2, "OneTapLoginProvider"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initializeData - isInitialized: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    const-string v1, "OneTapLoginProvider"

    const-string v0, "reading blob from keva"

    invoke-static {v1, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZVA;

    const-string v0, "ONE_TAP_LOGIN_TOKEN_PROVIDER"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "BLOB"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ZVA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v5, :cond_2

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "OneTapLoginProvider"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing the deserializedBlob: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "OneTapLoginProvider"

    const-string v0, "found no tokens on disk, initializing token structure"

    invoke-static {v1, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v7, "1.0"

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v11, v9

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZLLL(Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;)V

    :cond_2
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LL:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;)V
    .locals 11

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "writing blob to keva, blob: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "OneTapLoginProvider"

    invoke-static {v9, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ONE_TAP_LOGIN_TOKEN_PROVIDER"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZVA;

    invoke-virtual {v0, v10}, LX/0ZVA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BLOB"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account_blob_store_setting"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string/jumbo v5, "token_num"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "oidc_blob_write_submit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    const-string v7, "error_desc"

    const-string v4, "result"

    const-string v3, "oidc_blob_write_result"

    if-eqz v0, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string/jumbo v0, "tokens is null"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getCertsMap()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, LX/0Yb1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "oidc_android_package_to_auth_sigs"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "certsMap is empty"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "writing blob to blob, data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/0ZV0;->LIZ(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "certsMap is null"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_9
    invoke-virtual {v1, v6, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing the certsMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0ZV4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v8, v4}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "Parse certsMap exception"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_a
    invoke-virtual {v1, v6, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    const-string v0, "delete"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete, callingPackage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "OneTapLoginProvider"

    invoke-static {v5, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZIZ()V

    const-string v0, "ALL_KEYS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "oidc_delete_token"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->setTokens(Ljava/util/List;)V

    invoke-static {v4, v2, v3, v3}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZJ(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "writing "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tokens to storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZLLL(Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;)V

    :cond_4
    return v4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v0, :cond_9

    move-object v1, v3

    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->setTokens(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "logout"

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZJ(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 23

    const-string v0, "insert"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insert, callingPackage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OneTapLoginProvider"

    invoke-static {v3, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v4, p2

    if-eqz v4, :cond_12

    const-string/jumbo v9, "user_id"

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZIZ()V

    const-string v0, "scene"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "from_standalone"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "avatar_url"

    const-string/jumbo v10, "username"

    const-string v11, "device_secret"

    const-string v12, "id_token_id"

    const-string v14, "id_token"

    const-string v7, "is_selected"

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "existing record found, updating record."

    invoke-static {v3, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idToken:Ljava/lang/String;

    :cond_2
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idToken:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idTokenId:Ljava/lang/String;

    :cond_3
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idTokenId:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->deviceSecret:Ljava/lang/String;

    :cond_4
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->deviceSecret:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->username:Ljava/lang/String;

    :cond_5
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->username:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->avatarUrl:Ljava/lang/String;

    :cond_6
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->lastUpdated:J

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v0, "oidc_update_token"

    invoke-static {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZJ(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, ""

    if-nez v15, :cond_c

    const-string v6, "existing record not found, adding new record."

    invoke-static {v3, v6}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_14

    const/4 v6, 0x5

    const-string/jumbo v2, "tried to create a new record without token/secrets, doing nothing"

    const/4 v1, 0x0

    invoke-static {v6, v3, v2, v1}, LX/0ZV4;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "account_blob_store_setting"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v6, :cond_d

    const/4 v6, 0x0

    :cond_d
    const-string v1, "cert_map"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, LX/0Yb1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-string v2, "oidc_android_package_to_auth_sigs"

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :goto_4
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->setCertsMap(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getCertsMap()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LJ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->setCertsHash(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tokens to storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZLLL(Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;)V

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    move-object v0, v1

    goto :goto_4

    :cond_14
    new-instance v13, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;

    invoke-virtual {v4, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    move-object v14, v0

    :cond_15
    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_16

    move-object/from16 v16, v0

    :cond_16
    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    move-object/from16 v17, v0

    :cond_17
    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_18

    move-object/from16 v18, v0

    :cond_18
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_19

    move-object/from16 v19, v0

    :cond_19
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-direct/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v6, :cond_1b

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v6

    invoke-static {v13, v6}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->setTokens(Ljava/util/List;)V

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    :cond_1a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const-string v6, "oidc_add_token"

    invoke-static {v7, v6, v1, v2}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZJ(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    move-object v7, v6

    goto :goto_6

    :cond_1c
    const/16 v20, 0x0

    goto :goto_5
.end method

.method public final onCreate()Z
    .locals 2

    const-string v1, "OneTapLoginProvider"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILLIZIL:J

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v3, 0x5

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v4, p1

    aput-object v4, v12, v6

    const/4 v0, 0x1

    aput-object p2, v12, v0

    const/4 v0, 0x2

    move-object/from16 v1, p3

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object p4, v12, v0

    const/4 v0, 0x4

    aput-object p5, v12, v0

    new-instance v14, LX/0a1V;

    new-instance v5, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibEFex9vAxux7EpqZEzJaainnmmcOeHhcGKgF2MFN71GEB0"

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v14, v6, v2, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b3c

    const-string v9, "com/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider"

    const-string v10, "query"

    const-string v13, "android.database.Cursor"

    move-object v11, p0

    invoke-virtual/range {v7 .. v14}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v5

    iget-boolean v2, v5, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const-string v2, "query"

    invoke-static {v4, v2}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "query, verifying callingPackage: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "OneTapLoginProvider"

    invoke-static {v5, v2}, LX/0ZV4;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LX/0Yb1;->LIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string v1, "query, app has unknown signatures, doing nothing."

    invoke-static {v3, v5, v1, v0}, LX/0ZV4;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZIZ()V

    new-instance v2, Landroid/database/MatrixCursor;

    const-string/jumbo v3, "user_id"

    const-string v4, "id_token"

    const-string v5, "id_token_id"

    const-string v6, "device_secret"

    const-string/jumbo v7, "username"

    const-string v8, "avatar_url"

    const-string v9, "is_selected"

    const-string v10, "last_updated"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v3, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZIZ()Ljava/util/List;

    move-result-object v5

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILL:Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;

    if-eqz v3, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$OneTapLoginTokens;->getTokens()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ALL_KEYS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZ(Landroid/database/MatrixCursor;Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZ(Landroid/database/MatrixCursor;Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;)V

    :cond_7
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "m_device_id"

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "launch_time_of_tt"

    sget-wide v0, LX/0XeZ;->LIZIZ:J

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "launch_time_of_provider"

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LLILLIZIL:J

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v4}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    return-object v2

    :cond_8
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;->LIZ(Landroid/database/MatrixCursor;Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;)V

    goto :goto_2
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
