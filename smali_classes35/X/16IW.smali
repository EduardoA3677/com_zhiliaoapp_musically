.class public final LX/16IW;
.super LX/16J8;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16JB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 4

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->QL_THROW:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0zC5;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;

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

    const/4 v0, 0x0

    return v0
.end method
