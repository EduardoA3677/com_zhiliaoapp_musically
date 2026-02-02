.class public final LX/0XVl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XVw;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0XT5;

.field public final LIZJ:LX/0YGd;

.field public final LIZLLL:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0YGd;LX/0XT5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XVl;->LIZ:Landroid/content/Context;

    iput-object p4, p0, LX/0XVl;->LIZIZ:LX/0XT5;

    iput-object p3, p0, LX/0XVl;->LIZJ:LX/0YGd;

    iput-object p2, p0, LX/0XVl;->LIZLLL:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0XVn;)V
    .locals 2

    sget-object v0, Lki6/a;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XVl;->LIZLLL:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0XVm;

    invoke-direct {v0, p0, p1, p2}, LX/0XVm;-><init>(LX/0XVl;Ljava/util/List;LX/0XVn;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
