.class public final LX/0fbY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

.field public final synthetic LLILIL:LX/0fHo;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;LX/0fHo;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0fbY;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    iput-object p2, p0, LX/0fbY;->LLILIL:LX/0fHo;

    iput-boolean p3, p0, LX/0fbY;->LLILL:Z

    iput-boolean p4, p0, LX/0fbY;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0fbY;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->LL:LX/13dw;

    if-eqz v2, :cond_0

    const/16 v0, 0x177

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0fbY;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->LL:LX/13dw;

    iget-object v0, p0, LX/0fbY;->LLILIL:LX/0fHo;

    iget v1, v0, LX/0fHo;->LIZ:I

    iget-boolean v0, p0, LX/0fbY;->LLILL:Z

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->P0(ILandroid/view/View;Z)V

    iget-object v0, p0, LX/0fbY;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->LL:LX/13dw;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0fbY;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->LL:LX/13dw;

    iget-boolean v0, p0, LX/0fbY;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    const-string v3, "ttlive_match_result_ani_lose_without_bg_opt.zip"

    :goto_0
    new-instance v2, LX/0fbZ;

    invoke-direct {v2}, LX/0fbZ;-><init>()V

    const-string v1, "tiktok_live_match_redesign_resource_2"

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    iget-object v0, p0, LX/0fbY;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->LL:LX/13dw;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/13e2;->HARDWARE:LX/13e2;

    invoke-virtual {v2, v0}, LX/13dw;->setRenderMode(LX/13e2;)V

    :cond_2
    iget-object v3, p0, LX/0fbY;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->LL:LX/13dw;

    if-eqz v2, :cond_3

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "ttlive_match_result_ani_win_without_bg_opt.zip"

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "InteractCutShortWidget@d722.showLottie$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fbY;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
