.class public final LX/10vO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lfd;


# instance fields
.field public final synthetic LIZ:LX/10wT;


# direct methods
.method public constructor <init>(LX/10wT;)V
    .locals 0

    iput-object p1, p0, LX/10vO;->LIZ:LX/10wT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-nez p1, :cond_2

    iget-object v0, p0, LX/10vO;->LIZ:LX/10wT;

    iget-object v0, v0, LX/10wT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10vO;->LIZ:LX/10wT;

    iget-object v0, v0, LX/10wT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method
