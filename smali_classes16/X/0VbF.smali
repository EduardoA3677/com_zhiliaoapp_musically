.class public final synthetic LX/0VbF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final synthetic LL:LX/0VbG;


# direct methods
.method public synthetic constructor <init>(LX/0VbG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VbF;->LL:LX/0VbG;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/0VbF;->LL:LX/0VbG;

    iget-object v1, v9, LX/0VbG;->LIZ:LX/0VbI;

    const/4 v8, 0x0

    iput-object v8, v1, LX/0VbI;->LJ:LX/0VY5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0VbI;->LJFF:Z

    iget-object v0, v1, LX/0VbI;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0VbI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0VbI;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LX/0VbI;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v7, v9, LX/0VbG;->LIZ:LX/0VbI;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VYP;->LIZLLL:LX/0VYP;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0VYP;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VY5;

    iget-object v0, v5, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v4, v5, LX/0VY5;->LJI:Ljava/lang/String;

    iget-boolean v0, v5, LX/0VY5;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/0VY5;->LJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, LX/0VY0;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0VbI;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/0VbI;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0VbI;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0VY5;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/0VbI;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v5, v7, LX/0VbI;->LJ:LX/0VY5;

    :cond_4
    iget-object v0, v9, LX/0VbG;->LIZ:LX/0VbI;

    iget-object v1, v0, LX/0VbI;->LJ:LX/0VY5;

    iput-object v1, v9, LX/0VbG;->LIZJ:LX/0VY5;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0VY5;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0VY5;->LJ:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0VbN;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, v9, LX/0VbG;->LIZJ:LX/0VY5;

    iget-object v0, v0, LX/0VY5;->LJI:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, LX/0VbN;-><init>(JLjava/lang/String;)V

    iget-object v0, v9, LX/0VbG;->LIZJ:LX/0VY5;

    iget-object v0, v0, LX/0VY5;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-boolean v6, v3, LX/0VbN;->LIZJ:Z

    invoke-virtual {v9, v0, v3}, LX/0VbG;->LIZJ(Landroid/view/View;LX/0VbN;)V

    return-object v3

    :cond_5
    new-instance v3, LX/0VbN;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, v9, LX/0VbG;->LIZJ:LX/0VY5;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/0VY5;->LJI:Ljava/lang/String;

    :cond_6
    invoke-direct {v3, v1, v2, v8}, LX/0VbN;-><init>(JLjava/lang/String;)V

    return-object v3
.end method
