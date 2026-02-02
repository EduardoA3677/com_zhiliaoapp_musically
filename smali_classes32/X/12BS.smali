.class public final LX/12BS;
.super LX/12BR$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12BR<",
        "LX/12BR<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.c<",
        "LX/0vvc<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/Object;

.field public final synthetic LIZIZ:LX/12Br;

.field public final synthetic LIZJ:Ljava/lang/Object;

.field public final synthetic LIZLLL:LX/12BT;

.field public final synthetic LJ:LX/12BR;


# direct methods
.method public constructor <init>(LX/12BR;Ljava/lang/Object;LX/12Be;Ljava/lang/String;Ljava/lang/Object;LX/12BT;)V
    .locals 0

    iput-object p1, p0, LX/12BS;->LJ:LX/12BR;

    iput-object p2, p0, LX/12BS;->LIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/12BS;->LIZIZ:LX/12Br;

    iput-object p5, p0, LX/12BS;->LIZJ:Ljava/lang/Object;

    iput-object p6, p0, LX/12BS;->LIZLLL:LX/12BT;

    invoke-direct {p0}, LX/12BR$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/12BS;->LIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/12BS;->LIZIZ:LX/12Br;

    instance-of v0, v1, LX/12Bd;

    if-eqz v0, :cond_0

    check-cast v1, LX/12Bd;

    invoke-virtual {v1}, LX/12Bd;->LJIIIIZZ()LX/12Bp;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/12Bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12BS;->LJ:LX/12BR;

    iget-object v2, v0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v1, v0, LX/12BR;->LJFF:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    check-cast v3, LX/12Bh;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, LX/12Ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/12Bh;->LJI(LX/12Ae;J)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/12BS;->LJ:LX/12BR;

    iget-object v3, p0, LX/12BS;->LIZIZ:LX/12Br;

    iget-object v2, p0, LX/12BS;->LIZ:Ljava/lang/Object;

    iget-object v1, p0, LX/12BS;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/12BS;->LIZLLL:LX/12BT;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12BR;->LIZIZ(LX/12Br;Ljava/lang/Object;Ljava/lang/Object;LX/12BT;)LX/12CR;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v3, LX/12Bh;

    check-cast v2, LX/12Ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/12Bh;->LJI(LX/12Ae;J)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v0, p0, LX/12BS;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
