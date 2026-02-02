.class public final LX/16IP;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public LIZIZ:I


# direct methods
.method public constructor <init>(LX/16JB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    const/4 v0, -0x1

    iput v0, p0, LX/16IP;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 3

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/16Ib;->LJ:LX/16Ib;

    return-object v2

    :cond_0
    iget-object v2, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->CONDITION_BOOL_REQUIRED:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/16Ib;

    new-instance v1, LX/0zBw;

    iget v0, p0, LX/16IP;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/16IZ;->JUMP:LX/16IZ;

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
