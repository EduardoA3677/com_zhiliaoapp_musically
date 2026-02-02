.class public LY/ARunnableS4S0202000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LY/ARunnableS4S0202000_24;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS4S0202000_24;->i2:I

    iput-object p2, v0, LY/ARunnableS4S0202000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS4S0202000_24;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0202000_24;)V
    .locals 3

    const-string v2, "DefaultCommentPageContainerFragment@bdd4.onViewCreated$2$4$onStateChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0202000_24;->LIZ$0()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S0202000_24;)V
    .locals 6

    const-string v5, "LiveReplayClipVideoPlayerView@6495.onMeasure$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o4W;

    invoke-virtual {v0}, LX/0o4W;->getVideoViewFromXml()LX/05Sx;

    move-result-object v4

    iget-object v3, p0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget v2, p0, LY/ARunnableS4S0202000_24;->i2:I

    iget v1, p0, LY/ARunnableS4S0202000_24;->i3:I

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0o4h;->LIZ(LX/05Sx;Landroid/util/Size;IIZ)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    iget v1, p0, LY/ARunnableS4S0202000_24;->i2:I

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nYp;

    invoke-static {v0, v8}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->m21()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getScrollStateChangedListener()LX/0nUT;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p0, LY/ARunnableS4S0202000_24;->i3:I

    iget v0, p0, LY/ARunnableS4S0202000_24;->i2:I

    invoke-interface {v2, v1, v0}, LX/0nUT;->LIZ(II)V

    :cond_2
    invoke-static {}, LX/09aq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->cO()LX/0LCT;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v6, p0, LY/ARunnableS4S0202000_24;->i3:I

    iget v5, p0, LY/ARunnableS4S0202000_24;->i2:I

    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getScrollStateChangedListener()LX/0nUT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0nUT;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0IGu;

    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LY/ARunnableS4S0202000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-direct {v3, v1, v2, v8}, LX/0IGu;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v6, v5, v4, v3}, LX/0LCT;->Y1(IILjava/lang/Boolean;LX/0IGu;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v8

    goto :goto_2

    :cond_6
    move-object v2, v8

    goto :goto_1

    :cond_7
    move-object v4, v8

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0202000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0202000_24;->run$1(LY/ARunnableS4S0202000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0202000_24;->run$0(LY/ARunnableS4S0202000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S0202000_24;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
