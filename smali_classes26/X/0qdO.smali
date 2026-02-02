.class public LX/0qdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0qdO;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

    iget-object p1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const p0, 0x7f04193b

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0qdO;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

    iget-object p1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const p0, 0x7f04193c

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-void
.end method

.method public static final onAnimationEnd$2(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LX/0qdO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->on(ZZ)V

    return-void
.end method

.method public static final onAnimationEnd$3(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0qdO;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oh7;

    iget-object p1, p0, LX/0oh7;->LL:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0qdO;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/usercard/VideoUserCardAssem;->on(ZZ)V

    return-void
.end method

.method public static final onAnimationStart$3(LX/0qdO;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0qdO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationEnd$0(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationEnd$1(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationEnd$2(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationEnd$3(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0qdO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationRepeat$0(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationRepeat$1(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationRepeat$2(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationRepeat$3(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0qdO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationStart$0(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationStart$1(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationStart$2(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdO;

    invoke-static {v0, p1}, LX/0qdO;->onAnimationStart$3(LX/0qdO;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
