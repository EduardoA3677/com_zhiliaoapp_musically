.class public LY/AObjectS326S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS326S0100000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZ:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c8I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0E6L;

    iget-object v0, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    sget-object v0, LX/0AsM;->DISLIKE:LX/0AsM;

    invoke-direct {p0, v1, v2, v0}, LX/0E6L;-><init>(JLX/0AsM;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G1:LX/0Dx7;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean p0, p0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZ:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->IO()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$4(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dy9;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0Dy9;->LJI:LX/0eVp;

    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Dz2;->DISMISS_CARD_START:LX/0Dz2;

    invoke-static {v0}, LX/0Dyx;->LIZ(LX/0Dz2;)V

    iget-object v7, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p0, 0x2

    new-array v9, p0, [Landroid/animation/Animator;

    iget-object v4, v7, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, p0, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v8, 0x0

    aput v0, v2, v8

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILZ:F

    neg-float v1, v0

    sget v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJL:F

    sub-float/2addr v1, v0

    const/4 v5, 0x1

    aput v1, v2, v5

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v4, v7, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJILJIL:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, p0, [F

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_0
    aput v0, v2, v8

    aput v1, v2, v5

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0x19

    invoke-direct {v1, v7, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v7, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJJJ:Landroid/animation/Animator;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJLLIL:LX/0qng;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v4, LX/0qng;->LJJIFFI:J

    sub-long/2addr v5, v0

    iget-wide v0, v4, LX/0qng;->LJJJI:J

    sub-long/2addr v5, v0

    invoke-static {}, LX/0byh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->P1:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    :cond_1
    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ZP(LX/0t7j;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$8(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ZP(LX/0t7j;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$9(LY/AObjectS326S0100000_6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS326S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/PortraitAudienceInteractionFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJv;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS326S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$9(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$8(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$7(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$6(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$5(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$4(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$3(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$2(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$1(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/AObjectS326S0100000_6;->invoke$0(LY/AObjectS326S0100000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
