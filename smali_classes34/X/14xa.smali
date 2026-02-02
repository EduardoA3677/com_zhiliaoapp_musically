.class public final LX/14xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G4;


# instance fields
.field public final synthetic LIZ:LX/14xT;


# direct methods
.method public constructor <init>(LX/14xT;)V
    .locals 0

    iput-object p1, p0, LX/14xa;->LIZ:LX/14xT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x1107

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/14xa;->LIZ:LX/14xT;

    iget-object v0, v0, LX/14xT;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14yX;

    invoke-interface {v0}, LX/14yX;->onRendered()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1002

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/14xa;->LIZ:LX/14xT;

    iget-object v3, v0, LX/14xT;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0FUv;

    iget-boolean v1, v0, LX/14xT;->LJIJJ:Z

    iget-boolean v0, v0, LX/14xT;->LJIILIIL:Z

    invoke-direct {v2, v1, v0}, LX/0FUv;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/14xa;->LIZ:LX/14xT;

    iget-boolean v0, v1, LX/14xT;->LJIJJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14xT;->pause(Z)V

    :cond_1
    return-void
.end method
