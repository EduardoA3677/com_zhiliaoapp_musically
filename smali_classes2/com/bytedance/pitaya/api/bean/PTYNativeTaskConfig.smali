.class public final Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public final aid:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final pluginVersion:Ljava/lang/String;

.field public final service:Lcom/bytedance/pitaya/api/bean/PTYNativeService;


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/api/bean/PTYNativeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->service:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->aid:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->appVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->pluginVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/pitaya/api/bean/PTYNativeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;-><init>(Lcom/bytedance/pitaya/api/bean/PTYNativeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;

    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->service:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->service:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->appVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->appVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->pluginVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->pluginVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getService()Lcom/bytedance/pitaya/api/bean/PTYNativeService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->service:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->service:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->aid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->appVersion:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->pluginVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PTYNativeTaskConfig(service="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->service:Lcom/bytedance/pitaya/api/bean/PTYNativeService;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pluginVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskConfig;->pluginVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
