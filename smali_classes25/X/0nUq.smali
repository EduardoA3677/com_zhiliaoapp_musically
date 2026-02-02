.class public final LX/0nUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0hXQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->AF1(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Landroid/content/Context;IFZ)V

    :cond_2
    return-void
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 8

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0SIO;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0hXQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v4

    int-to-float v6, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->AF1(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Landroid/content/Context;IFZ)V

    :cond_1
    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 8

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0hXQ;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0nUq;->LL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0hgQ;->LJIILIIL(LX/14fh;)LX/0t7j;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->AF1(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Landroid/content/Context;IFZ)V

    :cond_2
    return-void
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 0

    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
