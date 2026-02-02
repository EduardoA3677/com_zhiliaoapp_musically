.class public Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;
.super Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public K:I

.field public L:I

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/animation/Animator;

.field public P:Landroid/animation/Animator;

.field public Q:Landroid/animation/Animator;

.field public R:Landroid/animation/Animator;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->X:I

    return-void
.end method


# virtual methods
.method public Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "ClearScreenUserInfoWidget"

    return-object v0
.end method

.method public final LJJLIIJ()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LJJLIIJ()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0EAG;->LIZ:LX/0EAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userinfo_widget_load"

    invoke-static {v1, v0}, LX/0EAN;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "is_top_optimization"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, LX/0Dzi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y1(Z)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/microom/IMicRoomService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->l1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v3, 0x7f041a3e

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v1, LX/0e6p;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v1}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/11yn;->LJIIJJI(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v1, LX/0e6p;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v1}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Z1()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    if-eqz v2, :cond_0

    const/high16 v0, 0x41580000    # 13.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cG1;->LJ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final a2()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cG1;->LJI()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->O:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->O:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Q:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->R:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_4
    return-void
.end method

.method public final b2()Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/4 v0, 0x7

    invoke-direct {v1, v3, p0, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c2()Landroid/animation/Animator;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS179S0200000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS179S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d2()Landroid/animation/Animator;
    .locals 7

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->S:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->T:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->V:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJLIIIJLLLLLLLZ:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->W:I

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v4, v0, v6

    aput v3, v0, v5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    :cond_0
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e2()V
    .locals 9

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->U:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->c2()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->O:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJI:LX/0Cxi;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v0, v3, [F

    aput v5, v0, v7

    aput v6, v0, v8

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Q:Landroid/animation/Animator;

    new-array v1, v3, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->O:Landroid/animation/Animator;

    aput-object v0, v1, v7

    aput-object v2, v1, v8

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iget v1, v0, LX/12vh;->matchConstraintMaxWidth:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public f2()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    iget-object v1, v2, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->FOLLOW_ANIM:LX/0cG4;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0cG1;->LJIIJJI()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    iput-object v0, v1, LX/0cG1;->LJIILL:LX/0cG4;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->d2()Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->R:Landroid/animation/Animator;

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v1, v0, v4

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->X:I

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->X:I

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->b2()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->d2()Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->R:Landroid/animation/Animator;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final g2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveClearScreenFollowFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveClearScreenFollowFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveClearScreenFollowFixSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLF:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLFFI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLII:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLIIII:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public varargs onInit([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->onInit([Ljava/lang/Object;)V

    const v0, 0x7f0b89a1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->N:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ae3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public varargs onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    sget-object v0, LX/0EAG;->LIZ:LX/0EAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userinfo_widget_load"

    invoke-static {v1, v0}, LX/0EAN;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "is_top_optimization"

    const-string v0, "0"

    invoke-static {v2, v1, v0}, LX/0Dzi;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StartClearScreenEvent;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILL:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12vh;->matchConstraintMaxWidth:I

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/ChangeNameWidth;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->onUnload()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->a2()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->b2()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->R:Landroid/animation/Animator;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->d2()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->R:Landroid/animation/Animator;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->R:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->g2(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveUserNameClearScreenOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->X:I

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->M:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->O:Landroid/animation/Animator;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->P:Landroid/animation/Animator;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->Q:Landroid/animation/Animator;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->R:Landroid/animation/Animator;

    return-void
.end method

.method public final s1()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->V:I

    return-void
.end method

.method public final t1()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->W:I

    return-void
.end method

.method public final u1()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLLL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJ:Landroid/view/View;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->T:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILZIL:LX/12nN;

    if-ne v2, v0, :cond_0

    iput v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/ClearScreenUserInfoWidget;->S:I

    return-void
.end method

.method public final v1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method
