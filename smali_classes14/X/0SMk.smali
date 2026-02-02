.class public final LX/0SMk;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

.field public final LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLIZIL:LX/0Slk;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slj;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 0

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    iput-object p1, p0, LX/0SMk;->LL:LX/0t7j;

    iput-object p2, p0, LX/0SMk;->LLILIL:Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    iput-object p3, p0, LX/0SMk;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0SMk;->LLILLIZIL:LX/0Slk;

    iput-object p5, p0, LX/0SMk;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0SMk;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 2

    iget-object v0, p0, LX/0SMk;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0SMk;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0Ybc;->onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SMk;->LLILLIZIL:LX/0Slk;

    iget-object v2, v0, LX/0Slk;->LJIIIIZZ:Ldmt/av/video/VEEditorAutoStartStopArbiter;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1, v1}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x3b

    invoke-direct {v2, p2, p0, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/ftc/pages/FTCChooseCoverFragment;

    if-eqz v0, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LX/0SMk;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "KEY_VIDEO_COVER_CHOOSE_RESULT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v4, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v3, p0, LX/0SMk;->LL:LX/0t7j;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy8YNHe3TXgfoJAAuoI9fqs5eQLUxB+eHyAJNZaLD2Ya4H0bP941xSFBA3vsChzR0Mcpxw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    iget-object v0, p0, LX/0SMk;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
