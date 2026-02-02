.class public final LX/0gQE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pte;


# instance fields
.field public final LIZ:LX/0gPg;

.field public LIZIZ:LX/0gPT;

.field public volatile LIZJ:LX/0gQF;

.field public LIZLLL:LX/0PyR;

.field public final LJ:LX/0gPo;


# direct methods
.method public constructor <init>(LX/0PtF;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0gPg;

    invoke-direct {v3}, LX/0gPg;-><init>()V

    iput-object v3, p0, LX/0gQE;->LIZ:LX/0gPg;

    sget-object v0, LX/0gQF;->LL:LX/0gQF;

    iput-object v0, p0, LX/0gQE;->LIZJ:LX/0gQF;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string v0, "create StrategyScene:@%s, sceneParams:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, v3, LX/0gPg;->LIZ:LX/0PtF;

    new-instance v0, LX/0gJ6;

    invoke-direct {v0}, LX/0gJ6;-><init>()V

    iput-object v0, v3, LX/0gPg;->LIZJ:LX/0gJ6;

    iget-object v2, p1, LX/0PtF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x218346

    if-eq v1, v0, :cond_1

    const v0, 0x7eee8b25

    if-ne v1, v0, :cond_0

    const-string v0, "LIST_ONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    new-instance v0, LX/0gPn;

    invoke-direct {v0}, LX/0gPn;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0gQE;->LJ:LX/0gPo;

    sget-object v2, LX/0gQ8;->INS:LX/0gQ8;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0gQ8;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "GRID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gQG;

    invoke-direct {v0}, LX/0gQG;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v2, LX/0gQ8;->INS:LX/0gQ8;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0gQ8;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    sget-object v2, LX/0gQ8;->INS:LX/0gQ8;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0gQ8;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v2, LX/0gQ8;->INS:LX/0gQ8;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0gQ8;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL()LX/0LTd;
    .locals 1

    iget-object v0, p0, LX/0gQE;->LJ:LX/0gPo;

    invoke-virtual {v0}, LX/0gPo;->LIZ()LX/0LTd;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 6

    iget-object v1, p0, LX/0gQE;->LIZJ:LX/0gQF;

    sget-object v0, LX/0gQF;->LLILIL:LX/0gQF;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopScene, sceneId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQE;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQE;->LIZJ:LX/0gQF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQE;->LIZLLL:LX/0PyR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gQE;->LIZIZ:LX/0gPT;

    iget-object v0, v0, LX/0gPT;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gPd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v3

    iget-object v2, v3, LX/0gQ3;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x37

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0gQF;->LLILL:LX/0gQF;

    iput-object v0, p0, LX/0gQE;->LIZJ:LX/0gQF;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopScene error, sceneId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQE;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    iget-object v0, v0, LX/0PtF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can\'t stopScene from state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gQE;->LIZJ:LX/0gQF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final getParams()LX/0PtF;
    .locals 1

    iget-object v0, p0, LX/0gQE;->LIZ:LX/0gPg;

    iget-object v0, v0, LX/0gPg;->LIZ:LX/0PtF;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StrategyScene@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
