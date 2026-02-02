.class public LX/0sKy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sLC;
.implements LX/0sLD;


# instance fields
.field public final LIZ:Ljava/util/concurrent/locks/Lock;

.field public final LIZIZ:LX/0sLA;

.field public final LIZJ:LX/0ybD;

.field public final LIZLLL:LX/0sLC;

.field public final LJ:LX/0sLB;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0sKy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LX/0sKz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0sKy;->LIZ:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p1, LX/0sKz;->LIZ:LX/0sL8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0sKz;->LIZIZ:LX/0ybD;

    iput-object v0, p0, LX/0sKy;->LIZJ:LX/0ybD;

    iget-object v0, p1, LX/0sKz;->LIZJ:LX/0sLB;

    iput-object v0, p0, LX/0sKy;->LJ:LX/0sLB;

    iget-object v0, p1, LX/0sKz;->LIZLLL:LX/0yoP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0sKy;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0sKz;->LJFF:LX/0sLC;

    iput-object v0, p0, LX/0sKy;->LIZLLL:LX/0sLC;

    iget-object v0, p1, LX/0sKz;->LJI:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/0sKy;->LJI:Ljava/util/Collection;

    iget-object v0, p1, LX/0sKz;->LJ:LX/0sLA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/0sKy;->LIZIZ:LX/0sLA;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0yoP;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
