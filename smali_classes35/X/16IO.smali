.class public final LX/16IO;
.super LX/16J8;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/16GX;

.field public final LIZJ:LX/0zC5;

.field public final LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16JB;LX/16GX;Ljava/lang/Class;LX/16JB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16J8;-><init>(LX/0zC5;)V

    iput-object p2, p0, LX/16IO;->LIZIZ:LX/16GX;

    iput-object p3, p0, LX/16IO;->LIZLLL:Ljava/lang/Class;

    iput-object p4, p0, LX/16IO;->LIZJ:LX/0zC5;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16GY;LX/153Q;)LX/16Ib;
    .locals 9

    check-cast p1, LX/16Iv;

    invoke-virtual {p1}, LX/16Iv;->pop()LX/0zC6;

    move-result-object v0

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/15kV;

    invoke-direct {v0, v1}, LX/15kV;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, LX/16IO;->LIZIZ:LX/16GX;

    const/4 v5, 0x1

    invoke-interface {v0, p1, p2, v5}, LX/16GX;->LIZ(LX/16GY;LX/153Q;Z)LX/0zBS;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x0

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v6

    invoke-interface {v4, v0}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v2

    sget-object v1, LX/16J4;->LIZ:[I

    iget-object v0, v2, LX/16Ib;->LIZIZ:LX/16IZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_2

    if-eq v0, v7, :cond_5

    goto :goto_0
    :try_end_0
    .catch LX/0zC2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Iterable;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/16IO;->LIZJ:LX/0zC5;

    sget-object v0, LX/16Il;->FOR_EACH_ITERABLE_REQUIRED:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/16KT;

    if-eqz v0, :cond_3

    throw v1

    :cond_3
    iget-object v2, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->FOR_EACH_UNKNOWN_ERROR:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zC5;->report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;

    move-result-object v0

    throw v0

    :catch_0
    iget-object v4, p0, LX/16J8;->LIZ:LX/0zC5;

    sget-object v0, LX/16Il;->FOR_EACH_TYPE_MISMATCH:LX/16Il;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/16Il;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/16IO;->LIZLLL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    if-nez v8, :cond_4

    const-string v0, "null"

    :goto_1
    aput-object v0, v1, v5

    invoke-interface {v4, v3, v2, v1}, LX/0zC5;->LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
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
