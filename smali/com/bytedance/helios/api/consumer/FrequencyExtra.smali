.class public final Lcom/bytedance/helios/api/consumer/FrequencyExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frequencyLogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;"
        }
    .end annotation
.end field

.field public frequencyNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Set;Ljava/util/Set;)Lcom/bytedance/helios/api/consumer/FrequencyExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;)",
            "Lcom/bytedance/helios/api/consumer/FrequencyExtra;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFrequencyLogs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    return-object v0
.end method

.method public final getFrequencyNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFrequencyLogs(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/helios/api/consumer/FrequencyLog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    return-void
.end method

.method public final setFrequencyNames(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequencyExtra(frequencyNames="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyNames:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyLogs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->frequencyLogs:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
