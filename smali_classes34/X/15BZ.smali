.class public abstract LX/15BZ;
.super LX/15C4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/15C4<",
        "LX/15Bz;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/15Bz;

.field public LIZJ:LX/15Bz;


# direct methods
.method public constructor <init>(LX/15Bz;)V
    .locals 0

    invoke-direct {p0}, LX/15C4;-><init>()V

    iput-object p1, p0, LX/15BZ;->LIZIZ:LX/15Bz;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_3

    const/4 v3, 0x1

    iget-object v2, p0, LX/15BZ;->LIZIZ:LX/15Bz;

    :goto_0
    if-eqz v2, :cond_1

    sget-object v1, LX/15Bz;->LL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/15BZ;->LIZIZ:LX/15Bz;

    iget-object v0, p0, LX/15BZ;->LIZJ:LX/15Bz;

    invoke-virtual {v1, v0}, LX/15Bz;->LJIIL(LX/15Bz;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_3
    const/4 v3, 0x0

    iget-object v2, p0, LX/15BZ;->LIZJ:LX/15Bz;

    goto :goto_0
.end method
