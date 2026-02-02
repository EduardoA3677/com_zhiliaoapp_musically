.class public Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8CommentItemCell;
.super Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell<",
        "LX/0n9K;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6(LX/0n9I;Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->C6(LX/0n9I;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final F6(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e15b3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0n9I;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/lemon/comment/powercell/Lemon8BaseCommentCell;->C6(LX/0n9I;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    return-void
.end method
