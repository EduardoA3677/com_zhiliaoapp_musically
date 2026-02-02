.class public final LX/0saJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/0saM;

.field public final synthetic LLILLIZIL:LX/0saL;

.field public final synthetic LLILLJJLI:LX/0saL;

.field public final synthetic LLILLL:Ljava/lang/Runnable;

.field public final synthetic LLILZ:LX/0SIq;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/0saG;


# direct methods
.method public constructor <init>(LX/0saG;ZLandroid/view/View;LX/0saM;LX/0saL;LX/0saL;LY/ARunnableS1S0600000_27;LX/0SIq;Z)V
    .locals 0

    iput-object p1, p0, LX/0saJ;->LLILZLL:LX/0saG;

    iput-boolean p2, p0, LX/0saJ;->LL:Z

    iput-object p3, p0, LX/0saJ;->LLILIL:Landroid/view/View;

    iput-object p4, p0, LX/0saJ;->LLILL:LX/0saM;

    iput-object p5, p0, LX/0saJ;->LLILLIZIL:LX/0saL;

    iput-object p6, p0, LX/0saJ;->LLILLJJLI:LX/0saL;

    iput-object p7, p0, LX/0saJ;->LLILLL:Ljava/lang/Runnable;

    iput-object p8, p0, LX/0saJ;->LLILZ:LX/0SIq;

    iput-boolean p9, p0, LX/0saJ;->LLILZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0saJ;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0saJ;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0saJ;->LLILL:LX/0saM;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0saM;->LIZ:Z

    monitor-exit v1

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/0saJ;->LLILZLL:LX/0saG;

    iget-object v3, p0, LX/0saJ;->LLILLIZIL:LX/0saL;

    iget-object v2, p0, LX/0saJ;->LLILLJJLI:LX/0saL;

    iget-object v1, p0, LX/0saJ;->LLILLL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0saJ;->LLILZ:LX/0SIq;

    invoke-virtual {v0}, LX/0SIq;->LIZJ()LX/0saM;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0saG;->LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0saJ;->LL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0saJ;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0saJ;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "NavigationAnimationExecutor@59c.executePushChange$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0saJ;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
