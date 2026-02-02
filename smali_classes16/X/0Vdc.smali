.class public final LX/0Vdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:LX/0VeD;

.field public LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0VeD;->NORMAL:LX/0VeD;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0Vdc;-><init>(LX/0VeD;Z)V

    return-void
.end method

.method public constructor <init>(LX/0VeD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vdc;->LL:LX/0VeD;

    iput-boolean p2, p0, LX/0Vdc;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final copy(LX/0VeD;Z)LX/0Vdc;
    .locals 1

    new-instance v0, LX/0Vdc;

    invoke-direct {v0, p1, p2}, LX/0Vdc;-><init>(LX/0VeD;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Vdc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Vdc;

    iget-object v1, p0, LX/0Vdc;->LL:LX/0VeD;

    iget-object v0, p1, LX/0Vdc;->LL:LX/0VeD;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Vdc;->LLILIL:Z

    iget-boolean v0, p1, LX/0Vdc;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getHasFirstPageBackgroundLoadFinish()Z
    .locals 1

    iget-boolean v0, p0, LX/0Vdc;->LLILIL:Z

    return v0
.end method

.method public final getWebReuseMode()LX/0VeD;
    .locals 1

    iget-object v0, p0, LX/0Vdc;->LL:LX/0VeD;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Vdc;->LL:LX/0VeD;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Vdc;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setHasFirstPageBackgroundLoadFinish(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Vdc;->LLILIL:Z

    return-void
.end method

.method public final setWebReuseMode(LX/0VeD;)V
    .locals 0

    iput-object p1, p0, LX/0Vdc;->LL:LX/0VeD;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AdWebReuseDataModel(webReuseMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vdc;->LL:LX/0VeD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasFirstPageBackgroundLoadFinish="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Vdc;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
