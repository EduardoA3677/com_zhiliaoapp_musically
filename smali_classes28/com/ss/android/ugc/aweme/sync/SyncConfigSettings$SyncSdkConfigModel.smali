.class public final Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncSdkConfigModel"
.end annotation


# instance fields
.field public final bizEnableInfo:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "biz_enable_info"
    .end annotation
.end field

.field public final enable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final monitorSampling:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "monitor_sampling"
    .end annotation
.end field

.field public final syncConnectFallbackTs:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sync_connect_fallback_ts"
    .end annotation
.end field

.field public final syncConnectOpt:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "sync_connect_opt"
    .end annotation
.end field

.field public final useSharedWs:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_shared_ws"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->useSharedWs:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectOpt:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectFallbackTs:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->monitorSampling:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->bizEnableInfo:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->enable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->enable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->useSharedWs:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->useSharedWs:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectOpt:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectOpt:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectFallbackTs:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectFallbackTs:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->monitorSampling:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->monitorSampling:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->bizEnableInfo:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->bizEnableInfo:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->enable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->useSharedWs:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectOpt:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectFallbackTs:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->monitorSampling:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->bizEnableInfo:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncSdkConfigModel(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->enable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useSharedWs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->useSharedWs:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncConnectOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectOpt:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncConnectFallbackTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->syncConnectFallbackTs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monitorSampling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->monitorSampling:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizEnableInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sync/SyncConfigSettings$SyncSdkConfigModel;->bizEnableInfo:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
