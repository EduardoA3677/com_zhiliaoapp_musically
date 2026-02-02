.class public final LX/0Y6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0YKn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0YBU;Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v0, p0}, LX/0YBp;->LJFF(LX/0YBU;)V

    invoke-virtual {v0}, LX/0YBp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0YC4;

    invoke-direct {v1}, LX/0YC4;-><init>()V

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xa1

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
