.class public final LX/0lxQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lxn;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lxn;Ljava/lang/String;Ljava/lang/String;LX/0lvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lxn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0lvy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lxQ;->LIZ:LX/0lxn;

    iput-object p2, p0, LX/0lxQ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lxQ;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0lxQ;->LIZLLL:LX/0lvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, LX/0lxQ;->LIZ:LX/0lxn;

    iget-object v0, v1, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v1, p0, LX/0lxQ;->LIZLLL:LX/0lvy;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, LX/0lxQ;->LIZ:LX/0lxn;

    iget-object v0, v1, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, LX/0lxQ;->LIZ:LX/0lxn;

    iget-object v0, v0, LX/0lxn;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, LX/0lxQ;->LIZ:LX/0lxn;

    iget-object v2, p0, LX/0lxQ;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0lxQ;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0lxQ;->LIZLLL:LX/0lvy;

    invoke-virtual {v3, v2, v1, v0}, LX/0lxn;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0lvy;)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
