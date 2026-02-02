.class public final LX/0SLW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SLQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;)V
    .locals 0

    iput-object p1, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public final LIZ(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->pause()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->pause()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 7

    const-string v1, "click_preview_sub_tab"

    const-string v5, "preview_tab_name"

    const-string v6, "video_post_page"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v6}, LX/0S7G;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v6

    const-string v0, "preview_feed"

    invoke-virtual {v6, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v1

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLF:LX/0Suy;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v5, v4}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/0Smh;->jw1(IF)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    if-ne p1, v3, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    if-nez p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLIILIL:Z

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v6}, LX/0S7G;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    const-string v6, "preview_full_page"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v5

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL()I

    move-result v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLF:LX/0Suy;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-eq v1, v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLF:LX/0Suy;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v1, v4}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_b
    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v5

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLLII:Z

    if-nez v0, :cond_3

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLLII:Z

    iget-object v1, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b52fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLFZ:Landroid/widget/ScrollView;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, v6}, LX/0S7G;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "scroll_finish_in_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLFZ:Landroid/widget/ScrollView;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    new-instance v0, LX/0SLX;

    invoke-direct {v0, v5}, LX/0SLX;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto/16 :goto_0
.end method

.method public final LIZJ(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIILL()Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishFullPagePreviewScene;->LLLLIL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLLLIIL()Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLILI()V

    return-void
.end method

.method public final hide()V
    .locals 6

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, LX/0SLW;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/scene/ImagePublishPreviewViewPagerScene;->LLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
