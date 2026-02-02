.class public final LX/0aLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "TT;>;"
    }
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

.field public final synthetic LLILIL:LX/0aLl;


# direct methods
.method public constructor <init>(LX/0aLl;LX/0aDf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aLm;->LLILIL:LX/0aLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0aLm;->LL:LX/0aDf;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aLm;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aLm;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onSubscribe(LX/02SD;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0aLm;->LLILIL:LX/0aLl;

    iget-object v0, v0, LX/0aLl;->LLILIL:LX/0E38;

    invoke-interface {v0, p1}, LX/0E38;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aLm;->LL:LX/0aDf;

    invoke-interface {v0, p1}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aLm;->LL:LX/0aDf;

    invoke-interface {v0, v1}, LX/0aDf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
