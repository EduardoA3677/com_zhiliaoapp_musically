.class public final LX/0XFX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0B6c;

.field public final synthetic LLILIL:LX/0XFf;


# direct methods
.method public constructor <init>(LX/0B6c;LX/0XFf;)V
    .locals 0

    iput-object p1, p0, LX/0XFX;->LL:LX/0B6c;

    iput-object p2, p0, LX/0XFX;->LLILIL:LX/0XFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    iget-object v0, p0, LX/0XFX;->LL:LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XG9;->LJ(LX/0B6c;)V

    iget-object v0, p0, LX/0XFX;->LLILIL:LX/0XFf;

    iget-object v1, v0, LX/0XFf;->LLILL:LX/0XFY;

    const/16 v0, 0x4b0

    invoke-virtual {v1, v0}, LX/0XFY;->LJ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0XGA;->LJFF()LX/0XFp;

    move-result-object v0

    invoke-interface {v0}, LX/0XFp;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

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
