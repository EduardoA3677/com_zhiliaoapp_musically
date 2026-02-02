.class public final LX/0WxF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WxC;


# direct methods
.method public constructor <init>(LX/0WxC;)V
    .locals 0

    iput-object p1, p0, LX/0WxF;->LL:LX/0WxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SDUIKitView@7f99.destroy$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0WxF;->LL:LX/0WxC;

    invoke-virtual {v0}, LX/0WxC;->getInitParams()LX/0WcS;

    move-result-object v0

    iget-object v0, v0, LX/0WcS;->LJII:LX/0Wvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0X2D;->onDestroy()V

    :cond_0
    sget-object v2, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0WxF;->LL:LX/0WxC;

    invoke-virtual {v0}, LX/0WxC;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zr5;->LJFF(LX/0WvE;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
