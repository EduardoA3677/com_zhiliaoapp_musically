.class public final LX/0aMV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0aDf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDf<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0aMW;


# direct methods
.method public constructor <init>(LX/0aMW;LX/0aDf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aMV;->LLILIL:LX/0aMW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aMV;->LL:LX/0aDf;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v1, p0, LX/0aMV;->LLILIL:LX/0aMW;

    iget-object v0, v1, LX/0aMW;->LLILIL:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aMV;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/0aMW;->LLILL:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, LX/0aMV;->LL:LX/0aDf;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "The value supplied is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aMV;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aMV;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aMV;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onSubscribe(LX/02SD;)V

    return-void
.end method
