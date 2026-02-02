.class public final LX/0a3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/0a3j;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0a3m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0a3h;->LIZ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static LIZ(ILjava/lang/Object;LX/0a3j;)Z
    .locals 4

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2, p0, p1}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    move-result v1

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, LX/0a3j;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v3}, LX/0a3h;->LJI(LX/0a3j;)V

    :cond_1
    return v1

    :cond_2
    :try_start_1
    invoke-static {}, LX/0a3i;->LIZIZ()LX/0a3j;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, LX/0a3j;->setData(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, LX/0a3h;->LJI(LX/0a3j;)V

    if-nez p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, LX/0a3j;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {v3}, LX/0a3h;->LJI(LX/0a3j;)V

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/0a3j;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v3}, LX/0a3h;->LJI(LX/0a3j;)V

    :cond_4
    throw v1
.end method

.method public static final LIZIZ()LX/0a3j;
    .locals 2

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a3j;->copy()LX/0a3j;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0a3h;->LIZIZ:LX/0a3m;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0a3m;->LIZ(LX/0a3j;)LX/0a3j;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LIZJ()LX/0a3j;
    .locals 1

    sget-object v0, LX/0a3h;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a3j;

    return-object v0
.end method

.method public static LIZLLL(I)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0a3h;->LIZJ()LX/0a3j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0a3j;->getData(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final LJ(LX/0a3j;)Z
    .locals 2

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0a3h;->LJI(LX/0a3j;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v0
.end method

.method public static final LJFF()V
    .locals 1

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0a3h;->LJI(LX/0a3j;)V

    return-void
.end method

.method public static LJI(LX/0a3j;)V
    .locals 1

    sget-object v0, LX/0a3h;->LIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
