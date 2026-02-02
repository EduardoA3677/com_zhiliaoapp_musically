.class public final LX/0NJF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0NJG;


# direct methods
.method public constructor <init>(LX/0NJG;)V
    .locals 0

    iput-object p1, p0, LX/0NJF;->LIZ:LX/0NJG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0NJF;->LIZ:LX/0NJG;

    iget-object v0, v0, LX/0NJG;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0NJF;->LIZ:LX/0NJG;

    iget-object v0, v0, LX/0NJG;->LIZIZ:LX/0NK0;

    iget-object v0, v0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0NJF;->LIZ:LX/0NJG;

    iget-object v0, v0, LX/0NJG;->LIZIZ:LX/0NK0;

    iget-object v0, v0, LX/0NK0;->LLILLIZIL:LX/0NK3;

    iget-object v0, v0, LX/0NK3;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14fh;

    invoke-virtual {v0}, LX/14fh;->preload()V

    goto :goto_0

    :cond_1
    return-void
.end method
