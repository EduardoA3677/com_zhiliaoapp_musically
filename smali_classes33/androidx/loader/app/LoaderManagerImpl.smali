.class public final Landroidx/loader/app/LoaderManagerImpl;
.super LX/13jr;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 2

    invoke-direct {p0}, LX/13jr;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LLILL:LX/0blx;

    invoke-direct {v1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-boolean v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LLILIL:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)LX/13ju;

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LJI(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ILandroid/os/Bundle;LX/13js;)LX/13ju;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "LX/13js<",
            "TD;>;)",
            "LX/13ju<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-boolean v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LLILIL:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0, p1}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LLILIL:Z

    invoke-interface {p3, p2}, LX/13js;->LIZIZ(Landroid/os/Bundle;)LX/13ju;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v4, v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;-><init>(ILandroid/os/Bundle;LX/13ju;LX/13ju;)V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0, p1, v1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iput-boolean v3, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LLILIL:Z

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->setCallback(Landroidx/lifecycle/LifecycleOwner;LX/13js;)LX/13ju;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object returned from onCreateLoader must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iput-boolean v3, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LLILIL:Z

    throw v1

    :cond_2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, p3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->setCallback(Landroidx/lifecycle/LifecycleOwner;LX/13js;)LX/13ju;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0, v2}, LX/0PHT;->LJ(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p2, p3, p4}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZIZ:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v0, v3, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->LL:LX/0PHT;

    invoke-virtual {v0, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->markForRedelivery()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, LX/0XXx;->LIZ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
