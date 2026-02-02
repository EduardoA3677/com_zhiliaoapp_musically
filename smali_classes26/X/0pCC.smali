.class public abstract LX/0pCC;
.super LX/0pCO;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0X5h;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0pCO;-><init>(LX/0X5h;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pCA;)LX/0pC6;
    .locals 2

    iget-object v0, p1, LX/0pCA;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0pCD;

    iget-object v1, v0, LX/0pCD;->LIZJ:LX/0pCF;

    instance-of v0, v1, LX/0pCE;

    if-nez v0, :cond_0

    sget-object v0, LX/0pCZ;->LIZ:LX/0pCZ;

    return-object v0

    :cond_0
    check-cast v1, LX/0pCE;

    invoke-virtual {p0, p1, v1}, LX/0pCC;->LIZIZ(LX/0pCA;LX/0pCE;)V

    sget-object v0, LX/0pCZ;->LIZ:LX/0pCZ;

    return-object v0
.end method

.method public abstract LIZIZ(LX/0pCA;LX/0pCE;)V
.end method
