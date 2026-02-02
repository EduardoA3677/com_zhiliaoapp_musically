.class public final LX/0SLP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;)V
    .locals 1

    iput-object p1, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJL:I

    iput v0, p0, LX/0SLP;->LL:I

    iput v0, p0, LX/0SLP;->LLILL:I

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_1

    iget-object v1, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Smh;->pause(Z)V

    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL:Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZJ:LX/0CQG;

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    const-wide/16 v5, 0x320

    const/16 v9, 0xe

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v7}, LX/13KE;->getCurrentItem()I

    move-result v4

    iget v1, p0, LX/0SLP;->LLILL:I

    iget-boolean v0, p0, LX/0SLP;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_7

    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL(Z)V

    :cond_4
    :goto_1
    iput-boolean v2, p0, LX/0SLP;->LLILLIZIL:Z

    :cond_5
    iput v4, p0, LX/0SLP;->LLILL:I

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, LX/0SLP;->LLILLJJLI:Z

    if-eqz v0, :cond_8

    if-gt v4, v1, :cond_4

    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL(Z)V

    goto :goto_1

    :cond_8
    if-lt v4, v1, :cond_4

    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL(Z)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL:Z

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    iget-object v4, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0SLP;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0SLP;->LL:I

    if-ne v0, p1, :cond_1

    iget v3, p0, LX/0SLP;->LLILIL:F

    cmpg-float v0, v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    cmpg-float v0, v3, p2

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0SLP;->LLILLJJLI:Z

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL:Z

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL(Z)V

    iput-boolean v1, p0, LX/0SLP;->LLILLIZIL:Z

    :cond_1
    iput p1, p0, LX/0SLP;->LL:I

    iput p2, p0, LX/0SLP;->LLILIL:F

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v1, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0Smh;->jw1(IF)V

    :cond_1
    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLL(I)V

    iget-object v1, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZJ:LX/0CQG;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0CQG;->setCurrentNum(I)V

    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZJ:LX/0CQG;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    if-nez p1, :cond_4

    const/4 v2, 0x0

    iput v2, p0, LX/0SLP;->LLILL:I

    iget-object v1, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL(Z)V

    iput-boolean v2, p0, LX/0SLP;->LLILLIZIL:Z

    :cond_4
    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0SLP;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILLL:Z

    const-string v1, "video_post_page"

    const-string v0, "preview_feed"

    invoke-static {v3, v2, p1, v1, v0}, LX/0Rpj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
