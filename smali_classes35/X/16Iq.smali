.class public final LX/16Iq;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Iq;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/16Iq;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 6

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/16Iq;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0zC6;->LIZ:LX/0zBw;

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    sget-object v0, LX/16Il;->NULL_FIELD_ACCESS:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, LX/16Iv;->LIZJ()LX/0zBO;

    move-result-object v2

    iget-object v1, p0, LX/16Iq;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-virtual {v2, v3, v1, v0}, LX/0zBO;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0zC5;)LX/0zC6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_2
    iget-object v5, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->FIELD_NOT_FOUND:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/16Iq;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3, v2}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
