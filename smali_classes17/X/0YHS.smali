.class public final LX/0YHS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YHQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0YHS;->LIZ:Ljava/util/List;

    new-instance v1, LX/0YHQ;

    const-string v2, "com.bytedance.common.wschannel.WsChannelMultiProcessSharedProvider"

    const-string v3, "${applicationId}.WsChannelMultiProcessSharedProvider"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v1 .. v6}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0YHQ;

    const-string v6, "com.bytedance.android.livesdk.TTLiveFileProvider"

    const-string v7, "${applicationId}.ttlive_provider"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v1, 0x7f16001c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v9, [Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v1, "android.support.FILE_PROVIDER_PATHS"

    invoke-direct {v2, v1, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(I)V

    aget-object v1, v3, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0YHQ;

    const-string v2, "com.ss.android.pushmanager.setting.PushMultiProcessSharedProvider"

    const-string v3, "${applicationId}.push.SHARE_PROVIDER_AUTHORITY"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move v4, v8

    move v5, v8

    invoke-direct/range {v1 .. v6}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0YHQ;

    const-string v8, "com.bytedance.bdinstall.BDInstallProvider"

    const-string v9, "${applicationId}.bdinstall.provider"

    const/16 v16, 0x0

    move v11, v10

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0YHQ;

    const-string v8, "com.bytedance.push.settings.storage.PushProvider"

    const-string v9, "${applicationId}.push.settings"

    move v11, v10

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0YHQ;

    const-string v8, "com.ss.android.token.AuthTokenMultiProcessSharedProvider"

    const-string v9, "${applicationId}.auth_token.SHARE_PROVIDER_AUTHORITY"

    move v11, v10

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0YHQ;

    const-string v8, "com.bytedance.android.sdk.ticketguard.TicketGuardProvider"

    const-string v9, "${applicationId}.TicketGuardProvider"

    move v11, v10

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/ss/android/ugc/aweme/ICoinService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ICoinService;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v9, LX/0YHQ;

    const-string v10, "com.ss.android.common.util.MultiProcessSharedProvider"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "com.ss.android.common.multiprocess.SHARE_PROVIDER_AUTHORITY"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ICoinService;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v11, LX/0YHQ;

    const-string v12, "com.ss.android.common.util.MultiProcessSharedProvider"

    const-string v13, "com.ss.android.common.multiprocess.SHARE_PROVIDER_AUTHORITY${APP_ID}"

    const/4 v14, 0x1

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/0YHQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
