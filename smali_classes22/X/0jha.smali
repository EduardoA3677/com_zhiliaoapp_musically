.class public LX/0jha;
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

    iput p2, p0, LX/0jha;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jha;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0jha;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/0jha;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    iget-object p1, v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLJI:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LX/0jha;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0jha;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jPu;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0jPu;->LLILIL:Z

    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0jha;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0jha;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0jha;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0jha;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, LX/0jha;->l0:Ljava/lang/Object;

    check-cast p1, LX/0jPu;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0jPu;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0jha;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jha;

    invoke-static {v0, p1}, LX/0jha;->onAnimationEnd$0(LX/0jha;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jha;

    invoke-static {v0, p1}, LX/0jha;->onAnimationEnd$1(LX/0jha;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0jha;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jha;

    invoke-static {v0, p1}, LX/0jha;->onAnimationRepeat$0(LX/0jha;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jha;

    invoke-static {v0, p1}, LX/0jha;->onAnimationRepeat$1(LX/0jha;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0jha;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jha;

    invoke-static {v0, p1}, LX/0jha;->onAnimationStart$0(LX/0jha;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jha;

    invoke-static {v0, p1}, LX/0jha;->onAnimationStart$1(LX/0jha;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
