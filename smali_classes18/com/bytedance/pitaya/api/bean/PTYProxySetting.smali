.class public final Lcom/bytedance/pitaya/api/bean/PTYProxySetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public applogProxyEnabled:Z

.field public customApplogEvents:Ljava/lang/String;

.field public featureStoreProxyEnabled:Z

.field public maxApplogEventCacheNum:I

.field public final provideAppLog:Z

.field public useCustomApplogEvents:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    return-void
.end method


# virtual methods
.method public final copy(Z)Lcom/bytedance/pitaya/api/bean/PTYProxySetting;
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    invoke-direct {v0, p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;

    iget-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    iget-boolean v0, p1, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getApplogProxyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->applogProxyEnabled:Z

    return v0
.end method

.method public final getCustomApplogEvents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureStoreProxyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->featureStoreProxyEnabled:Z

    return v0
.end method

.method public final getMaxApplogEventCacheNum()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    return v0
.end method

.method public final getProvideAppLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    return v0
.end method

.method public final getUseCustomApplogEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->useCustomApplogEvents:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setApplogProxyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->applogProxyEnabled:Z

    return-void
.end method

.method public final setCustomApplogEvents(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->customApplogEvents:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureStoreProxyEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->featureStoreProxyEnabled:Z

    return-void
.end method

.method public final setMaxApplogEventCacheNum(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->maxApplogEventCacheNum:I

    return-void
.end method

.method public final setUseCustomApplogEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->useCustomApplogEvents:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PTYProxySetting(provideAppLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->provideAppLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
