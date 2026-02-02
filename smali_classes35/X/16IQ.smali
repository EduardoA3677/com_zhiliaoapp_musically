.class public final LX/16IQ;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z

.field public LIZJ:I

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/16JB;ZLjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-boolean p2, p0, LX/16IQ;->LIZIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/16IQ;->LIZJ:I

    iput-object p3, p0, LX/16IQ;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 3

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->peek()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-boolean v0, p0, LX/16IQ;->LIZIZ:Z

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-boolean v0, p0, LX/16IQ;->LIZIZ:Z

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/16Iv;->LJIIIZ()LX/10ON;

    move-result-object v1

    iget-object v0, p0, LX/16IQ;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/10ON;->LIZ(Ljava/lang/Integer;)LX/16Jf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v2, LX/16Ib;

    new-instance v1, LX/0zBw;

    iget v0, p0, LX/16IQ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/16IZ;->JUMP:LX/16IZ;

    invoke-direct {v2, v1, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    return-object v2

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->CONDITION_BOOL_REQUIRED:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
