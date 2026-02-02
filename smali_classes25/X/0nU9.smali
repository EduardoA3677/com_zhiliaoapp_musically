.class public final LX/0nU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;FF)V
    .locals 0

    iput-object p1, p0, LX/0nU9;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iput p2, p0, LX/0nU9;->LLILIL:F

    iput p3, p0, LX/0nU9;->LLILL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "DefaultCommentPageContainerFragment@bdd4.onViewCreated$2$3$onShowHeightChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0nU9;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getShowHeightChangeListener()LX/0KZW;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/0nU9;->LLILIL:F

    iget v0, p0, LX/0nU9;->LLILL:F

    invoke-interface {v2, v1, v0}, LX/0KZW;->LLJJIII(FF)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
