.class public LX/0NSm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0NSm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0NSm;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0NSm;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0NSm;)V
    .locals 2

    iget-object v1, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryFragment;

    iget-object v0, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryFragment;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/IStoryGalleryProtocol;

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryFragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/IStoryGalleryProtocol;->Ks(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    iget-object v0, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0NSm;)V
    .locals 5

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;->LLILZLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;->LLILZLL:Z

    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;

    iget-object v3, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListFragment;->TN(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0NSm;)V
    .locals 4

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/v2/StoryGalleryFragmentV2;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0MY2;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0MY2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0MY2;->setPanelHeight(I)V

    :cond_0
    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/v2/StoryGalleryFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/v2/StoryGalleryFragmentV2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/IStoryGalleryProtocol;

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/v2/StoryGalleryFragmentV2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/protocol/IStoryGalleryProtocol;->Ks(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    iget-object v0, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$3(LX/0NSm;)V
    .locals 2

    iget-object v1, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mn3;

    iget-object v0, v1, LX/0Mn3;->LLILIL:LX/0MnA;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/0Mn3;->LLLF:I

    iget-object v1, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mn3;

    iget v0, v1, LX/0Mn3;->LLLF:I

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0Mn3;->LLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Mn3;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Mn3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Mn3;->LLL:Z

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$4(LX/0NSm;)V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Mlp;

    iget-object v1, v2, LX/0Mlp;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5898

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/0Mlp;->LLIZLLLIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x8f

    invoke-direct {v1, v2, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    iget-object v0, v1, LX/0Mlp;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLII:I

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLII:I

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$5(LX/0NSm;)V
    .locals 4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0NSm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0NSm;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    iget-object v0, v1, LX/0Mlp;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLII:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    iput v2, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLII:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0NSm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0NSm;->onGlobalLayout$0(LX/0NSm;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0NSm;->onGlobalLayout$1(LX/0NSm;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0NSm;->onGlobalLayout$2(LX/0NSm;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0NSm;->onGlobalLayout$3(LX/0NSm;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0NSm;->onGlobalLayout$4(LX/0NSm;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0NSm;->onGlobalLayout$5(LX/0NSm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
