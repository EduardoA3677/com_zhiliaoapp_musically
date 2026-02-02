.class public final LX/0Tm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Runnable;

.field public final synthetic LLILLJJLI:LX/0Tlx;


# direct methods
.method public constructor <init>(LX/0Tlx;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, LX/0Tm0;->LLILLJJLI:LX/0Tlx;

    iput-object p2, p0, LX/0Tm0;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0Tm0;->LLILIL:Ljava/util/List;

    iput p4, p0, LX/0Tm0;->LLILL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Tm0;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "AsyncListDiffer@ff42.submitList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0Tlz;

    invoke-direct {v1, p0}, LX/0Tlz;-><init>(LX/0Tm0;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v3

    iget-object v0, p0, LX/0Tm0;->LLILLJJLI:LX/0Tlx;

    iget-object v2, v0, LX/0Tlx;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x16

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
