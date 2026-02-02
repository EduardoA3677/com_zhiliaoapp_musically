.class public final LX/0z9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z9m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public LLILIL:Ljava/lang/Thread;

.field public LLILL:LX/0z9c;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z9l;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, LX/0z9l;->LLILIL:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable@1f48.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0z9l;->LLILIL:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0z9c;

    invoke-direct {v0}, LX/0z9c;-><init>()V

    iput-object v0, p0, LX/0z9l;->LLILL:LX/0z9c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0z9l;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
