.class public abstract LX/11kX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LX/11kX<",
        "**>;W:",
        "LX/11ka;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Ljava/util/UUID;

.field public LIZJ:LX/11o1;

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, LX/11kX;->LIZLLL:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/11kX;->LIZIZ:Ljava/util/UUID;

    new-instance v2, LX/11o1;

    iget-object v0, p0, LX/11kX;->LIZIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/11o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/11kX;->LIZJ:LX/11o1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/11kX;->LIZJ()LX/11kX;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11ka;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, LX/11kX;->LIZIZ()LX/11ka;

    move-result-object v4

    iget-object v0, p0, LX/11kX;->LIZJ:LX/11o1;

    iget-object v3, v0, LX/11o1;->LJIIIZ:LX/11nz;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    iget-object v0, v3, LX/11nz;->LJII:LX/11ny;

    iget-object v0, v0, LX/11ny;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/11kX;->LIZJ:LX/11o1;

    iget-boolean v0, v0, LX/11o1;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v0, v3, LX/11nz;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/11nz;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/11nz;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/11kX;->LIZIZ:Ljava/util/UUID;

    new-instance v1, LX/11o1;

    iget-object v0, p0, LX/11kX;->LIZJ:LX/11o1;

    invoke-direct {v1, v0}, LX/11o1;-><init>(LX/11o1;)V

    iput-object v1, p0, LX/11kX;->LIZJ:LX/11o1;

    iget-object v0, p0, LX/11kX;->LIZIZ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/11o1;->LIZ:Ljava/lang/String;

    return-object v4
.end method

.method public abstract LIZIZ()LX/11ka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract LIZJ()LX/11kX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/11kX;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v2, p0, LX/11kX;->LIZJ:LX/11o1;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/11o1;->LJI:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/11kX;->LIZJ:LX/11o1;

    iget-wide v1, v0, LX/11o1;->LJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/11kX;->LIZJ()LX/11kX;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0aBy;)LX/11kX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aBy;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, LX/11kX;->LIZJ:LX/11o1;

    iput-object p1, v0, LX/11o1;->LJ:LX/0aBy;

    invoke-virtual {p0}, LX/11kX;->LIZJ()LX/11kX;

    return-object p0
.end method
