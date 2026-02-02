.class public final LX/0QAn;
.super LX/0QAj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0QAj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v0, LX/0Q2H;->LIZ:LX/0QAg;

    new-instance v1, LX/0QAv;

    invoke-direct {v1, p0}, LX/0QAv;-><init>(LX/0QAn;)V

    iget-object v0, v0, LX/0QAg;->LJIILIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()LX/0QLC;
    .locals 1

    sget-object v0, LX/0QLC;->CACHE_NOT_ENOUGH:LX/0QLC;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
