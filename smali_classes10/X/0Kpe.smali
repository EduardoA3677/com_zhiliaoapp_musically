.class public final LX/0Kpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kpf;
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
            "LX/0Kpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Kpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Kpe;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0Kpe;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kpf;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0Kpf;->LIZJ:LX/0Kpe;

    :cond_1
    :goto_0
    iget-object v0, v2, LX/0Kpf;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/0Kpf;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kpg;

    iget-object v0, v3, LX/0Kpg;->LIZ:LX/0KpS;

    invoke-virtual {v0}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Kpg;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Kpf;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kpg;

    iget-object v1, v3, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v0, v4, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v1, v3, LX/0Kpg;->LIZJ:I

    iget v0, v4, LX/0Kpg;->LIZJ:I

    if-ne v1, v0, :cond_2

    :goto_1
    iget-object v0, v2, LX/0Kpf;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0Kpf;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kpg;

    iget-object v1, v3, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, v4, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v1, v3, LX/0Kpg;->LIZJ:I

    iget v0, v4, LX/0Kpg;->LIZJ:I

    if-ne v1, v0, :cond_5

    :goto_2
    iget-object v0, v2, LX/0Kpf;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0Kpg;->LIZ:LX/0KpS;

    invoke-virtual {v0}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Kpg;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Kpg;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Kpg;->LIZ:LX/0KpS;

    invoke-virtual {v0}, LX/0KpS;->y6()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/0Kpg;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0Kpf;->LIZ(LX/0Kpg;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, LX/0Kpf;->LJ:Ljava/util/LinkedList;

    iput-object v0, v2, LX/0Kpf;->LIZLLL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/0Kpf;->LJ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0Kpf;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v2, LX/0Kpf;->LIZJ:LX/0Kpe;

    if-nez v0, :cond_9

    new-instance v3, LX/0Kpe;

    invoke-direct {v3, v2}, LX/0Kpe;-><init>(LX/0Kpf;)V

    iput-object v3, v2, LX/0Kpf;->LIZJ:LX/0Kpe;

    iget-object v2, v2, LX/0Kpf;->LIZIZ:Lm83/a;

    const/16 v0, 0x32

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchAppearEventCourier$Callback@99de.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Kpe;->LIZ()V

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
