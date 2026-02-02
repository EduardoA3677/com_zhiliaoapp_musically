.class public final Lcom/ss/solution/gear_center/LyraxStartProbeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callNativeStartTime:J

.field public final callStartTime:J

.field public final networkStatus:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

.field public final networkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

.field public final probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Default:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    sget-object v6, Lcom/ss/solution/gear_center/LyraxProbeNetworkType;->Wifi:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    sget-object v7, Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;->Ok:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/solution/gear_center/LyraxStartProbeOption;-><init>(Lcom/ss/solution/gear_center/LyraxProbeOriginType;JJLcom/ss/solution/gear_center/LyraxProbeNetworkType;Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/solution/gear_center/LyraxProbeOriginType;JJLcom/ss/solution/gear_center/LyraxProbeNetworkType;Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    iput-wide p2, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callStartTime:J

    iput-wide p4, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callNativeStartTime:J

    iput-object p6, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    iput-object p7, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkStatus:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/solution/gear_center/LyraxProbeOriginType;JJLcom/ss/solution/gear_center/LyraxProbeNetworkType;Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;)Lcom/ss/solution/gear_center/LyraxStartProbeOption;
    .locals 8

    new-instance v0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;

    move-wide v4, p4

    move-object v7, p7

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/solution/gear_center/LyraxStartProbeOption;-><init>(Lcom/ss/solution/gear_center/LyraxProbeOriginType;JJLcom/ss/solution/gear_center/LyraxProbeNetworkType;Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/solution/gear_center/LyraxStartProbeOption;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/solution/gear_center/LyraxStartProbeOption;

    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callStartTime:J

    iget-wide v1, p1, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callNativeStartTime:J

    iget-wide v1, p1, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callNativeStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkStatus:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkStatus:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getCallNativeStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callNativeStartTime:J

    return-wide v0
.end method

.method public final getCallStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callStartTime:J

    return-wide v0
.end method

.method public final getNetworkStatus()Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkStatus:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    return-object v0
.end method

.method public final getNetworkType()Lcom/ss/solution/gear_center/LyraxProbeNetworkType;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    return-object v0
.end method

.method public final getProbeOrigin()Lcom/ss/solution/gear_center/LyraxProbeOriginType;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callNativeStartTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkStatus:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LyraxStartProbeOption(probeOrigin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", callNativeStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->callNativeStartTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", networkType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkType:Lcom/ss/solution/gear_center/LyraxProbeNetworkType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxStartProbeOption;->networkStatus:Lcom/ss/solution/gear_center/LyraxProbeNetworkStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
