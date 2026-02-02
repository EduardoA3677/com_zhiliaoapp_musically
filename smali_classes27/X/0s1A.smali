.class public final LX/0s1A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0s1F;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0s1D;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZLLL:Landroid/os/Handler;

.field public final LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0NUD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0s1E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0s1A;->LIZ:Ljava/util/Set;

    new-instance v0, LX/0s1D;

    invoke-direct {v0, p0}, LX/0s1D;-><init>(LX/0s1A;)V

    iput-object v0, p0, LX/0s1A;->LIZIZ:LX/0s1D;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0s1A;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0s1A;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0s1E;

    invoke-direct {v0, p0}, LX/0s1E;-><init>(LX/0s1A;)V

    iput-object v0, p0, LX/0s1A;->LJFF:LX/0s1E;

    sget v0, LX/0s1W;->LJ:I

    sget-object v0, LX/0s1B;->LIZ:LX/0s1W;

    invoke-virtual {p0, v0}, LX/0s1A;->LIZ(LX/0s1F;)V

    sget-object v0, LX/0s1G;->LIZ:LX/0s1e;

    invoke-virtual {p0, v0}, LX/0s1A;->LIZ(LX/0s1F;)V

    invoke-static {}, LX/0AYV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s16;->LIZ:LX/0s13;

    invoke-virtual {p0, v0}, LX/0s1A;->LIZ(LX/0s1F;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s1F;)V
    .locals 1

    iget-object v0, p0, LX/0s1A;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0s1A;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(IIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V
    .locals 8

    move-object v6, p6

    new-instance v0, LX/0s14;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    move v7, p7

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/0s14;-><init>(IIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/0s1A;->LIZJ(LX/0NUD;)V

    return-void
.end method

.method public final LIZJ(LX/0NUD;)V
    .locals 3

    iget-object v1, p0, LX/0s1A;->LIZLLL:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0s1A;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0s1A;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0s1A;->LIZIZ:LX/0s1D;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, LX/0s1A;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0x400

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0s1A;->LJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
