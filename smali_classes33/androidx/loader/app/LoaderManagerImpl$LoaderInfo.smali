.class public Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"

# interfaces
.implements LX/13jx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TD;>;",
        "LX/13jx<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final mArgs:Landroid/os/Bundle;

.field public final mId:I

.field public mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final mLoader:LX/13ju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ju<",
            "TD;>;"
        }
    .end annotation
.end field

.field public mObserver:LX/13jw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13jw<",
            "TD;>;"
        }
    .end annotation
.end field

.field public mPriorLoader:LX/13ju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13ju<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX/13ju;LX/13ju;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "LX/13ju<",
            "TD;>;",
            "LX/13ju<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mId:I

    iput-object p2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    iput-object p3, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    iput-object p4, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:LX/13ju;

    iget-object v0, p3, LX/13ju;->LIZIZ:LX/13jx;

    if-nez v0, :cond_0

    iput-object p0, p3, LX/13ju;->LIZIZ:LX/13jx;

    iput p1, p3, LX/13ju;->LIZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public destroy(Z)LX/13ju;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/13ju<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    invoke-virtual {v0}, LX/13ju;->LIZ()V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/13ju;->LJ:Z

    iget-object v2, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/13jw;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13jw;->LL:LX/13js;

    invoke-interface {v0}, LX/13js;->LIZJ()V

    :cond_0
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    iget-object v0, v1, LX/13ju;->LIZIZ:LX/13jx;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/13ju;->LIZIZ:LX/13jx;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/13jw;->LLILIL:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, LX/13ju;->LJFF()V

    iput-boolean v3, v1, LX/13ju;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ju;->LIZLLL:Z

    iput-boolean v0, v1, LX/13ju;->LJ:Z

    iput-boolean v0, v1, LX/13ju;->LJI:Z

    iput-boolean v0, v1, LX/13ju;->LJII:Z

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:LX/13ju;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/13ju;->LIZJ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/13jw;->LLILIL:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->getLoader()LX/13ju;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v2, v1}, LX/0XXx;->LIZ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public getLoader()LX/13ju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13ju<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    return-object v0
.end method

.method public isCallbackWaitingForData()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/13jw;->LLILIL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public markForRedelivery()V
    .locals 2

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 2

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ju;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ju;->LJFF:Z

    iput-boolean v0, v1, LX/13ju;->LJ:Z

    invoke-virtual {v1}, LX/13ju;->LJI()V

    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ju;->LIZLLL:Z

    invoke-virtual {v1}, LX/13ju;->LJII()V

    return-void
.end method

.method public onLoadComplete(LX/13ju;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ju<",
            "TD;>;TD;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    return-void
.end method

.method public setCallback(Landroidx/lifecycle/LifecycleOwner;LX/13js;)LX/13ju;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/13js<",
            "TD;>;)",
            "LX/13ju<",
            "TD;>;"
        }
    .end annotation

    new-instance v1, LX/13jw;

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    invoke-direct {v1, v0, p2}, LX/13jw;-><init>(LX/13ju;LX/13js;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mObserver:LX/13jw;

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:LX/13ju;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13ju;->LJFF()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13ju;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13ju;->LIZLLL:Z

    iput-boolean v0, v1, LX/13ju;->LJ:Z

    iput-boolean v0, v1, LX/13ju;->LJI:Z

    iput-boolean v0, v1, LX/13ju;->LJII:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mPriorLoader:LX/13ju;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->mLoader:LX/13ju;

    invoke-static {v0, v1}, LX/0XXx;->LIZ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
