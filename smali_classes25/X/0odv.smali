.class public LX/0odv;
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

    iput p2, p0, LX/0odv;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odv;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0odv;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0odv;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$1(LX/0odv;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LX/0odv;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->NN(J)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0odv;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0odv;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0odv;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0odv;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0odv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odv;

    invoke-static {v0, p1}, LX/0odv;->onAnimationEnd$0(LX/0odv;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odv;

    invoke-static {v0, p1}, LX/0odv;->onAnimationEnd$1(LX/0odv;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0odv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odv;

    invoke-static {v0, p1}, LX/0odv;->onAnimationRepeat$0(LX/0odv;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odv;

    invoke-static {v0, p1}, LX/0odv;->onAnimationRepeat$1(LX/0odv;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0odv;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odv;

    invoke-static {v0, p1}, LX/0odv;->onAnimationStart$0(LX/0odv;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odv;

    invoke-static {v0, p1}, LX/0odv;->onAnimationStart$1(LX/0odv;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
