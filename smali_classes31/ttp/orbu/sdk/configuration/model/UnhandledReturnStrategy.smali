.class public final Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final report:Z

.field public final result:Lttp/orbu/sdk/requestvalidator/OrbuResult;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/requestvalidator/OrbuResult;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->result:Lttp/orbu/sdk/requestvalidator/OrbuResult;

    iput-boolean p2, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->report:Z

    return-void
.end method


# virtual methods
.method public final copy(Lttp/orbu/sdk/requestvalidator/OrbuResult;Z)Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    invoke-direct {v0, p1, p2}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;-><init>(Lttp/orbu/sdk/requestvalidator/OrbuResult;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    iget-object v1, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->result:Lttp/orbu/sdk/requestvalidator/OrbuResult;

    iget-object v0, p1, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->result:Lttp/orbu/sdk/requestvalidator/OrbuResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->report:Z

    iget-boolean v0, p1, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->report:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getReport()Z
    .locals 1

    iget-boolean v0, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->report:Z

    return v0
.end method

.method public final getResult()Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->result:Lttp/orbu/sdk/requestvalidator/OrbuResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->result:Lttp/orbu/sdk/requestvalidator/OrbuResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->report:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UnhandledReturnStrategy(result="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->result:Lttp/orbu/sdk/requestvalidator/OrbuResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;->report:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
