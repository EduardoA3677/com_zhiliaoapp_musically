.class public final LX/16Lc;
.super LX/16Li;
.source "SourceFile"


# instance fields
.field public LJJLIIIJJIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Li;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/16Ln;Z)V
    .locals 4

    iget-object v2, p0, LX/16LN;->LJJJ:[LX/16LG;

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    aput-object v0, v2, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/16LN;->LJJJ:[LX/16LG;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    iput-object v0, v1, LX/16LG;->LJIIIIZZ:LX/16Lq;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/16Lc;->LJJLIIIJJIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/16Lc;->LJJLIIIJJIZ:Z

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v1, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget v0, p0, LX/16LN;->LJJJJLI:I

    invoke-virtual {p1, v1, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v1, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget v0, p0, LX/16LN;->LJJJJLI:I

    invoke-virtual {p1, v1, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJ()Z

    move-result v0

    :cond_2
    iget-object v0, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LJ()Z

    :cond_3
    iget-object v0, p0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v2, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v1, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/16 v0, 0x8

    invoke-virtual {p1, v2, v1, v3, v0}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v2, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, p0, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v1, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v1, v3, v0}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    iget-object v0, p0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v1, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, p0, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {p1, v1, v0, v3, v3}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/16Lc;->LJJLIIIJJIZ:Z

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/16Lc;->LJJLIIIJJIZ:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Barrier] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16LN;->LJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
