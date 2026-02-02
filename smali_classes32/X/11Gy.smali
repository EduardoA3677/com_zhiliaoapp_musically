.class public final LX/11Gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi$HasCResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi$HasCResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi;->LIZ:LX/11H0;

    return-void
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi$HasCResponse;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi$HasCResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi$HasCResponse;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi$HasCResponse;->hasAdCommentDes:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11Gz;->LL:LX/11Gz;

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/comment/api/HasCommentDesApi;->LIZ:LX/11H0;

    return-void
.end method
