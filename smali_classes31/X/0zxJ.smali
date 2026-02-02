.class public final LX/0zxJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0zxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxH<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zxH;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zxJ;->LIZ:LX/0zxH;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    iput-object v1, p0, LX/0zxJ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/0zxH;->LIZ:Ljava/lang/Class;

    iput-object v0, p0, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zxJ;->LIZ:LX/0zxH;

    iget-object v0, v0, LX/0zxH;->LIZJ:LX/0zym;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0zym;->LIZ(LX/0zwN;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0zxJ;->LIZ:LX/0zxH;

    invoke-virtual {v0, p1, v1}, LX/0zxH;->LIZLLL(LX/0zwN;Z)LX/0zxH;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0zxJ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0zxJ;->LIZ:LX/0zxH;

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0zxJ;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0zxJ;->LIZ:LX/0zxH;

    invoke-virtual {v0}, LX/0zxH;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zxJ;->LIZ:LX/0zxH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
