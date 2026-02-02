.class public final Lcom/bytedance/helios/network/compare/experiment/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableNewArchControl:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_arch_control"
    .end annotation
.end field

.field public final enableNewArchForTTNetCallback:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_arch_for_ttnet_callback"
    .end annotation
.end field

.field public final enableNewArchMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_arch_monitor"
    .end annotation
.end field

.field public final enableOldApmParams:Z
    .annotation runtime LX/0B9U;
        value = "enable_old_remove_apm_path"
    .end annotation
.end field

.field public final enableOldArchControl:Z
    .annotation runtime LX/0B9U;
        value = "enable_old_arch_control"
    .end annotation
.end field

.field public final enableOldArchMonitor:Z
    .annotation runtime LX/0B9U;
        value = "enable_old_arch_monitor"
    .end annotation
.end field

.field public final enableOldCrossControl:Z
    .annotation runtime LX/0B9U;
        value = "enable_old_cross_control"
    .end annotation
.end field

.field public final enableOldJsbRefer:Z
    .annotation runtime LX/0B9U;
        value = "enable_old_jsb_refer"
    .end annotation
.end field

.field public final enableOldPlainHttp:Z
    .annotation runtime LX/0B9U;
        value = "enable_old_plain_http"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/helios/network/compare/experiment/Config;-><init>(ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchMonitor:Z

    iput-boolean p2, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchControl:Z

    iput-boolean p3, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchControl:Z

    iput-boolean p4, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchMonitor:Z

    iput-boolean p5, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchForTTNetCallback:Z

    iput-boolean p6, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldCrossControl:Z

    iput-boolean p7, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldPlainHttp:Z

    iput-boolean p8, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldApmParams:Z

    iput-boolean p9, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldJsbRefer:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/network/compare/experiment/Config;

    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchMonitor:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchMonitor:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchControl:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchControl:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchControl:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchControl:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchMonitor:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchMonitor:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchForTTNetCallback:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchForTTNetCallback:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldCrossControl:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldCrossControl:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldPlainHttp:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldPlainHttp:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldApmParams:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldApmParams:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldJsbRefer:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldJsbRefer:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchMonitor:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchControl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchControl:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchMonitor:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchForTTNetCallback:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldCrossControl:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldPlainHttp:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldApmParams:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldJsbRefer:Z

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(enableNewArchMonitor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchMonitor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNewArchControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchControl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOldArchControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchControl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOldArchMonitor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldArchMonitor:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableNewArchForTTNetCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableNewArchForTTNetCallback:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOldCrossControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldCrossControl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOldPlainHttp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldPlainHttp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOldApmParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldApmParams:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOldJsbRefer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/network/compare/experiment/Config;->enableOldJsbRefer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
