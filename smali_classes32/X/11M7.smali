.class public final LX/11M7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Lx;


# static fields
.field public static volatile LIZIZ:LX/11Lx;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/11M9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11M4;

    invoke-direct {v0}, LX/11M4;-><init>()V

    sput-object v0, LX/11M7;->LIZIZ:LX/11Lx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/11M7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/11MB;
    .locals 2

    iget-object v0, p0, LX/11M7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v0}, LX/11M8;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/11M9;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/11M9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11MB;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/11M7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "default_bid"

    invoke-static {v0, v1}, LX/11M8;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/11M9;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/11M9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11MB;

    instance-of v0, v1, LX/11MB;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/Class;)LX/11MB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/11MB;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "default_bid"

    invoke-virtual {p0, p1, v0}, LX/11M7;->LIZ(Ljava/lang/Class;Ljava/lang/String;)LX/11MB;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Class;LX/11Ly;)LX/11Lx;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/11M7;->LIZLLL(Ljava/lang/Class;LX/11MB;)LX/11Lx;

    return-object p0
.end method

.method public final LIZLLL(Ljava/lang/Class;LX/11MB;)LX/11Lx;
    .locals 4

    iget-object v1, p0, LX/11M7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "default_bid"

    invoke-static {v0, v1}, LX/11M8;->LIZ(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)LX/11M9;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/11M9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11MB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11MB;->onUnRegister()V

    :cond_0
    iget-object v1, v3, LX/11M9;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v0, p2

    check-cast v0, LX/11MC;

    iput-object v1, v0, LX/11MC;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/11M9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
