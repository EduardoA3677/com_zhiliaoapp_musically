.class public final LX/0utX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Runnable;

.field public final synthetic LLILLJJLI:LX/0utW;


# direct methods
.method public constructor <init>(LX/0utW;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/0utX;->LLILLJJLI:LX/0utW;

    iput-object p2, p0, LX/0utX;->LL:Ljava/util/List;

    iput-object p3, p0, LX/0utX;->LLILIL:Ljava/util/List;

    iput p4, p0, LX/0utX;->LLILL:I

    iput-object p5, p0, LX/0utX;->LLILLIZIL:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v1, LX/0utY;

    invoke-direct {v1, p0}, LX/0utY;-><init>(LX/0utX;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v3

    iget-object v0, p0, LX/0utX;->LLILLJJLI:LX/0utW;

    iget-object v2, v0, LX/0utW;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
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
.end method
