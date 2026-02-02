.class public final LX/0cAK;
.super LX/0cTS;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LLJ:Landroid/widget/TextView;

.field public final LLJI:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJIJIL:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

.field public LLJILJIL:LX/0cAN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/0cTS;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, p0, LX/0cAK;->LLJI:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2a99

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0cAK;->LLJILJIL:LX/0cAN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0cAN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILJILJ:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0cAN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->T0()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b7c55

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    iget-object v3, p0, LX/0cAK;->LLJILJIL:LX/0cAN;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0cAN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILL:Lm83/a;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->LLJILJILJ:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0cAN;->LIZIZ:LX/0cAK;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    iget-object v2, v3, LX/0cAN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;->m1(Z)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_exit"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->b1(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/0cAN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideDialogWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e2488

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b4bbb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b0584

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    const v0, 0x7f0b1d08

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b2a99

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0cAK;->LLJ:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b7c55

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0106

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0cAK;->LLJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    const v0, 0x7f041c48

    invoke-static {v4, v1, v0}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v0, p0, LX/0cAK;->LLJI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustFollowGuideStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustFollowGuideStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveAdjustFollowGuideStrategySetting;->getValue()Z

    move-result v0

    const v2, 0x7f1247e3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cAK;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->scene:Ljava/lang/String;

    const-string v0, "rewatch"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1243c4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string v0, "gift"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "comment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v0, 0x7f1243c3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/0cTS;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
