.class public final synthetic LX/02va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/Exception;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02va;->LL:Ljava/lang/Exception;

    iput p2, p0, LX/02va;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/02va;->LL:Ljava/lang/Exception;

    iget v6, p0, LX/02va;->LLILIL:I

    const-string v5, "FullFeedFollowFetchPresenter@364e.trackRequestError$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, v1, LX/0F5r;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack_msg"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_feed_request_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0z50;

    if-eqz v0, :cond_1

    const/16 v4, -0x2711

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const/16 v4, -0x2712

    goto :goto_0

    :cond_2
    const/16 v4, -0x2710

    goto :goto_0
.end method
