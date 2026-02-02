.class public final LX/0NQu;
.super LX/0NQv;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0NR9;Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LX/0NQv;-><init>(LX/0NR9;Landroid/view/ViewGroup;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/ImageView;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/landscape/LandscapeFragmentPanel;)V

    return-void
.end method


# virtual methods
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    invoke-super {p0, p1}, LX/0NQv;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, v4

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, LX/0NQa;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0NQv;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0, v3, v4}, LX/0NQa;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;Ljava/lang/ref/WeakReference;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    iget-object v1, p0, LX/0NQv;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, p0, LX/0NQv;->LLJILLL:I

    invoke-static {v2, v0}, LX/0M3t;->LIZLLL(FI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0NQv;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    goto :goto_0
.end method
