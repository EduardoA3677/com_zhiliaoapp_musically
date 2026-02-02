.class public final LX/0RTQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RTN;


# instance fields
.field public final synthetic LIZ:LX/0RTP;

.field public final synthetic LIZIZ:LX/0RVm;


# direct methods
.method public constructor <init>(LX/0RTP;LX/0RVm;)V
    .locals 0

    iput-object p1, p0, LX/0RTQ;->LIZ:LX/0RTP;

    iput-object p2, p0, LX/0RTQ;->LIZIZ:LX/0RVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0RTQ;->LIZ:LX/0RTP;

    iget-object v0, v0, LX/0RTP;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RTQ;->LIZIZ:LX/0RVm;

    iget-object v0, v0, LX/0RVm;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
