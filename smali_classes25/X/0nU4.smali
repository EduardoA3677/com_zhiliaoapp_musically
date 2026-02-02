.class public final LX/0nU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->ZN()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0, v3, v1}, LX/0heq;->LJJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setSplitPercent(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->cO()LX/0LCT;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0LCT;->K7(Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJI:LX/0nYp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nYp;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LLZL()V
    .locals 4

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->bO()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v3, v1}, LX/0heq;->LJJII(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setSplitPercent(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0nU4;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->cO()LX/0LCT;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0LCT;->K7(Z)V

    :cond_1
    return-void
.end method
