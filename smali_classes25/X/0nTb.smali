.class public final LX/0nTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nTb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nTb;->LL:Z

    iget v0, p0, LX/0nTb;->LLILL:I

    iput v0, p0, LX/0nTb;->LLILIL:I

    iput p1, p0, LX/0nTb;->LLILL:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v1, p0, LX/0nTb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0nTb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    invoke-static {v0, v1}, LX/0hgE;->LJIIIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;->dA(FI)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0nTb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    move/from16 v7, p1

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->UN(I)V

    iget v0, v3, LX/0nTb;->LLILIL:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_a

    const-string v8, "slide"

    :goto_0
    iget-boolean v0, v3, LX/0nTb;->LL:Z

    const-string v16, ""

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0}, LX/0nXr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0nTb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :goto_1
    iget v6, v4, LX/0nTW;->LJI:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object/from16 v9, v16

    :cond_0
    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0nTW;->LJ(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, v3, LX/0nTb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nTZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nTZ;->Ob()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v2, v3, LX/0nTb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getLocatePageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/0nTW;->LIZLLL:Z

    if-nez v0, :cond_6

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v2, :cond_2

    const-string v1, "DefaultCommentPageVM"

    const-string v0, "markHasLanding  true"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v2, LX/0nTW;->LIZLLL:Z

    :cond_2
    :goto_3
    iget-object v1, v3, LX/0nTb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLJJLI:LX/0nTW;

    if-eqz v11, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LLILLL:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarViewModel;->LLILLJJLI:Ljava/util/List;

    :cond_3
    iget v13, v11, LX/0nTW;->LJI:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    :cond_4
    const/16 v17, 0x1

    move v14, v7

    move-object v15, v8

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0nTW;->LJ(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v12

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    move-object v5, v12

    goto/16 :goto_1

    :cond_a
    const-string v8, "click_label"

    goto/16 :goto_0
.end method
