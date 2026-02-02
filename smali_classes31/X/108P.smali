.class public final LX/108P;
.super LX/108S;
.source "SourceFile"


# instance fields
.field public final LL:LX/108R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/108S;-><init>()V

    sget-object v0, LX/108Q;->LL:LX/108Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/108Q;->LLILIL:LX/108R;

    iput-object v0, p0, LX/108P;->LL:LX/108R;

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/108P;->LL:LX/108R;

    iget v0, v1, LX/108R;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/108R;->LIZJ:I

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, LX/108R;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/108U;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    :cond_0
    invoke-interface {v0}, LX/108U;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/108P;->LL:LX/108R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/108P;->LL:LX/108R;

    iget v0, v1, LX/108R;->LIZJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/108R;->LIZJ:I

    if-gez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, LX/108R;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/108T;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    :cond_0
    invoke-interface {v0}, LX/108T;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/108P;->LL:LX/108R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
