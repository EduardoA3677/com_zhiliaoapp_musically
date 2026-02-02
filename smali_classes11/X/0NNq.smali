.class public final LX/0NNq;
.super LX/0NLk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NLk<",
        "LX/0NOP;",
        "LX/0NNp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NM7;


# direct methods
.method public constructor <init>(LX/0NM7;)V
    .locals 0

    invoke-direct {p0}, LX/0NLk;-><init>()V

    iput-object p1, p0, LX/0NNq;->LIZ:LX/0NM7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()LX/0NMr;
    .locals 1

    invoke-virtual {p0}, LX/0NNq;->LJIIL()LX/0NNp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0NM7;
    .locals 1

    iget-object v0, p0, LX/0NNq;->LIZ:LX/0NM7;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Object;LX/0NMH;ZZ)V
    .locals 9

    check-cast p1, LX/0NOP;

    move-object v2, p2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0NNq;->LIZ:LX/0NM7;

    sget-object v1, LX/0NOR;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v3, LX/0NM6;->DIRECT_MESSAGE:LX/0NM6;

    :goto_0
    iget-object v7, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    if-nez v7, :cond_1

    sget-object v4, LX/0NLx;->NOT_EXIST:LX/0NLx;

    :goto_1
    iget-object v5, p1, LX/0NOP;->LJ:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-interface/range {v2 .. v8}, LX/0NMH;->LIZJ(LX/0NM6;LX/0NLx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    sget-object v4, LX/0NLx;->NOT_TRANSLATABLE:LX/0NLx;

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    sget-object v4, LX/0NLx;->TRANSLATION_NOT_TRIGGERED:LX/0NLx;

    goto :goto_1

    :cond_3
    sget-object v4, LX/0NLx;->TO_BE_TRANSLATED:LX/0NLx;

    goto :goto_1

    :cond_4
    sget-object v3, LX/0NM6;->UNKNOWN:LX/0NM6;

    goto :goto_0
.end method

.method public final bridge synthetic LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMc;)V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0NOP;LX/0NOM;)V
    .locals 3

    new-instance v2, LX/0NOL;

    iget-object v1, p2, LX/0NOM;->LJFF:LX/0Mzm;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0NOL;-><init>(ZLX/0Mzm;)V

    invoke-virtual {p0, p1, v2}, LX/0NNq;->LJIILIIL(LX/0NOP;LX/0NOL;)V

    invoke-virtual {v2}, LX/0NOL;->LIZ()LX/0NOE;

    move-result-object v0

    iput-object v0, p2, LX/0NOM;->LJII:LX/0NOE;

    return-void
.end method

.method public final bridge synthetic LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMA;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0NOP;LX/0NOY;)V
    .locals 3

    new-instance v2, LX/0NOL;

    iget-object v1, p2, LX/0NOY;->LIZJ:LX/0Mzm;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0NOL;-><init>(ZLX/0Mzm;)V

    invoke-virtual {p0, p1, v2}, LX/0NNq;->LJIILIIL(LX/0NOP;LX/0NOL;)V

    invoke-virtual {v2}, LX/0NOL;->LIZ()LX/0NOE;

    move-result-object v0

    iput-object v0, p2, LX/0NOY;->LIZLLL:LX/0NOE;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0NOP;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p1}, LX/0N3B;->LJJJJ(LX/0NOP;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/Object;LX/0Mzm;)Z
    .locals 1

    check-cast p1, LX/0NOP;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0, p1, p2}, LX/0N3B;->LJIJI(LX/0NOP;LX/0Mzm;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()LX/0NNp;
    .locals 4

    sget-object v3, LX/0NNp;->LJI:LX/0NOd;

    iget-object v2, p0, LX/0NNq;->LIZ:LX/0NM7;

    sget-object v1, LX/0NNp;->LJII:LX/0NNp;

    if-nez v1, :cond_1

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0NNp;->LJII:LX/0NNp;

    if-nez v1, :cond_0

    new-instance v1, LX/0NNp;

    invoke-direct {v1, v2}, LX/0NNp;-><init>(LX/0NM7;)V

    sput-object v1, LX/0NNp;->LJII:LX/0NNp;

    new-instance v0, LX/0NNr;

    invoke-direct {v0, v2}, LX/0NNr;-><init>(LX/0NM7;)V

    sput-object v0, LX/0NNp;->LJIIIIZZ:LX/0NNr;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-object v1
.end method

.method public final LJIILIIL(LX/0NOP;LX/0NOL;)V
    .locals 3

    iget-object v0, p2, LX/0NOL;->LIZIZ:LX/0Mzm;

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2, p1, v0}, LX/0N3B;->LJIJI(LX/0NOP;LX/0Mzm;)Z

    move-result v1

    iget-boolean v0, p2, LX/0NOL;->LIZ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0NNq;->LJIIL()LX/0NNp;

    move-result-object v1

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0NMr;->LJI(Ljava/lang/Object;Ljava/lang/String;)LX/0NMu;

    move-result-object v1

    check-cast v1, LX/0NO8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NO8;->LIZJ:Ljava/lang/String;

    iput-object v0, p2, LX/0NOL;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0NO8;->LIZLLL:Ljava/lang/String;

    iput-object v0, p2, LX/0NOL;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0NOP;->LJII:Ljava/lang/String;

    iput-object v0, p2, LX/0NOL;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0NOL;->LJI:Z

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData: getCache data not found, originalText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalLang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NNq;->LIZ:LX/0NM7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/0NOP;->LIZLLL:Ljava/lang/String;

    iput-object v0, p2, LX/0NOL;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0NOP;->LJ:Ljava/lang/String;

    iput-object v0, p2, LX/0NOL;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0NOP;->LJII:Ljava/lang/String;

    iput-object v0, p2, LX/0NOL;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/0NOL;->LJI:Z

    return-void
.end method
