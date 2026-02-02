.class public abstract LX/0oF2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    iput-object v0, p0, LX/0oF2;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    :cond_0
    iput-object v1, p0, LX/0oF2;->LIZJ:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()Landroid/app/Activity;
.end method

.method public final LIZJ()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJ()Landroidx/fragment/app/FragmentManager;
.end method

.method public LJFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0oF2;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public abstract LJI()Landroid/view/View;
.end method

.method public LJII()Lcom/bytedance/scene/Scene;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJIIIZ()Landroidx/lifecycle/ViewModelProvider;
.end method

.method public LJIIJ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/0oF2;->LIZJ:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public abstract LJIIJJI(Landroid/content/Intent;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0oF2;->LIZ:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
