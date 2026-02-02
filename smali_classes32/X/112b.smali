.class public final LX/112b;
.super LX/112v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/113F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LLILZ:LX/113j;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(LX/113j;Z)V
    .locals 9

    const-string v4, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, LX/112v;-><init>(LX/113j;ZILjava/lang/String;JJ)V

    iput-object v1, v0, LX/112b;->LLILZ:LX/113j;

    iput-boolean p2, v0, LX/112b;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final copy(LX/113j;Z)LX/112b;
    .locals 1

    new-instance v0, LX/112b;

    invoke-direct {v0, p1, p2}, LX/112b;-><init>(LX/113j;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/112b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/112b;

    iget-object v1, p0, LX/112b;->LLILZ:LX/113j;

    iget-object v0, p1, LX/112b;->LLILZ:LX/113j;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/112b;->LLILZIL:Z

    iget-boolean v0, p1, LX/112b;->LLILZIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getNeedLogin()Z
    .locals 1

    iget-boolean v0, p0, LX/112b;->LLILZIL:Z

    return v0
.end method

.method public getStage()LX/113j;
    .locals 1

    iget-object v0, p0, LX/112b;->LLILZ:LX/113j;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/112b;->LLILZ:LX/113j;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/112b;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setNeedLogin(Z)V
    .locals 0

    iput-boolean p1, p0, LX/112b;->LLILZIL:Z

    return-void
.end method

.method public setStage(LX/113j;)V
    .locals 0

    iput-object p1, p0, LX/112b;->LLILZ:LX/113j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SchemaHandlerStageInfo(stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/112b;->LLILZ:LX/113j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/112b;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
