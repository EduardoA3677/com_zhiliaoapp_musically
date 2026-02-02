.class public final LX/0btM;
.super LX/0bmc;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0btM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-direct {p0}, LX/0bmc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0c0B;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(FLX/0c0B;)V
    .locals 3

    iget-object v0, p0, LX/0btM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0btM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0btM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0btM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, LX/0btN;->LIZIZ(FJZ)V

    iget-object v0, p0, LX/0btM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p2}, LX/0btN;->LIZ(JZLX/0c0B;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 3

    iget-object v0, p0, LX/0btM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0btM;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
