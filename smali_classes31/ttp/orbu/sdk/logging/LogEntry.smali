.class public final Lttp/orbu/sdk/logging/LogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/logging/LogEntry;->id:Ljava/lang/String;

    iput-object p2, p0, Lttp/orbu/sdk/logging/LogEntry;->data:Ljava/lang/String;

    iput-object p3, p0, Lttp/orbu/sdk/logging/LogEntry;->time:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lttp/orbu/sdk/logging/LogEntry;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/logging/LogEntry;

    invoke-direct {v0, p1, p2, p3}, Lttp/orbu/sdk/logging/LogEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/logging/LogEntry;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/logging/LogEntry;

    iget-object v1, p0, Lttp/orbu/sdk/logging/LogEntry;->id:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/logging/LogEntry;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttp/orbu/sdk/logging/LogEntry;->data:Ljava/lang/String;

    iget-object v0, p1, Lttp/orbu/sdk/logging/LogEntry;->data:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttp/orbu/sdk/logging/LogEntry;->time:Ljava/util/Date;

    iget-object v0, p1, Lttp/orbu/sdk/logging/LogEntry;->time:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->time:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->data:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lttpobfuscated/j2;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->time:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LogEntry(id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->data:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttp/orbu/sdk/logging/LogEntry;->time:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
