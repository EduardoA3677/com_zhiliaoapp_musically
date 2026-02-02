.class public final LX/0XFG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0B6c;

.field public final synthetic LLILIL:LX/0XFF;


# direct methods
.method public constructor <init>(LX/0B6c;LX/0XFF;)V
    .locals 0

    iput-object p1, p0, LX/0XFG;->LL:LX/0B6c;

    iput-object p2, p0, LX/0XFG;->LLILIL:LX/0XFF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0XFW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XFG;->LL:LX/0B6c;

    invoke-static {v2, v3, v0}, LX/0XFW;->LIZJ(JLX/0B6c;)V

    :cond_0
    iget-object v1, p0, LX/0XFG;->LLILIL:LX/0XFF;

    iget-object v0, p0, LX/0XFG;->LL:LX/0B6c;

    invoke-virtual {v1, v0}, LX/0XFF;->LJFF(LX/0B6c;)V

    invoke-static {}, LX/0XFW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/0XFW;->LIZIZ(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
