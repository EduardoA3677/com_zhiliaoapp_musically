.class public final LX/0nU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0hiv;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final LIZIZ()LX/0nYp;
    .locals 1

    iget-object v0, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->LLJJIJI:LX/0nYp;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->ZN()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->bI0(Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    :cond_1
    return-void
.end method

.method public final LJ()LX/0QzG;
    .locals 1

    iget-object v0, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/BaseCommentPageContainerFragment;->LL:LX/0QzG;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0nU6;->CLICK_RAISE_KEYBOARD:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hgE;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;->vt1()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0nU6;->CLICK_IMAGE_COMMENT:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hgE;->LIZJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentFakeInputAbility;->Su0()V

    return-void

    :cond_2
    sget-object v0, LX/0nU6;->CLICK_REPLY:LX/0nU6;

    invoke-virtual {v0}, LX/0nU6;->getActionType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->WG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2660

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 3

    iget-object v2, p0, LX/0nU3;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/DefaultCommentPageContainerFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
