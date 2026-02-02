.class public final LX/16IT;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16IT;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/16IT;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 2

    new-instance v1, LX/0zBw;

    iget-object v0, p0, LX/16IT;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    check-cast p1, LX/16Iv;

    invoke-virtual {p1, v1}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    invoke-virtual {p1}, LX/16Iv;->LJIIIZ()LX/10ON;

    move-result-object v1

    iget-object v0, p0, LX/16IT;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/10ON;->LIZ(Ljava/lang/Integer;)LX/16Jf;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/16IT;->LIZIZ:Ljava/lang/Object;

    iput-object v0, v1, LX/16Jf;->LIZ:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
