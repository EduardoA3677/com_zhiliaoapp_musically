.class public final LX/0XkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Xsr;

.field public final synthetic LLILIL:LX/0Xsu;


# direct methods
.method public constructor <init>(LX/0Xsu;LX/0Xsr;)V
    .locals 0

    iput-object p1, p0, LX/0XkY;->LLILIL:LX/0Xsu;

    iput-object p2, p0, LX/0XkY;->LL:LX/0Xsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "FrameTracer@3850.removeFpsTracer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0XkY;->LLILIL:LX/0Xsu;

    iget-object v1, v0, LX/0Xsu;->LLILIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0XkY;->LL:LX/0Xsr;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
