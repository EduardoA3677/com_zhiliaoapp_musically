.class public final LX/0Ktl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ky0;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;)V
    .locals 0

    iput-object p1, p0, LX/0Ktl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ktl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZLLIL:LX/0Ktm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/0Ktm;->LIZ(LX/0KQO;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ktl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZLLIL:LX/0Ktm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Ktm;->LIZLLL(LX/0KQO;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v1, p0, LX/0Ktl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZLLIL:LX/0Ktm;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, LX/0Ktm;->LIZIZ(LX/0KQO;JJ)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ktl;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLZLLIL:LX/0Ktm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/0Ktm;->LIZJ(LX/0KQO;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
