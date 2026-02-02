.class public final LX/0zKm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0zKW;

.field public final LIZIZ:LX/0jof;

.field public final LIZJ:LX/0joc;

.field public final LIZLLL:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;


# direct methods
.method public constructor <init>(LX/0zKW;LX/0jof;LX/0joc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKm;->LIZ:LX/0zKW;

    iput-object p2, p0, LX/0zKm;->LIZIZ:LX/0jof;

    iput-object p3, p0, LX/0zKm;->LIZJ:LX/0joc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zKm;->LIZLLL:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zKm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zKm;

    iget-object v1, p0, LX/0zKm;->LIZ:LX/0zKW;

    iget-object v0, p1, LX/0zKm;->LIZ:LX/0zKW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0zKm;->LIZIZ:LX/0jof;

    iget-object v0, p1, LX/0zKm;->LIZIZ:LX/0jof;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0zKm;->LIZJ:LX/0joc;

    iget-object v0, p1, LX/0zKm;->LIZJ:LX/0joc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0zKm;->LIZLLL:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    iget-object v0, p1, LX/0zKm;->LIZLLL:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0zKm;->LIZ:LX/0zKW;

    invoke-virtual {v0}, LX/0zKW;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0zKm;->LIZIZ:LX/0jof;

    invoke-virtual {v0}, LX/0jof;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zKm;->LIZJ:LX/0joc;

    invoke-virtual {v0}, LX/0joc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0zKm;->LIZLLL:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridMonitorConfig(webViewMonitorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zKm;->LIZ:LX/0zKW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bridgeMonitorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zKm;->LIZIZ:LX/0jof;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsInjectionMonitorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zKm;->LIZJ:LX/0joc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samplingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zKm;->LIZLLL:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
