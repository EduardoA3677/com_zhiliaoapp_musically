.class public final LX/0bJx;
.super LX/0bJq;
.source "SourceFile"


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0H6u;

.field public final LLILZIL:LX/08Ho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08Ho<",
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0bKG;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0H6u;LX/08Ho;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0H6u;",
            "LX/08Ho<",
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0bKG;",
            ">;>;>;Z)V"
        }
    .end annotation

    sget-object v2, LX/0bKM;->START:LX/0bKM;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, v2, v1, v0}, LX/0bJq;-><init>(Ljava/lang/String;LX/0bKM;LX/08Ho;I)V

    iput-object p1, p0, LX/0bJx;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0bJx;->LLILZ:LX/0H6u;

    iput-object p3, p0, LX/0bJx;->LLILZIL:LX/08Ho;

    iput-boolean p4, p0, LX/0bJx;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/08Ho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08Ho<",
            "LX/05ta<",
            "Ljava/util/List<",
            "LX/0bKG;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0bJx;->LLILZIL:LX/08Ho;

    return-object v0
.end method

.method public final LIZLLL()LX/0H6u;
    .locals 1

    iget-object v0, p0, LX/0bJx;->LLILZ:LX/0H6u;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bJx;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0bJx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0bJq;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0bJx;->LLILZLL:Z

    check-cast p1, LX/0bJx;

    iget-boolean v0, p1, LX/0bJx;->LLILZLL:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    instance-of v0, p1, LX/0bJx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0bJq;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bJx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bJx;

    iget-object v1, p0, LX/0bJx;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0bJx;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bJx;->LLILZ:LX/0H6u;

    iget-object v0, p1, LX/0bJx;->LLILZ:LX/0H6u;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bJx;->LLILZIL:LX/08Ho;

    iget-object v0, p1, LX/0bJx;->LLILZIL:LX/08Ho;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0bJx;->LLILZLL:Z

    iget-boolean v0, p1, LX/0bJx;->LLILZLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0bJx;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bJx;->LLILZ:LX/0H6u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bJx;->LLILZIL:LX/08Ho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0bJx;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0H6u;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIGenImagesItem(uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJx;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJx;->LLILZ:LX/0H6u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bJx;->LLILZIL:LX/08Ho;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGenerating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0bJx;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
