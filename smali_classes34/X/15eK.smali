.class public final LX/15eK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mj;


# instance fields
.field public final synthetic LIZ:LX/15eL;


# direct methods
.method public constructor <init>(LX/15eL;)V
    .locals 0

    iput-object p1, p0, LX/15eK;->LIZ:LX/15eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15eN;)V
    .locals 2

    iget-object v0, p0, LX/15eK;->LIZ:LX/15eL;

    iput-object p1, v0, LX/15eL;->LIZ:LX/15eN;

    iget-object v0, v0, LX/15eL;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15eS;

    invoke-interface {v0}, LX/15eS;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/15eK;->LIZ:LX/15eL;

    iget-object v0, v0, LX/15eL;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LX/15eK;->LIZ:LX/15eL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/15eL;->LIZIZ:Landroid/os/Bundle;

    return-void
.end method
