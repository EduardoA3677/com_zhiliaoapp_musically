.class public final Lcom/ss/android/ugc/aweme/business/comment/cell/CommentMentionVerticalCell;
.super Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell<",
        "LX/0geY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseVerticalCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0geY;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0geY;->LL:LX/0gun;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0gej;->LIZJ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0hjM;->LIZ:Z

    sget-boolean v0, LX/0hjM;->LIZ:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final F6()LX/0rMj;
    .locals 1

    sget-object v0, LX/0rMj;->COMMENT:LX/0rMj;

    return-object v0
.end method

.method public final I6()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_mention"

    return-object v0
.end method

.method public final J6()Ljava/lang/String;
    .locals 1

    const-string v0, "comments"

    return-object v0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0hj8;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x7f0e171e

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p1, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Ljava/lang/String;
    .locals 1

    const-string v0, "comment"

    return-object v0
.end method

.method public final z6()I
    .locals 1

    const v0, 0x7f0e171e

    return v0
.end method
