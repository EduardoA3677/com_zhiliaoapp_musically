.class public final LX/0xKU;
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
.field public final synthetic LL:LX/0xKY;

.field public final synthetic LLILIL:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xKY;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xKU;->LL:LX/0xKY;

    iput-object p2, p0, LX/0xKU;->LLILIL:[Ljava/lang/String;

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

    iget-object v0, p0, LX/0xKU;->LL:LX/0xKY;

    iget-object v0, v0, LX/0xKY;->LIZ:LX/0xKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0xKW;->bE(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xKU;->LL:LX/0xKY;

    iget-object v1, v0, LX/0xKY;->LIZ:LX/0xKW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0xKU;->LLILIL:[Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0xKW;->O3([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method
