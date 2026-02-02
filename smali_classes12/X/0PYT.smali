.class public final LX/0PYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0PYS;


# direct methods
.method public constructor <init>(LX/0PYS;)V
    .locals 0

    iput-object p1, p0, LX/0PYT;->LL:LX/0PYS;

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

    iget-object v0, p0, LX/0PYT;->LL:LX/0PYS;

    iget-object v0, v0, LX/0PYS;->LIZJ:LX/0PYU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0PYU;->mS1(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PYT;->LL:LX/0PYS;

    iget-object v0, v0, LX/0PYS;->LIZJ:LX/0PYU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PYU;->f()V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
