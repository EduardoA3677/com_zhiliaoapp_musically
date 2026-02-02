.class public final LX/11ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Naf;


# instance fields
.field public final LIZ:LX/11ot;

.field public final LIZIZ:Landroid/os/Handler;

.field public final LIZJ:LX/10ZX;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/11ml;->LIZIZ:Landroid/os/Handler;

    new-instance v0, LX/10ZX;

    invoke-direct {v0, p0}, LX/10ZX;-><init>(LX/11ml;)V

    iput-object v0, p0, LX/11ml;->LIZJ:LX/10ZX;

    new-instance v0, LX/11ot;

    invoke-direct {v0, p1}, LX/11ot;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/11ml;->LIZ:LX/11ot;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/11ml;->LIZ:LX/11ot;

    invoke-virtual {v0, p1}, LX/11ot;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
