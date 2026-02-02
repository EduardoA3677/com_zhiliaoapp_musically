.class public final LX/124v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/124q;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/124q;J)V
    .locals 0

    iput-object p1, p0, LX/124v;->LL:LX/124q;

    iput-wide p2, p0, LX/124v;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "NCTBPManager"

    const-string v0, "timeout"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/124v;->LL:LX/124q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0Vk2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/124q;->LLJJIJI:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/124v;->LL:LX/124q;

    iget-boolean v0, v1, LX/124q;->LLJJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/124q;->LLJJI:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "timeout exec show"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/124v;->LL:LX/124q;

    iput-boolean v2, v1, LX/124q;->LLJJ:Z

    iput-boolean v3, v1, LX/124q;->LLJILLL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/124q;->LJJIII(LX/0jDX;)V

    iget-object v2, p0, LX/124v;->LL:LX/124q;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v1, v3}, LX/124q;->LJJIIJZLJL(Lkotlin/ranges/IntRange;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "timer loop"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/124v;->LL:LX/124q;

    iget-object v3, v0, LX/124q;->LLILLL:LX/124v;

    if-eqz v3, :cond_3

    iget-wide v1, p0, LX/124v;->LLILIL:J

    invoke-virtual {v0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NoticeCountTabBadgePresentManager@eea3.setTimer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/124v;->LIZ()V

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
