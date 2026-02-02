.class public final LX/11oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public final LL:LX/0zSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSz<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:LX/11o1;

.field public final LLILLIZIL:Landroidx/work/ListenableWorker;

.field public final LLILLJJLI:LX/11pN;

.field public final LLILLL:LX/0Naf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/11o1;Landroidx/work/ListenableWorker;LX/11pN;LX/0Naf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zSz;

    invoke-direct {v0}, LX/0zSz;-><init>()V

    iput-object v0, p0, LX/11oe;->LL:LX/0zSz;

    iput-object p1, p0, LX/11oe;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/11oe;->LLILL:LX/11o1;

    iput-object p3, p0, LX/11oe;->LLILLIZIL:Landroidx/work/ListenableWorker;

    iput-object p4, p0, LX/11oe;->LLILLJJLI:LX/11pN;

    iput-object p5, p0, LX/11oe;->LLILLL:LX/0Naf;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/11oe;->LLILL:LX/11o1;

    iget-boolean v0, v0, LX/11o1;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YHM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0zSz;

    invoke-direct {v3}, LX/0zSz;-><init>()V

    iget-object v0, p0, LX/11oe;->LLILLL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v2, v0, LX/11ml;->LIZJ:LX/10ZX;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/10ZX;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/11oe;->LLILLL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v0, v0, LX/11ml;->LIZJ:LX/10ZX;

    invoke-virtual {v3, v1, v0}, LX/0zSw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/11oe;->LL:LX/0zSz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zSz;->LJIIIIZZ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/11oe;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
