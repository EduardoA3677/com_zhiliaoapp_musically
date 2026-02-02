.class public final LX/0nQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JR1;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;)V
    .locals 0

    iput-object p1, p0, LX/0nQq;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 2

    iget-object v0, p0, LX/0nQq;->LL:Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJI:LX/0nKx;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v1

    sget-object v0, LX/0Ilh;->Next:LX/0Ilh;

    invoke-interface {v1, v0}, LX/0ImN;->LIZLLL(LX/0Ilh;)V

    return-void
.end method
