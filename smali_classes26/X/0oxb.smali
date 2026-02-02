.class public final LX/0oxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0oxa;

.field public final synthetic LLILIL:D


# direct methods
.method public constructor <init>(LX/0oxa;D)V
    .locals 0

    iput-object p1, p0, LX/0oxb;->LL:LX/0oxa;

    iput-wide p2, p0, LX/0oxb;->LLILIL:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "LiveStreamPerformance@c69b.start$2$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/0oxb;->LL:LX/0oxa;

    iget-wide v0, p0, LX/0oxb;->LLILIL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    iget-object v2, v3, LX/0oxa;->LJFF:LX/0our;

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/0our;->LJFF:Ljava/lang/Double;

    :cond_0
    iget-object v1, v3, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0our;->LJFF:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0oxa;->LJI:Lkotlin/jvm/functions/Function1;

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
