.class public final LX/0gR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gR4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LL:LX/0gR4;


# direct methods
.method public constructor <init>(LX/0gR4;)V
    .locals 0

    iput-object p1, p0, LX/0gR3;->LL:LX/0gR4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gR3;->LL:LX/0gR4;

    iget-object v0, v0, LX/0gR7;->LLILL:LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "PreRenderTask do prerender. aid:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, LX/0gPL;->INS:LX/0gPL;

    iget-object v0, p0, LX/0gR3;->LL:LX/0gR4;

    iget-object v0, v0, LX/0gR7;->LLILL:LX/0gJk;

    invoke-virtual {v1, v0}, LX/0gPL;->setPreRenderingItem(LX/0gJk;)V

    iget-object v0, p0, LX/0gR3;->LL:LX/0gR4;

    iget-object v2, v0, LX/0gR7;->LL:LX/0gQT;

    iget-object v1, v0, LX/0gR7;->LLILL:LX/0gJk;

    iget-object v0, v0, LX/0gR7;->LLILIL:LX/0gQx;

    invoke-interface {v0}, LX/0gQx;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gQT;->LJJLIIIJLJLI(LX/0Nki;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PreRenderTask$PlayCommand@8a2c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0gR3;->LIZ()V

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
