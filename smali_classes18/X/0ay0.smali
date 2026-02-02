.class public final LX/0ay0;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;)V
    .locals 0

    iput-object p1, p0, LX/0ay0;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    iput-object p2, p0, LX/0ay0;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p3, p0, LX/0ay0;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0ay0;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0ay0;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;->LLJLIL:Lkotlin/Pair;

    iget-object v1, p0, LX/0ay0;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;

    iget-object v0, p0, LX/0ay0;->LLILL:Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/comment/ShareCommentReusedUISlot;->nn(Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
