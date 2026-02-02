.class public final Lttp/orbu/sdk/network/request/APILogEntryBatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultlogentrytime:Ljava/lang/String;

.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttp/orbu/sdk/network/request/APILogEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final source:Ljava/lang/String;

.field public final subject:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/network/request/APILogEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->defaultlogentrytime:Ljava/lang/String;

    iput-object p2, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->entries:Ljava/util/List;

    iput-object p3, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->source:Ljava/lang/String;

    iput-object p4, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->subject:Ljava/lang/String;

    iput-object p5, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lttp/orbu/sdk/network/request/APILogEntryBatch;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/network/request/APILogEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lttp/orbu/sdk/network/request/APILogEntryBatch;"
        }
    .end annotation

    new-instance v0, Lttp/orbu/sdk/network/request/APILogEntryBatch;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lttp/orbu/sdk/network/request/APILogEntryBatch;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/network/request/APILogEntryBatch;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/network/request/APILogEntryBatch;

    iget-object v1, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->defaultlogentrytime:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/network/request/APILogEntryBatch;->defaultlogentrytime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->entries:Ljava/util/List;

    iget-object v0, p1, Lttp/orbu/sdk/network/request/APILogEntryBatch;->entries:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->source:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/network/request/APILogEntryBatch;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->subject:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/network/request/APILogEntryBatch;->subject:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->type:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/network/request/APILogEntryBatch;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDefaultlogentrytime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->defaultlogentrytime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lttp/orbu/sdk/network/request/APILogEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->defaultlogentrytime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->subject:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "APILogEntryBatch(defaultlogentrytime="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->defaultlogentrytime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entries="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->entries:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->subject:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttp/orbu/sdk/network/request/APILogEntryBatch;->type:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lttpobfuscated/n0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
