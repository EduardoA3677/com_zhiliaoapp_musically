.class public final LX/0ZUd;
.super LX/0ZTm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ZTm;-><init>(LX/0ZTm;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;
    .locals 3

    new-instance v2, LX/0ZUe;

    invoke-direct {v2, p2}, LX/0ZUe;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    :try_start_0
    iget-object v0, p1, LX/0ZTE;->LIZ:LX/0ZUh;

    iget-object v0, v0, LX/0ZUh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0ZUm;->LJFF(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0ZUm;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0ZUm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0ZTn;

    invoke-direct {v0, v1, v1}, LX/0ZTn;-><init>(ZZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/0ZUm;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p1, LX/0ZTE;->LIZ:LX/0ZUh;

    iget v0, v0, LX/0ZUh;->LIZ:I

    invoke-virtual {v2, v0}, LX/0ZUm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0ZUm;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0ZUm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0ZTn;

    invoke-direct {v0, v1, v1}, LX/0ZTn;-><init>(ZZ)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LX/0ZUm;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v0, LX/0ZTm;->LIZIZ:LX/0ZTn;

    return-object v0
.end method
