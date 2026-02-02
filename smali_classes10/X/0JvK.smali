.class public final LX/0JvK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0JvG;

.field public LIZIZ:LX/0JvI;

.field public LIZJ:LX/0JvM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0JvG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0JvG;-><init>(I)V

    iput-object v1, p0, LX/0JvK;->LIZ:LX/0JvG;

    new-instance v1, LX/0JvI;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0JvI;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/0JvK;->LIZIZ:LX/0JvI;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0JvO;)V
    .locals 5

    instance-of v0, p1, LX/0JvL;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0JvK;->LIZIZ:LX/0JvI;

    check-cast p1, LX/0JvL;

    iget-object v1, p1, LX/0JvL;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0JvL;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0JvI;

    invoke-direct {v4, v1, v0}, LX/0JvI;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    instance-of v0, v4, LX/0JvG;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/0JvG;

    iput-object v4, p0, LX/0JvK;->LIZ:LX/0JvG;

    iget-boolean v0, v4, LX/0JvG;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0JvK;->LIZJ:LX/0JvM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0JvM;->LIZIZ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0JvG;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JvN;

    invoke-interface {v0}, LX/0JvN;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0JvK;->LIZJ:LX/0JvM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0JvM;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0JvK;->LIZJ:LX/0JvM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JvM;->resume()V

    return-void

    :cond_4
    instance-of v0, v4, LX/0JvI;

    if-eqz v0, :cond_d

    check-cast v4, LX/0JvI;

    iget-object v0, p0, LX/0JvK;->LIZ:LX/0JvG;

    iget-object v0, v0, LX/0JvG;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0JvN;

    invoke-interface {v0}, LX/0JvN;->isEnable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_6
    iput-object v4, p0, LX/0JvK;->LIZIZ:LX/0JvI;

    iget-object v1, v4, LX/0JvI;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0JvK;->LIZJ:LX/0JvM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0JvM;->LIZ(Ljava/util/List;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0JvK;->LIZJ:LX/0JvM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0JvM;->LIZJ(Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v1, v4, LX/0JvI;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0JvK;->LIZJ:LX/0JvM;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/0JvM;->LIZIZ(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/0JvK;->LIZJ:LX/0JvM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0JvM;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/0JvJ;

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/0JvK;->LIZ:LX/0JvG;

    check-cast p1, LX/0JvJ;

    iget v0, p1, LX/0JvJ;->LIZ:I

    if-ne v0, v1, :cond_c

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p1, LX/0JvJ;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_b

    iget-object v0, v2, LX/0JvG;->LIZIZ:Ljava/util/List;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0JvG;

    invoke-direct {v4, v1, v0}, LX/0JvG;-><init>(ZLjava/util/List;)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
