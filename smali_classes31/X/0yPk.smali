.class public final LX/0yPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yN9;
.implements LX/0yQn;


# instance fields
.field public final LIZ:LX/0yPq;

.field public final LIZIZ:LX/0yQB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQB<",
            "*>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0Ysc;

.field public LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public final synthetic LJFF:LX/0yPg;


# direct methods
.method public constructor <init>(LX/0yPg;LX/0yPq;LX/0yQB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPq;",
            "LX/0yQB<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yPk;->LJFF:LX/0yPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yPk;->LIZ:LX/0yPq;

    iput-object p3, p0, LX/0yPk;->LIZIZ:LX/0yQB;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/0yPk;->LJFF:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v0, LX/0yPo;

    invoke-direct {v0, p0, p1}, LX/0yPo;-><init>(LX/0yPk;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    iget-object v0, p0, LX/0yPk;->LJFF:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0yPk;->LIZIZ:LX/0yQB;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yPh;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-object v5, v6, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSignInFailed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0yPq;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, LX/0yPh;->LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
