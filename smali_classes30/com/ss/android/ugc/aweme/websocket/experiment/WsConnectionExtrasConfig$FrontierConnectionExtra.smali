.class public final Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrontierConnectionExtra"
.end annotation


# instance fields
.field public final enableDomainChange:Z
    .annotation runtime LX/0B9U;
        value = "enable_domain_change"
    .end annotation
.end field

.field public final enablePrivateProtocol:Z
    .annotation runtime LX/0B9U;
        value = "enable_private_protocol"
    .end annotation
.end field

.field public final extras:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final privateProtocolDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "private_protocol_domain"
    .end annotation
.end field

.field public final transportMode:I
    .annotation runtime LX/0B9U;
        value = "transport_mode"
    .end annotation
.end field

.field public final wsFallbackTimeoutMillis:J
    .annotation runtime LX/0B9U;
        value = "ws_fallback_timeout_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x3f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;-><init>(ZZLjava/lang/String;IJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;IJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enablePrivateProtocol:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enableDomainChange:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->privateProtocolDomain:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->transportMode:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->wsFallbackTimeoutMillis:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->extras:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;IJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-wide v7, p5

    move-object v5, p3

    move-object/from16 v9, p7

    move v4, p2

    move v3, p1

    and-int/lit8 v0, p8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-string v5, "wss://frontier100-normal.tiktokv.com/ws/v2"

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_3

    move v6, p4

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const-wide/16 v7, 0x2710

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "ttnet_timeout_millis"

    const-string v0, "60000"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :cond_5
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;-><init>(ZZLjava/lang/String;IJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/lang/String;IJLjava/util/Map;)Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    move-object v7, p7

    move-wide v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;-><init>(ZZLjava/lang/String;IJLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enablePrivateProtocol:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enablePrivateProtocol:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enableDomainChange:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enableDomainChange:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->privateProtocolDomain:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->privateProtocolDomain:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->transportMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->transportMode:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->wsFallbackTimeoutMillis:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->wsFallbackTimeoutMillis:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->extras:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->extras:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getEnableDomainChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enableDomainChange:Z

    return v0
.end method

.method public final getEnablePrivateProtocol()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enablePrivateProtocol:Z

    return v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrivateProtocolDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->privateProtocolDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransportMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->transportMode:I

    return v0
.end method

.method public final getWsFallbackTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->wsFallbackTimeoutMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enablePrivateProtocol:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enableDomainChange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->privateProtocolDomain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->transportMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->wsFallbackTimeoutMillis:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->extras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FrontierConnectionExtra(enablePrivateProtocol="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enablePrivateProtocol:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDomainChange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->enableDomainChange:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privateProtocolDomain="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->privateProtocolDomain:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transportMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->transportMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wsFallbackTimeoutMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->wsFallbackTimeoutMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/websocket/experiment/WsConnectionExtrasConfig$FrontierConnectionExtra;->extras:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
