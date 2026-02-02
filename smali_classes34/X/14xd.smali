.class public final synthetic LX/14xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G4;


# instance fields
.field public final synthetic LIZ:LX/14xG;


# direct methods
.method public synthetic constructor <init>(LX/14xG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14xd;->LIZ:LX/14xG;

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/14xd;->LIZ:LX/14xG;

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1014

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1025

    if-ne p1, v0, :cond_3

    iget-object v0, v1, LX/14xG;->LJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14xy;

    float-to-long v0, p3

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    invoke-interface {v2, p2, v0, v1}, LX/14xy;->LJJLIIIIJ(IJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xy;

    invoke-interface {v0}, LX/14xy;->onPrepared()V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xy;

    invoke-interface {v0}, LX/14xy;->LJLI()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/14xG;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xy;

    invoke-interface {v0}, LX/14xy;->LJJLI()V

    goto :goto_3

    :cond_3
    return-void
.end method
