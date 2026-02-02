.class public final LX/0Pve;
.super LX/0Pv5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;)V
    .locals 1

    iput-object p1, p0, LX/0Pve;->LLILIL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Pv5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onPageScrolledEnd(IFI)V
    .locals 2

    iget-object v0, p0, LX/0Pve;->LLILIL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pve;->LLILIL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Pve;->LLILIL:Lcom/ss/android/ugc/aweme/mix/videodetail/MixVideoPlayDetailPageFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIZ:Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->S40()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->PL1(F)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->NG0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
