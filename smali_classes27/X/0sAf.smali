.class public final LX/0sAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "LX/0d2Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0d2Z;

.field public final synthetic LLILIL:LX/0sAc;


# direct methods
.method public constructor <init>(LX/0sAc;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, LX/0sAf;->LLILIL:LX/0sAc;

    iput-object p2, p0, LX/0sAf;->LL:LX/0d2Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0d2Z;

    iget-object v0, p0, LX/0sAf;->LLILIL:LX/0sAc;

    iget-object v0, v0, LX/0sAc;->LIZ:LX/0sAd;

    iget-object v0, v0, LX/0sAd;->LJIIIZ:LX/0aNE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sAf;->LLILIL:LX/0sAc;

    iget-object v0, v0, LX/0sAc;->LIZ:LX/0sAd;

    iget-object v0, v0, LX/0sAd;->LJIIIZ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    iget-object v0, p0, LX/0sAf;->LLILIL:LX/0sAc;

    iget-object v1, v0, LX/0sAc;->LIZ:LX/0sAd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sAd;->LJIIIZ:LX/0aNE;

    :cond_0
    new-instance v1, LX/0U9i;

    invoke-direct {v1}, LX/0U9i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U9i;->LIZ:Z

    iget-object v0, p0, LX/0sAf;->LL:LX/0d2Z;

    iput-object v0, v1, LX/0U9i;->LIZIZ:LX/0d2Z;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sAf;->LLILIL:LX/0sAc;

    iget-object v0, v0, LX/0sAc;->LIZ:LX/0sAd;

    iget-object v3, v0, LX/0sAd;->LJI:LX/0aJV;

    new-instance v2, LX/0UUn;

    sget-object v1, LX/0sAm;->Login:LX/0sAm;

    iget-object v0, p0, LX/0sAf;->LL:LX/0d2Z;

    invoke-direct {v2, v1, v0}, LX/0UUn;-><init>(LX/0sAm;LX/0d2Z;)V

    invoke-virtual {v3, v2}, LX/0aJV;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sAf;->LLILIL:LX/0sAc;

    iget-object v0, v0, LX/0sAc;->LIZ:LX/0sAd;

    invoke-virtual {v0, p1}, LX/0sAd;->LJJI(LX/0d2Z;)V

    return-void
.end method
