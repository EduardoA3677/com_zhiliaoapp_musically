.class public final LX/0WYq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0WYs;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0WYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0WYq;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0WYr;

    invoke-direct {v0}, LX/0WYr;-><init>()V

    sput-object v0, LX/0WYq;->LIZJ:LX/0WYr;

    return-void
.end method

.method public static varargs LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/0WYq;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object p0, LX/0WYq;->LIZIZ:Ljava/util/List;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0WYq;->LIZJ:LX/0WYr;

    invoke-virtual {v0, p1}, LX/0WYr;->LIZIZ([Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WYs;

    invoke-interface {v0, p1}, LX/0WYs;->LIZIZ([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-boolean v0, LX/0WYq;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "GeckoBucketExecutor"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, LX/0WYq;->LIZ:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, LX/0WYq;->LIZIZ:Ljava/util/List;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LX/0WYq;->LIZJ:LX/0WYr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WYs;

    invoke-interface {p0}, LX/0WYs;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, LX/0WYq;->LIZ:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, LX/0WYq;->LIZIZ:Ljava/util/List;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LX/0WYq;->LIZJ:LX/0WYr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WYs;

    invoke-interface {p0}, LX/0WYs;->LIZ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, LX/0WYq;->LIZ:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p1, LX/0WYq;->LIZIZ:Ljava/util/List;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LX/0WYq;->LIZJ:LX/0WYr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WYs;

    invoke-interface {p0}, LX/0WYs;->w()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJFF(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-boolean v0, LX/0WYq;->LIZ:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    const-string v0, ""

    :goto_0
    const/4 p0, 0x0

    const-string v1, "GeckoBucketExecutor"

    invoke-static {v1, v0, p0}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
