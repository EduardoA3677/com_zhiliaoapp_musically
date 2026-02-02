.class public final LX/0E4U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0E4T;

.field public final synthetic LLILIL:LX/0c86;


# direct methods
.method public constructor <init>(LX/0c86;LX/0E4T;)V
    .locals 0

    iput-object p1, p0, LX/0E4U;->LLILIL:LX/0c86;

    iput-object p2, p0, LX/0E4U;->LL:LX/0E4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0E4U;->LL:LX/0E4T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0E4T;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LX/0E4U;->LL:LX/0E4T;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0E4T;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0E4U;->LLILIL:LX/0c86;

    iget-object v0, v0, LX/0c86;->LIZ:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
