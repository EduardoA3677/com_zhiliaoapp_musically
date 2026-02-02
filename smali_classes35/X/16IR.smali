.class public final LX/16IR;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16JX;

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/16JB;LX/16JX;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16IR;->LIZIZ:LX/16JX;

    iput-object p3, p0, LX/16IR;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 4

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v3

    iget-object v1, p0, LX/16IR;->LIZIZ:LX/16JX;

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-interface {v1, v3, v0}, LX/16JX;->LIZ(LX/0zC6;LX/0zC5;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v2}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    invoke-virtual {p1}, LX/16Iv;->LJIIIZ()LX/10ON;

    move-result-object v1

    iget-object v0, p0, LX/16IR;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/10ON;->LIZ(Ljava/lang/Integer;)LX/16Jf;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/16Jf;->LIZ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Jf;

    invoke-interface {v3}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/16Jf;->LIZ:Ljava/lang/Object;

    :cond_0
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

    const/4 v0, 0x1

    return v0
.end method
