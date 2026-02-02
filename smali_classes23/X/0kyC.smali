.class public final LX/0kyC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gte;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0kyC;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W5(I)V
    .locals 4

    iget-object v3, p0, LX/0kyC;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJI:Z

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLIZ:LX/0kwy;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0kwy;->LLILZLL:Z

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZLL:LX/0kyB;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0kyB;->LLJIJIL:Z

    if-eqz v0, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILJIL:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILJILJ:I

    iget-object v0, p0, LX/0kyC;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLIZ:LX/0kwy;

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILJILJ:I

    invoke-virtual {v1, v0, v2}, LX/0kwy;->LIZLLL(IZ)V

    :cond_5
    iget-object v0, p0, LX/0kyC;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0kyC;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILJILJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->UN(I)V

    return-void
.end method

.method public final ch(I)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v3, p0, LX/0kyC;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJI:Z

    return-void

    :cond_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLIZ:LX/0kwy;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0kwy;->LLILZLL:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZLL:LX/0kyB;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0kyB;->LLJIJIL:Z

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILJIL:Z

    if-eqz v1, :cond_5

    iget v0, v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILJILJ:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v2}, LX/0kwy;->LIZLLL(IZ)V

    :cond_5
    iget-object v0, p0, LX/0kyC;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0kyC;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->UN(I)V

    return-void
.end method
