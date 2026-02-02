.class public final LX/0nLC;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0nLC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iput-object p2, p0, LX/0nLC;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0nLC;->LLILLL:Ljava/lang/String;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0nLC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0nLC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;

    iget-object v1, p0, LX/0nLC;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0nLC;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerCommentTextAssem;->fn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
