.class public final LX/0pfD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pfG;

    invoke-direct {v0}, LX/0pfG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pfD;->LIZ:LX/05ta;

    const-class v1, LX/0pfd;

    new-instance v0, LX/0pfW;

    invoke-direct {v0}, LX/0pfW;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    const-class v1, LX/0pfc;

    new-instance v0, LX/0pfV;

    invoke-direct {v0}, LX/0pfV;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    const-class v1, LX/0pei;

    new-instance v0, LX/0pf4;

    invoke-direct {v0}, LX/0pf4;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0pfD;->LIZJ(Ljava/lang/Class;LX/0pfT;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/0pfT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0pfT;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0pfD;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pfT;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0pfT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pfD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Class;LX/0pfT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0pfT;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0pfD;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/0pfT;->LLLLLLZZ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Class;LX/0pfT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0pfT;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0pfD;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p2}, LX/0pfT;->LJLJJL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0pfD;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
