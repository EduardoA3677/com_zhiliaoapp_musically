.class public final LX/16Ir;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16JB;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16Ir;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/16Ir;->LIZJ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 7

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/16Ir;->LIZJ:Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0yoz;->LIZ(Ljava/lang/Class;Ljava/lang/Object;)LX/0yp8;

    move-result-object v3

    iget-boolean v0, v3, LX/0yp8;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->INCOMPATIBLE_ASSIGNMENT_TYPE:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/16Ir;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_0

    const-string v1, "null"

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3, v2}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/16Ir;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/16Ir;->LIZJ:Ljava/lang/Class;

    iget-object v0, v3, LX/0yp8;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2, v0}, LX/16Iv;->LJFF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0
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
