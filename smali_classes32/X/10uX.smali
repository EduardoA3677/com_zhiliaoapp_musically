.class public final LX/10uX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0QKQ<",
        "Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0aNS;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/10uZ;


# direct methods
.method public constructor <init>(LX/11Fx;LX/0aNS;Z)V
    .locals 0

    iput-object p2, p0, LX/10uX;->LL:LX/0aNS;

    iput-boolean p3, p0, LX/10uX;->LLILIL:Z

    iput-object p1, p0, LX/10uX;->LLILL:LX/10uZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LX/10uX;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LX/10uW;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    :cond_0
    iget-object v0, p0, LX/10uX;->LLILL:LX/10uZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/10uZ;->LIZ(Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;->data:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    iget-boolean v0, p0, LX/10uX;->LLILIL:Z

    if-eqz v0, :cond_0

    sput-object v1, LX/10uW;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;

    :cond_0
    iget-object v0, p0, LX/10uX;->LLILL:LX/10uZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/10uZ;->LIZ(Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseModel;)V

    :cond_1
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/10uX;->LL:LX/0aNS;

    invoke-virtual {v0, p1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
