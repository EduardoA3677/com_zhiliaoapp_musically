.class public final LX/0aiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0aiG;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/12CR;


# direct methods
.method public constructor <init>(LX/12CR;ZLX/0aiG;Z)V
    .locals 0

    iput-object p1, p0, LX/0aiH;->LLILLIZIL:LX/12CR;

    iput-boolean p2, p0, LX/0aiH;->LL:Z

    iput-object p3, p0, LX/0aiH;->LLILIL:LX/0aiG;

    iput-boolean p4, p0, LX/0aiH;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "AbstractDataSource@7287.notifyDataSubscriber$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0aiH;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aiH;->LLILIL:LX/0aiG;

    iget-object v0, p0, LX/0aiH;->LLILLIZIL:LX/12CR;

    invoke-interface {v1, v0}, LX/0aiG;->LIZIZ(LX/0vvc;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0aiH;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aiH;->LLILIL:LX/0aiG;

    iget-object v0, p0, LX/0aiH;->LLILLIZIL:LX/12CR;

    invoke-interface {v1, v0}, LX/0aiG;->LIZJ(LX/12CR;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0aiH;->LLILIL:LX/0aiG;

    iget-object v0, p0, LX/0aiH;->LLILLIZIL:LX/12CR;

    invoke-interface {v1, v0}, LX/0aiG;->LIZLLL(LX/0vvc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
