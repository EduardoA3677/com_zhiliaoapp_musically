.class public final LX/10R7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ubv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Ubv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10R3;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Yrk;

.field public final LIZLLL:LX/0ZsN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZsN<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Ys5;


# direct methods
.method public constructor <init>(LX/10R3;Ljava/lang/String;LX/0Yrk;LX/0ZsN;LX/0Ys5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10R3;",
            "Ljava/lang/String;",
            "LX/0Yrk;",
            "LX/0ZsN<",
            "TT;[B>;",
            "LX/0Ys5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10R7;->LIZ:LX/10R3;

    iput-object p2, p0, LX/10R7;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10R7;->LIZJ:LX/0Yrk;

    iput-object p4, p0, LX/10R7;->LIZLLL:LX/0ZsN;

    iput-object p5, p0, LX/10R7;->LJ:LX/0Ys5;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10R5;)V
    .locals 14

    new-instance v2, LX/10Qm;

    invoke-direct {v2}, LX/10Qm;-><init>()V

    iget-object v3, p0, LX/10R7;->LJ:LX/0Ys5;

    new-instance v4, LX/10RB;

    invoke-direct {v4}, LX/10RB;-><init>()V

    iget-object v0, p0, LX/10R7;->LIZ:LX/10R3;

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/10RB;->LIZ:LX/10R3;

    iput-object p1, v4, LX/10RB;->LIZJ:LX/10R6;

    iget-object v0, p0, LX/10R7;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/10RB;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10R7;->LIZLLL:LX/0ZsN;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/10RB;->LIZLLL:LX/0ZsN;

    iget-object v0, p0, LX/10R7;->LIZJ:LX/0Yrk;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/10RB;->LJ:LX/0Yrk;

    iget-object v0, v4, LX/10RB;->LIZLLL:LX/0ZsN;

    const-string v5, ""

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transformer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v4, LX/10RB;->LJ:LX/0Yrk;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/10R9;

    iget-object v9, v4, LX/10RB;->LIZ:LX/10R3;

    iget-object v10, v4, LX/10RB;->LIZIZ:Ljava/lang/String;

    iget-object v11, v4, LX/10RB;->LIZJ:LX/10R6;

    iget-object v12, v4, LX/10RB;->LIZLLL:LX/0ZsN;

    iget-object v13, v4, LX/10RB;->LJ:LX/0Yrk;

    invoke-direct/range {v8 .. v13}, LX/10R9;-><init>(LX/10R3;Ljava/lang/String;LX/10R6;LX/0ZsN;LX/0Yrk;)V

    check-cast v3, LX/10Qh;

    iget-object v6, v3, LX/10Qh;->LIZJ:LX/10Qj;

    iget-object v5, v8, LX/10R9;->LIZ:LX/10R3;

    iget-object v0, v8, LX/10R9;->LIZJ:LX/10R6;

    invoke-virtual {v0}, LX/10R6;->LIZJ()LX/0ZuH;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10R3;->LIZ()LX/10R1;

    move-result-object v1

    invoke-virtual {v5}, LX/10R3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10R1;->LIZIZ(Ljava/lang/String;)LX/10R1;

    invoke-virtual {v1, v4}, LX/10R1;->LIZJ(LX/0ZuH;)LX/10R1;

    invoke-virtual {v5}, LX/10R3;->LIZJ()[B

    move-result-object v0

    iput-object v0, v1, LX/10R1;->LIZIZ:[B

    invoke-virtual {v1}, LX/10R1;->LIZ()LX/10R4;

    move-result-object v5

    new-instance v7, LX/10R8;

    invoke-direct {v7}, LX/10R8;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, LX/10R8;->LJFF:Ljava/util/Map;

    iget-object v0, v3, LX/10Qh;->LIZ:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/10R8;->LIZLLL:Ljava/lang/Long;

    iget-object v0, v3, LX/10Qh;->LIZIZ:LX/10R0;

    invoke-interface {v0}, LX/10R0;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/10R8;->LJ:Ljava/lang/Long;

    iget-object v0, v8, LX/10R9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/10R8;->LIZLLL(Ljava/lang/String;)LX/10R8;

    new-instance v4, LX/10RC;

    iget-object v3, v8, LX/10R9;->LJ:LX/0Yrk;

    iget-object v1, v8, LX/10R9;->LIZLLL:LX/0ZsN;

    iget-object v0, v8, LX/10R9;->LIZJ:LX/10R6;

    invoke-virtual {v0}, LX/10R6;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ZsN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v4, v3, v0}, LX/10RC;-><init>(LX/0Yrk;[B)V

    invoke-virtual {v7, v4}, LX/10R8;->LIZJ(LX/10RC;)LX/10R8;

    iget-object v0, v8, LX/10R9;->LIZJ:LX/10R6;

    invoke-virtual {v0}, LX/10R6;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/10R8;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/10R8;->LIZIZ()LX/10RF;

    move-result-object v0

    invoke-interface {v6, v2, v0, v5}, LX/10Qj;->LIZ(LX/10Qm;LX/10RF;LX/10R4;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
