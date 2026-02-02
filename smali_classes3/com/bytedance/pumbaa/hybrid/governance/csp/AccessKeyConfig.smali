.class public final Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final csp:Ljava/lang/String;

.field public final cspro:Ljava/lang/String;

.field public final reversion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->csp:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->cspro:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->reversion:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->channels:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;",
            ">;)",
            "Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;

    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->csp:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->csp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->cspro:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->cspro:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->reversion:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->reversion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->channels:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->channels:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pumbaa/hybrid/governance/csp/ChannelConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getCsp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->csp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCspro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->cspro:Ljava/lang/String;

    return-object v0
.end method

.method public final getReversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->reversion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->csp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->cspro:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->reversion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->channels:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessKeyConfig(csp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->csp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cspro="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->cspro:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reversion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->reversion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/hybrid/governance/csp/AccessKeyConfig;->channels:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
