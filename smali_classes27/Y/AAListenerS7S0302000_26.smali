.class public LY/AAListenerS7S0302000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILX/0rY8;LX/0rY8;Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;I)V
    .locals 1

    iput p6, p0, LY/AAListenerS7S0302000_26;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AAListenerS7S0302000_26;->i3:I

    iput p2, v0, LY/AAListenerS7S0302000_26;->i4:I

    iput-object p5, v0, LY/AAListenerS7S0302000_26;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS7S0302000_26;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/AAListenerS7S0302000_26;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/AAListenerS7S0302000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

    iget v3, p0, LY/AAListenerS7S0302000_26;->i3:I

    iget v2, p0, LY/AAListenerS7S0302000_26;->i4:I

    iget-object v1, p0, LY/AAListenerS7S0302000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rY8;

    iget-object v0, p0, LY/AAListenerS7S0302000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rY8;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;->Ym(IILX/0rY8;LX/0rY8;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/AAListenerS7S0302000_26;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;

    iget v3, p0, LY/AAListenerS7S0302000_26;->i3:I

    iget v2, p0, LY/AAListenerS7S0302000_26;->i4:I

    iget-object v1, p0, LY/AAListenerS7S0302000_26;->l1:Ljava/lang/Object;

    check-cast v1, LX/0rY8;

    iget-object v0, p0, LY/AAListenerS7S0302000_26;->l2:Ljava/lang/Object;

    check-cast v0, LX/0rY8;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feedskylight/indicator/v1/component/FeedSkylightIndicatorListClickAssem;->Ym(IILX/0rY8;LX/0rY8;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS7S0302000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS7S0302000_26;

    invoke-static {v0, p1}, LY/AAListenerS7S0302000_26;->onAnimationCancel$1(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS7S0302000_26;

    invoke-static {v0, p1}, LY/AAListenerS7S0302000_26;->onAnimationCancel$0(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS7S0302000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS7S0302000_26;

    invoke-static {v0, p1}, LY/AAListenerS7S0302000_26;->onAnimationEnd$1(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS7S0302000_26;

    invoke-static {v0, p1}, LY/AAListenerS7S0302000_26;->onAnimationEnd$0(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS7S0302000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS7S0302000_26;

    invoke-static {v0, p1}, LY/AAListenerS7S0302000_26;->onAnimationRepeat$1(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS7S0302000_26;

    invoke-static {v0, p1}, LY/AAListenerS7S0302000_26;->onAnimationRepeat$0(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS7S0302000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS7S0302000_26;

    invoke-static {v0, p1}, LY/AAListenerS7S0302000_26;->onAnimationStart$1(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS7S0302000_26;

    invoke-static {v0, p1}, LY/AAListenerS7S0302000_26;->onAnimationStart$0(LY/AAListenerS7S0302000_26;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
