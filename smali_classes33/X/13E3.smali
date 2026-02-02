.class public final LX/13E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13E4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13E4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13E4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13E3;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/13E3;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13E4;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/13E4;->LIZJ:LX/13E3;

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    :cond_1
    :goto_0
    iget-object v0, v3, LX/13E4;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v3, LX/13E4;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13E5;

    invoke-virtual {v3, v4}, LX/13E4;->LJI(LX/13E5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13E4;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13E5;

    invoke-virtual {v3, v4, v1}, LX/13E4;->LJ(LX/13E5;LX/13E5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/13E4;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/13E4;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13E5;

    invoke-virtual {v3, v4, v1}, LX/13E4;->LJ(LX/13E5;LX/13E5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/13E4;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, LX/13E4;->LJI(LX/13E5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/13E5;->LIZ:LX/13C8;

    iget-object v0, v0, LX/13C8;->LL:LX/13C5;

    iget-object v1, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/13E5;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, LX/13E4;->LJI(LX/13E5;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    iget v1, v4, LX/13E5;->LJ:I

    iget-object v0, v4, LX/13E5;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/13Ci;

    invoke-direct {v2, v1, v0}, LX/13Ci;-><init>(ILjava/lang/String;)V

    iget v0, v4, LX/13E5;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v0, v4, LX/13E5;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/13E4;->LIZ:LX/10Be;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v3, LX/13E4;->LJFF:Z

    if-eqz v0, :cond_1

    const-string v1, "nodedisappear"

    iget-object v0, v4, LX/13E5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/13E4;->LJ:Ljava/util/LinkedList;

    iput-object v0, v3, LX/13E4;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/13E4;->LJ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/13E4;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, LX/13E4;->LJFF()V

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppearEventCourierImpl$Callback@aa4b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13E3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
