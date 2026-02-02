.class public final LX/0saF;
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

.field public final synthetic LLILZIL:LX/0saG;


# direct methods
.method public constructor <init>(LX/0saG;ZLandroid/view/View;LX/0saM;LX/0saL;LX/0saL;LY/ARunnableS29S0400000_27;LX/0SIq;)V
    .locals 0

    iput-object p1, p0, LX/0saF;->LLILZIL:LX/0saG;

    iput-boolean p2, p0, LX/0saF;->LL:Z

    iput-object p3, p0, LX/0saF;->LLILIL:Landroid/view/View;

    iput-object p4, p0, LX/0saF;->LLILL:LX/0saM;

    iput-object p5, p0, LX/0saF;->LLILLIZIL:LX/0saL;

    iput-object p6, p0, LX/0saF;->LLILLJJLI:LX/0saL;

    iput-object p7, p0, LX/0saF;->LLILLL:Ljava/lang/Runnable;

    iput-object p8, p0, LX/0saF;->LLILZ:LX/0SIq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "NavigationAnimationExecutor@59c.executePopChange$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0saF;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0saF;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0sb7;->LJFF(Landroid/view/View;)V

    iget-object v1, p0, LX/0saF;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0saF;->LLILL:LX/0saM;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/0saM;->LIZ:Z

    monitor-exit v1

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, LX/0saF;->LLILZIL:LX/0saG;

    iget-object v3, p0, LX/0saF;->LLILLIZIL:LX/0saL;

    iget-object v2, p0, LX/0saF;->LLILLJJLI:LX/0saL;

    iget-object v1, p0, LX/0saF;->LLILLL:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0saF;->LLILZ:LX/0SIq;

    invoke-virtual {v0}, LX/0SIq;->LIZJ()LX/0saM;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0saG;->LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
