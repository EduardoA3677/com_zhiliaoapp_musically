.class public final LX/0nLB;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILL:LX/0Cyh;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0Cyh;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/0nLB;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iput-object p2, p0, LX/0nLB;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p3, p0, LX/0nLB;->LLILL:LX/0Cyh;

    iput-object p4, p0, LX/0nLB;->LLILLIZIL:Landroid/view/View;

    iput-boolean p5, p0, LX/0nLB;->LLILLJJLI:Z

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nLB;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iget-object v1, p0, LX/0nLB;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v3, p0, LX/0nLB;->LLILL:LX/0Cyh;

    iget-object v4, p0, LX/0nLB;->LLILLIZIL:Landroid/view/View;

    iget-boolean v5, p0, LX/0nLB;->LLILLJJLI:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->jn(Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/graphics/Bitmap;LX/0Cyh;Landroid/view/View;Z)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method
