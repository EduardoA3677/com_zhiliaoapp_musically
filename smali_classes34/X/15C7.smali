.class public final LX/15C7;
.super LX/15C4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15C8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/15C4<",
        "LX/15C8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/15CA;


# direct methods
.method public constructor <init>(LX/15CA;)V
    .locals 0

    invoke-direct {p0}, LX/15C4;-><init>()V

    iput-object p1, p0, LX/15C7;->LIZIZ:LX/15CA;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_2

    sget-object v2, LX/15CD;->LJ:LX/04Xj;

    :goto_0
    sget-object v1, LX/15C8;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/15C7;->LIZIZ:LX/15CA;

    goto :goto_0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/15C7;->LIZIZ:LX/15CA;

    invoke-virtual {v1}, LX/15Bz;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/15CD;->LIZ:LX/0CEe;

    return-object v0
.end method
