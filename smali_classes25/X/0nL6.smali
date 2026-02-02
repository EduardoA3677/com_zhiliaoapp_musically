.class public final LX/0nL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0n9u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;Ljava/util/ArrayList;LX/0n9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "LX/0n9u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nL6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iput-object p3, p0, LX/0nL6;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0nL6;->LLILLIZIL:LX/0n9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->cn()V

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->cn()V

    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJIL:LX/0oCE;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJIL:LX/0oCE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nL6;->LLILLIZIL:LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner"

    invoke-static {v1, v0, v2}, LX/0nan;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->cn()V

    return-void
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0APD;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nL6;->LL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJIL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJIL:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_2
    iget-object v0, p0, LX/0nL6;->LLILL:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "detail"

    invoke-static {v2, v1, v0}, LX/0nan;->LJIIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 11

    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->cn()V

    iget-object v0, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJJIL:LX/0oCE;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AOD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v4, p0, LX/0nL6;->LLILIL:Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;

    if-eqz p3, :cond_b

    iget v0, p3, LX/03uo;->LIZ:I

    int-to-float v9, v0

    iget v0, p3, LX/03uo;->LIZIZ:I

    int-to-float v5, v0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    div-float/2addr v9, v5

    float-to-double v5, v9

    const-wide v7, 0x3fe5555555555555L    # 0.6666666666666666

    cmpl-double v0, v5, v7

    const/4 v10, -0x1

    if-ltz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v0, :cond_1

    invoke-static {v10, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0nL6;->LLILLIZIL:LX/0n9u;

    iget-object v0, v0, LX/0n9u;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inner"

    invoke-static {v1, v0, v2}, LX/0nan;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    cmpg-double v0, v5, v7

    const-wide v7, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    if-gez v0, :cond_7

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    cmpg-double v0, v5, v7

    if-gez v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v0, :cond_8

    invoke-static {v10, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto :goto_0

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/photocomment/CommentInnerPhotoAssem;->LLJJIJIL:LX/0nZb;

    if-eqz v0, :cond_a

    invoke-static {v10, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto :goto_0

    :cond_b
    return-void
.end method
