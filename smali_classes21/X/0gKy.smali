.class public final LX/0gKy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0gKv;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0gLA;


# direct methods
.method public constructor <init>(LX/0gLA;LX/0gKv;JJZ)V
    .locals 0

    iput-object p1, p0, LX/0gKy;->LLILLJJLI:LX/0gLA;

    iput-object p2, p0, LX/0gKy;->LL:LX/0gKv;

    iput-wide p3, p0, LX/0gKy;->LLILIL:J

    iput-wide p5, p0, LX/0gKy;->LLILL:J

    iput-boolean p7, p0, LX/0gKy;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0gKy;->LLILLJJLI:LX/0gLA;

    iget-object v0, v0, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0gKy;->LLILLJJLI:LX/0gLA;

    iget-object v0, v0, LX/0gLA;->LIZ:LX/0gKw;

    iget-object v0, v0, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    iget-object v3, p0, LX/0gKy;->LL:LX/0gKv;

    iget-wide v0, p0, LX/0gKy;->LLILIL:J

    iput-wide v0, v3, LX/0gKv;->LIZLLL:J

    iput-wide v0, v3, LX/0gKv;->LJFF:J

    iget-wide v0, p0, LX/0gKy;->LLILL:J

    iput-wide v0, v3, LX/0gKv;->LJ:J

    iget-boolean v0, p0, LX/0gKy;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v3, LX/0gKv;->LJIIJ:I

    iget-object v0, p0, LX/0gKy;->LLILLJJLI:LX/0gLA;

    iget-object v2, v0, LX/0gLA;->LIZ:LX/0gKw;

    iget-boolean v0, v2, LX/0gKw;->LIZIZ:Z

    iput-boolean v0, v3, LX/0gKv;->LJI:Z

    iget-object v1, v2, LX/0gKw;->LJIIIIZZ:LX/0gJa;

    iget v0, v1, LX/0gJa;->LLJIJIL:I

    iput v0, v3, LX/0gKv;->LJIILJJIL:I

    iget-object v0, v1, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    iput-object v0, v3, LX/0gKv;->LJIIIIZZ:Landroid/os/Bundle;

    iget v0, v1, LX/0gJa;->LJZ:I

    iput v0, v3, LX/0gKv;->LJIIJJI:I

    iget-boolean v0, v1, LX/0gJa;->LJJJJLL:Z

    iput-boolean v0, v3, LX/0gKv;->LJIILLIIL:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0gKw;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlaySessionPrepareHelper@85e8.prepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gKy;->LIZ()V

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
