.class public final LX/13Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Zrm;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/13Xw;


# direct methods
.method public constructor <init>(LX/13Xw;LX/0Zrm;ZZ)V
    .locals 0

    iput-object p1, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    iput-object p2, p0, LX/13Y1;->LL:LX/0Zrm;

    iput-boolean p3, p0, LX/13Y1;->LLILIL:Z

    iput-boolean p4, p0, LX/13Y1;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    iget-boolean v0, v0, LX/13Xw;->LLILZ:Z

    const-string v2, "portrait"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Y1;->LL:LX/0Zrm;

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {v1, v2, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    iget-object v3, v0, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v3, :cond_1

    iget v2, v0, LX/13Xw;->LLJIJIL:I

    iget-boolean v1, p0, LX/13Y1;->LLILIL:Z

    iget-boolean v0, p0, LX/13Y1;->LLILL:Z

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIIJ(IZZZ)V

    :cond_1
    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    invoke-virtual {v0}, LX/13Xw;->LJFF()V

    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    iput v4, v0, LX/13Xw;->LLILLL:I

    invoke-virtual {v0}, LX/13Xw;->LJIIIIZZ()V

    return-void

    :cond_2
    iget-object v1, p0, LX/13Y1;->LL:LX/0Zrm;

    if-eqz v1, :cond_3

    const-string v0, "false"

    invoke-virtual {v1, v2, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    iget-object v3, v0, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v3, :cond_4

    iget v2, v0, LX/13Xw;->LLJIJIL:I

    iget-boolean v1, p0, LX/13Y1;->LLILIL:Z

    iget-boolean v0, p0, LX/13Y1;->LLILL:Z

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIIJ(IZZZ)V

    :cond_4
    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    invoke-virtual {v0}, LX/13Xw;->LJFF()V

    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    iput v4, v0, LX/13Xw;->LLILLL:I

    invoke-virtual {v0}, LX/13Xw;->LJIIIIZZ()V

    iget-object v0, p0, LX/13Y1;->LLILLIZIL:LX/13Xw;

    iget-object v0, v0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJII()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FullScreenOperator@599d.exitFullScreen$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Y1;->LIZ()V

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
