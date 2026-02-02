.class public final LX/0Oes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0OdS;

.field public LIZIZ:LX/0Oex;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0OdS;

    sget-object v3, LX/0Ofo;->LIZ:LX/0Ofu;

    sget-wide v1, LX/0OdP;->LIZIZ:J

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, LX/0OdS;-><init>(LX/0Ofu;JLX/0OdP;)V

    iput-object v4, p0, LX/0Oes;->LIZ:LX/0OdS;

    new-instance v3, LX/0Oex;

    iget-object v0, p0, LX/0Oes;->LIZ:LX/0OdS;

    iget-object v2, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-direct {v3, v2, v0, v1}, LX/0Oex;-><init>(LX/0Ofu;J)V

    iput-object v3, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)LX/0OdS;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0OfH;",
            ">;)",
            "LX/0OdS;"
        }
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OfH;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    invoke-interface {v1, v0}, LX/0OfH;->LIZ(LX/0Oex;)V

    add-int/lit8 v2, v2, 0x1

    move-object v6, v1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0Ofu;

    invoke-virtual {v0}, LX/0Oex;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    iget v1, v0, LX/0Oex;->LIZIZ:I

    iget v0, v0, LX/0Oex;->LIZJ:I

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v2

    new-instance v4, LX/0OdP;

    invoke-direct {v4, v2, v3}, LX/0OdP;-><init>(J)V

    iget-object v0, p0, LX/0Oes;->LIZ:LX/0OdS;

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJII(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v4, LX/0OdP;->LIZ:J

    :goto_1
    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    invoke-virtual {v0}, LX/0Oex;->LIZJ()LX/0OdP;

    move-result-object v1

    new-instance v0, LX/0OdS;

    invoke-direct {v0, v5, v2, v3, v1}, LX/0OdS;-><init>(LX/0Ofu;JLX/0OdP;)V

    iput-object v0, p0, LX/0Oes;->LIZ:LX/0OdS;

    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/0OdP;->LJFF(J)I

    move-result v1

    invoke-static {v2, v3}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v2

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v6, v1

    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    invoke-virtual {v0}, LX/0Oex;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    invoke-virtual {v0}, LX/0Oex;->LIZJ()LX/0OdP;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    iget v1, v0, LX/0Oex;->LIZIZ:I

    iget v0, v0, LX/0Oex;->LIZJ:I

    invoke-static {v1, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0OdP;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x1f

    invoke-direct {v2, v6, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OfH;LX/0Oes;I)V

    const/16 v1, 0x3c

    const-string v0, "\n"

    invoke-static {p1, v5, v0, v2, v1}, LX/0zFB;->LJJLIIIIJ(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/internal/AwS335S0200000_11;I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final LIZIZ(LX/0OdS;LX/0Obv;)V
    .locals 8

    iget-object v1, p1, LX/0OdS;->LIZJ:LX/0OdP;

    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    invoke-virtual {v0}, LX/0Oex;->LIZJ()LX/0OdP;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/0Oes;->LIZ:LX/0OdS;

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    new-instance v3, LX/0Oex;

    iget-object v2, p1, LX/0OdS;->LIZ:LX/0Ofu;

    iget-wide v0, p1, LX/0OdS;->LIZIZ:J

    invoke-direct {v3, v2, v0, v1}, LX/0Oex;-><init>(LX/0Ofu;J)V

    iput-object v3, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    :goto_0
    iget-object v0, p1, LX/0OdS;->LIZJ:LX/0OdP;

    const/4 v4, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    iput v4, v0, LX/0Oex;->LIZLLL:I

    iput v4, v0, LX/0Oex;->LJ:I

    :cond_0
    :goto_1
    if-nez v7, :cond_1

    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    :cond_1
    iget-object v0, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    iput v4, v0, LX/0Oex;->LIZLLL:I

    iput v4, v0, LX/0Oex;->LJ:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LX/0OdS;->LIZIZ(LX/0OdS;LX/0Ofu;JI)LX/0OdS;

    move-result-object p1

    :cond_2
    iget-object v1, p0, LX/0Oes;->LIZ:LX/0OdS;

    iput-object p1, p0, LX/0Oes;->LIZ:LX/0OdS;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0Obv;->LIZ:LX/0Obf;

    iget-object v0, v0, LX/0Obf;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0Obv;->LIZIZ:LX/0Obt;

    invoke-interface {v0, v1, p1}, LX/0Obt;->LJ(LX/0OdS;LX/0OdS;)V

    :cond_3
    return-void

    :cond_4
    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    iget-object v0, p1, LX/0OdS;->LIZJ:LX/0OdP;

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v2

    iget-object v0, p1, LX/0OdS;->LIZJ:LX/0OdP;

    iget-wide v0, v0, LX/0OdP;->LIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0Oex;->LJFF(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Oes;->LIZ:LX/0OdS;

    iget-wide v2, v0, LX/0OdS;->LIZIZ:J

    iget-wide v0, p1, LX/0OdS;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/0Oes;->LIZIZ:LX/0Oex;

    iget-wide v0, p1, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v2

    iget-wide v0, p1, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0Oex;->LJI(II)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_0
.end method
