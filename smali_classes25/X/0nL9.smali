.class public final LX/0nL9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

.field public final synthetic LLILIL:Landroid/content/Intent;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;Landroid/content/Intent;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;",
            "Landroid/content/Intent;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nL9;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    iput-object p2, p0, LX/0nL9;->LLILIL:Landroid/content/Intent;

    iput p3, p0, LX/0nL9;->LLILL:I

    iput p4, p0, LX/0nL9;->LLILLIZIL:I

    iput-object p5, p0, LX/0nL9;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object v0, p0, LX/0nL9;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance v2, LX/0NBe;

    iget-object v3, p0, LX/0nL9;->LLILIL:Landroid/content/Intent;

    iget v4, p0, LX/0nL9;->LLILL:I

    iget v5, p0, LX/0nL9;->LLILLIZIL:I

    iget-object v6, p0, LX/0nL9;->LLILLJJLI:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0nL9;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;->LLJJIJIL:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v1, p0, LX/0nL9;->LL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerAddPhotoAssem;->LLJJIJIL:LX/0hfc;

    invoke-virtual {v0, v1}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPanelSessionCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    invoke-direct/range {v2 .. v8}, LX/0NBe;-><init>(Landroid/content/Intent;IILjava/util/ArrayList;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_2
    const/4 v8, -0x1

    goto :goto_0
.end method
