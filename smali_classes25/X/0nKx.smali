.class public final LX/0nKx;
.super LX/0Ilm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ilm<",
        "LX/0nEf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;LX/0nz3;)V
    .locals 0

    iput-object p1, p0, LX/0nKx;->LIZIZ:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    invoke-direct {p0, p2}, LX/0Ilm;-><init>(LX/0nz3;)V

    return-void
.end method


# virtual methods
.method public final onLoadMore(LX/02wT;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0nEf;

    iget-object v1, p0, LX/0nKx;->LIZIZ:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p2, p1}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->hu2(Ljava/lang/String;LX/0nEf;LX/02wT;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRefresh(LX/02wT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEf;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0nKx;->LIZIZ:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILIL:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILL:Ljava/util/LinkedHashSet;

    iget-object v2, p0, LX/0nKx;->LIZIZ:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0nEf;

    invoke-direct {v0, v3}, LX/0nEf;-><init>(I)V

    invoke-virtual {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->hu2(Ljava/lang/String;LX/0nEf;LX/02wT;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
