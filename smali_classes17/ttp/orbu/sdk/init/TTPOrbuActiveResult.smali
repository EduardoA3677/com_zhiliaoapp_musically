.class public final Lttp/orbu/sdk/init/TTPOrbuActiveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->a:Z

    iput-boolean p2, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->b:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZ)Lttp/orbu/sdk/init/TTPOrbuActiveResult;
    .locals 1

    new-instance v0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;

    invoke-direct {v0, p1, p2}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttp/orbu/sdk/init/TTPOrbuActiveResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttp/orbu/sdk/init/TTPOrbuActiveResult;

    iget-boolean v1, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->a:Z

    iget-boolean v0, p1, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->a:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->b:Z

    iget-boolean v0, p1, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->b:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getResultOfLoadNativeNet()Z
    .locals 1

    iget-boolean v0, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->b:Z

    return v0
.end method

.method public final getShouldActive()Z
    .locals 1

    iget-boolean v0, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->b:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final setResultOfLoadNativeNet(Z)V
    .locals 0

    iput-boolean p1, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->b:Z

    return-void
.end method

.method public final setShouldActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TTPOrbuActiveResult(shouldActive="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resultOfLoadNativeNet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
