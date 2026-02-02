.class public final LX/16IS;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16IZ;

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0zC5;LX/16IZ;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16IS;->LIZIZ:LX/16IZ;

    iput-object p3, p0, LX/16IS;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 4

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v3

    iget-object v0, p0, LX/16IS;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/16Iv;->LJIIIZ()LX/10ON;

    move-result-object v1

    iget-object v0, p0, LX/16IS;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/10ON;->LIZ(Ljava/lang/Integer;)LX/16Jf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/16Jf;->LIZ:Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/16Ib;

    new-instance v1, LX/0zBw;

    invoke-interface {v3}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16IS;->LIZIZ:LX/16IZ;

    invoke-direct {v2, v1, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    return-object v2
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
