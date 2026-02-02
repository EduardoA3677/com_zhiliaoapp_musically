.class public final LX/0YVY;
.super LX/0YWT;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/util/Collection;

.field public final synthetic LLILL:Ljava/util/Collection;

.field public final synthetic LLILLIZIL:LX/0YUX;

.field public final synthetic LLILLJJLI:LX/0ZBv;

.field public final synthetic LLILLL:LX/0YVc;


# direct methods
.method public constructor <init>(LX/0YVc;LX/0ZBv;Ljava/util/Collection;Ljava/util/Collection;LX/0YUX;LX/0ZBv;)V
    .locals 0

    iput-object p1, p0, LX/0YVY;->LLILLL:LX/0YVc;

    iput-object p3, p0, LX/0YVY;->LLILIL:Ljava/util/Collection;

    iput-object p4, p0, LX/0YVY;->LLILL:Ljava/util/Collection;

    iput-object p5, p0, LX/0YVY;->LLILLIZIL:LX/0YUX;

    iput-object p6, p0, LX/0YVY;->LLILLJJLI:LX/0ZBv;

    invoke-direct {p0, p2}, LX/0YWT;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/0YVY;->LLILIL:Ljava/util/Collection;

    invoke-static {v0}, LX/0YVc;->LIZIZ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, p0, LX/0YVY;->LLILL:Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "language"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x2

    :try_start_0
    iget-object v0, p0, LX/0YVY;->LLILLIZIL:LX/0YUX;

    iget-object v3, v0, LX/0YUX;->LIZ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0YVd;

    invoke-direct {v0, v6, v1, v2}, LX/0YVd;-><init>(IJ)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0YVY;->LLILLL:LX/0YVc;

    iget-object v0, v1, LX/0YVc;->LIZIZ:LX/0YWU;

    iget-object v5, v0, LX/0YWU;->LJIIL:Landroid/os/IInterface;

    iget-object v4, v1, LX/0YVc;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0YVY;->LLILLIZIL:LX/0YUX;

    invoke-static {v0}, LX/0YVc;->LIZ(LX/0YUX;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/0YWf;

    iget-object v1, p0, LX/0YVY;->LLILLL:LX/0YVc;

    iget-object v0, p0, LX/0YVY;->LLILLJJLI:LX/0ZBv;

    invoke-direct {v2, v1, v0}, LX/0YWf;-><init>(LX/0YVc;LX/0ZBv;)V

    invoke-interface {v5, v4, v7, v3, v2}, LX/0YVe;->LJLIIL(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;LX/0YWf;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0YVc;->LIZJ:LX/0YVH;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0YVY;->LLILIL:Ljava/util/Collection;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0YVY;->LLILL:Ljava/util/Collection;

    aput-object v0, v2, v1

    const-string/jumbo v0, "startInstall(%s,%s)"

    invoke-virtual {v3, v0, v4, v2}, LX/0YVH;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0YVY;->LLILLJJLI:LX/0ZBv;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method
