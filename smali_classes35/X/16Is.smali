.class public final LX/16Is;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Is;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 5

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/16Iv;->LIZJ()LX/0zBO;

    move-result-object v3

    new-instance v2, LX/0zBw;

    new-instance v1, LX/0zBz;

    iget-object v0, p0, LX/16Is;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, LX/0zBz;-><init>(Ljava/lang/String;LX/0zBO;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/16J8;->LIZ:LX/0zC5;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    sget-object v0, LX/16Il;->NULL_METHOD_ACCESS:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

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
