.class public final LX/16IU;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16JR;

.field public final LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/16JB;LX/16JR;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16IU;->LIZIZ:LX/16JR;

    iput-object p3, p0, LX/16IU;->LIZJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 10

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v7

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v9

    const/4 v1, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, LX/16Iv;->LJIIIZ()LX/10ON;

    move-result-object v2

    iget-object v0, p0, LX/16IU;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/10ON;->LIZ(Ljava/lang/Integer;)LX/16Jf;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Jf;

    invoke-interface {v9}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/16Jf;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Jf;

    invoke-interface {v7}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/16Jf;->LIZ:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/16IU;->LIZIZ:LX/16JR;

    iget-object v0, p0, LX/16J8;->LIZ:LX/0zC5;

    invoke-interface {v2, v9, v7, p2, v0}, LX/16JR;->LIZIZ(LX/0zC6;LX/0zC6;LX/153Q;LX/0zC5;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/0zBw;

    invoke-direct {v0, v2}, LX/0zBw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/16Iv;->LJIIIIZZ(LX/0zC6;)V

    if-eqz v3, :cond_1

    iput-object v2, v3, LX/16Jf;->LIZ:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/16Ib;->LJ:LX/16Ib;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    iget-object v5, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->EXECUTE_OPERATOR_EXCEPTION:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v9}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, LX/16IU;->LIZIZ:LX/16JR;

    invoke-interface {v0}, LX/16Jb;->getOperator()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v7}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4, v3, v2}, LX/0zC3;->LIZIZ(Ljava/lang/Throwable;LX/0zC5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
