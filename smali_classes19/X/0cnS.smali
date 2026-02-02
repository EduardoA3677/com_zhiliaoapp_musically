.class public final LX/0cnS;
.super LX/0cnT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lfn0/r0<",
        "+",
        "LX/0d25;",
        ">;>",
        "LX/0cnT<",
        "TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIIIZ:LX/0cnQ;

.field public LJIIJ:LX/0clu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public LJIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0cnQ;LX/0clu;)V
    .locals 1

    invoke-direct {p0, p2}, LX/0cnT;-><init>(LX/0coK;)V

    iput-object p1, p0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iput-object p2, p0, LX/0cnS;->LJIIJ:LX/0clu;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cnS;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0cnS;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0coK;
    .locals 1

    iget-object v0, p0, LX/0cnS;->LJIIJ:LX/0clu;

    return-object v0
.end method

.method public final LIZIZ(LX/0coK;)V
    .locals 0

    check-cast p1, LX/0clu;

    iput-object p1, p0, LX/0cnS;->LJIIJ:LX/0clu;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0cnS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0cnS;

    iget-object v1, p0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-object v0, p1, LX/0cnS;->LJIIIZ:LX/0cnQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0cnS;->LJIIJ:LX/0clu;

    iget-object v0, p1, LX/0cnS;->LJIIJ:LX/0clu;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0cnS;->LJIIJJI:Z

    iget-boolean v0, p1, LX/0cnS;->LJIIJJI:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0cnS;->LJIIL:Z

    iget-boolean v0, p1, LX/0cnS;->LJIIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    invoke-virtual {v0}, LX/0cnQ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0cnS;->LJIIJ:LX/0clu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cnS;->LJIIJJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0cnS;->LJIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PinnedPublicScreenMessageModel(pinBizModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cnS;->LJIIIZ:LX/0cnQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cnS;->LJIIJ:LX/0clu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPinFailed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cnS;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0cnS;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
