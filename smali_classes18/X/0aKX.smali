.class public final LX/0aKX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aKY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0aGQ;

.field public final synthetic LLILIL:LX/0aKY;


# direct methods
.method public constructor <init>(LX/0aKY;LX/0aGQ;)V
    .locals 0

    iput-object p1, p0, LX/0aKX;->LLILIL:LX/0aKY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aKX;->LL:LX/0aGQ;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aKX;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0aKX;->LLILIL:LX/0aKY;

    iget-object v0, v0, LX/0aKY;->LLILIL:LX/0aHB;

    invoke-interface {v0, p1}, LX/0aHB;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aKX;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aKX;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0aKX;->LL:LX/0aGQ;

    new-instance v2, LX/0YP8;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, LX/0YP8;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aKX;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    return-void
.end method
