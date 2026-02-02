.class public final Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceLandscapeWidget;
.super Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceWidget;->LL:LX/12hi;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceWidget;->LLILIL:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v2

    iget v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceWidget;->LLILIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f1101f4

    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a98

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
