.class public final Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;
.super Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;
.source "SourceFile"


# instance fields
.field public final allowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "offline_feature_allow_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/AllowListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final keyBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "offline_keys_block_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final keyWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "offline_keys_allow_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineIntSwitch:Z
    .annotation runtime LX/0B9U;
        value = "offline_int_switch"
    .end annotation
.end field

.field public final offlineSwitch:Z
    .annotation runtime LX/0B9U;
        value = "offline_switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->allowList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->keyWhiteList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->keyBlackList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/btm/impl/setting/AllowListItem;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->allowList:Ljava/util/List;

    const-class v1, Lcom/bytedance/android/btm/impl/setting/AllowListItem;

    const-string v0, "offline_feature_allow_config"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->allowList:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->keyBlackList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "offline_keys_block_keys"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->keyBlackList:Ljava/util/List;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->keyWhiteList:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    const-string v0, "offline_keys_allow_keys"

    invoke-static {p0, v0, v1, v2}, LX/0B8n;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->keyWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->offlineIntSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "offline_int_switch"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->offlineIntSwitch:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->offlineIntSwitch:Z

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->offlineSwitch:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "offline_switch"

    invoke-static {p0, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->offlineSwitch:Z

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->offlineSwitch:Z

    goto :goto_0
.end method
