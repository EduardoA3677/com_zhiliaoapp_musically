.class public final LX/0XGM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0XGK;

.field public final synthetic LLILIL:LX/0XGN;


# direct methods
.method public constructor <init>(LX/0XGK;LX/0XGN;)V
    .locals 0

    iput-object p1, p0, LX/0XGM;->LL:LX/0XGK;

    iput-object p2, p0, LX/0XGM;->LLILIL:LX/0XGN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0XGM;->LL:LX/0XGK;

    check-cast v0, LX/0XGa;

    invoke-interface {v0}, LX/0XGa;->type()LX/0XGb;

    move-result-object v1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0XGA;->LIZJ:LX/0XGC;

    iget-object v0, p0, LX/0XGM;->LL:LX/0XGK;

    check-cast v0, LX/0XGa;

    invoke-virtual {v2, v1, v0}, LX/0XGC;->LIZ(LX/0XGb;LX/0XGa;)V

    iget-object v1, p0, LX/0XGM;->LLILIL:LX/0XGN;

    iget-boolean v0, v1, LX/0XGN;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0XGN;->LL:LX/0XFY;

    const/16 v3, 0x4b3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    invoke-virtual {v2, v0}, LX/0XGC;->LIZIZ(LX/0XGb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XGM;->LLILIL:LX/0XGN;

    iget-object v2, v0, LX/0XGN;->LL:LX/0XFY;

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0XFY;->LJFF(IJ)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ReqBootFinishTrigger@cd76.commit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XGM;->LIZ()V

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
