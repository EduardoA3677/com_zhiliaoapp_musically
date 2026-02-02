.class public final LX/0Dyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0E1l;

.field public static LIZIZ:LX/0aEh;

.field public static LIZJ:I

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Dz0;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:I

.field public static LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public static LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public static LJII:LX/13Jz;

.field public static volatile LJIIIIZZ:Z

.field public static volatile LJIIIZ:Z

.field public static volatile LJIIJ:Z

.field public static volatile LJIIJJI:Z

.field public static volatile LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    sput v1, LX/0Dyx;->LIZJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Dyx;->LIZLLL:Ljava/util/List;

    sput v1, LX/0Dyx;->LJ:I

    return-void
.end method

.method public static LIZ(LX/0Dz2;)V
    .locals 12

    sget v8, LX/0Dyx;->LJ:I

    sget-object v1, LX/0Dz1;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v6, 0x9

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget v0, LX/0Dyx;->LJ:I

    if-eq v8, v0, :cond_7

    sput v8, LX/0Dyx;->LJ:I

    sget-object v0, LX/0Dyx;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dz0;

    invoke-interface {v0}, LX/0Dz0;->LIZ()V

    goto :goto_1

    :pswitch_0
    const/4 v8, -0x1

    goto :goto_0

    :pswitch_1
    const/16 v8, 0x9

    goto :goto_0

    :pswitch_2
    sget v0, LX/0Dyx;->LJ:I

    if-ne v0, v5, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_3
    sget v0, LX/0Dyx;->LJ:I

    if-ne v0, v4, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_4
    sget v0, LX/0Dyx;->LJ:I

    if-ne v0, v2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_5
    sput-boolean v11, LX/0Dyx;->LJIIL:Z

    sget-boolean v0, LX/0Dyx;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Dyx;->LJIIIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Dyx;->LJIIJ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Dyx;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    :cond_1
    sget-object v3, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v3, :cond_0

    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILZ:F

    :goto_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->u:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndAnimWidget;

    if-eqz v0, :cond_0

    iput v1, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndAnimWidget;->LL:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    sput-boolean v11, LX/0Dyx;->LJIIJJI:Z

    sget-boolean v0, LX/0Dyx;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIL:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    sput-boolean v11, LX/0Dyx;->LJIIJ:Z

    sget-boolean v0, LX/0Dyx;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIJJI:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIL:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_8
    sput-boolean v11, LX/0Dyx;->LJIIIZ:Z

    sget-boolean v0, LX/0Dyx;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIJJI:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIL:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_9
    sput-boolean v11, LX/0Dyx;->LJIIIIZZ:Z

    sget-boolean v0, LX/0Dyx;->LJIIIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Dyx;->LJIIJJI:Z

    if-eqz v0, :cond_0

    :goto_3
    const/4 v8, 0x5

    goto/16 :goto_0

    :pswitch_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    if-eq v8, v7, :cond_2b

    const/4 v7, 0x2

    const/4 v3, 0x0

    if-eqz v8, :cond_18

    if-eq v8, v2, :cond_13

    if-eq v8, v4, :cond_12

    if-eq v8, v5, :cond_8

    if-ne v8, v6, :cond_7

    sget-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->hO()V

    :cond_4
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->hO()V

    :cond_5
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->VN(Z)V

    :cond_6
    sget-object v0, LX/0Dz2;->FINISH_SESSION_RESET:LX/0Dz2;

    invoke-static {v0}, LX/0Dyx;->LIZ(LX/0Dz2;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0Dyx;->LJII:LX/13Jz;

    if-eqz v0, :cond_9

    iput-boolean v11, v0, LX/13Jz;->LLILL:Z

    :cond_9
    sget-object v1, LX/0Dyx;->LJII:LX/13Jz;

    if-eqz v1, :cond_a

    sget-object v0, LX/0Dyv;->LL:LX/0Dyv;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    sget-object v4, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    if-eqz v3, :cond_b

    instance-of v0, v3, LX/0DwA;

    if-eqz v0, :cond_b

    check-cast v3, LX/0DwA;

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GQ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/0Dxc;->LIVE_END_HALF_SCREEN_CARD:LX/0Dxc;

    new-instance v1, LY/AObjectS326S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LY/AObjectS326S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v11, v1}, LX/0DwA;->A(LX/0Dxc;ZLkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v11}, LX/0qqN;->setIsEndCardShowing(Z)V

    :cond_c
    sget-object v1, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_f

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F:I

    if-ne v0, v11, :cond_f

    iget-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLJJLI:LX/0E1l;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0E1l;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "livesdk_finish_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_half_screen"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_d
    iput-boolean v11, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJJ:Z

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJILJILJ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS4S0100000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/ALAdapterS4S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILLIZIL:Landroid/animation/Animator;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v11}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->VN(Z)V

    :cond_10
    sget-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LN(F)V

    :cond_11
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LN(F)V

    return-void

    :cond_12
    sget-object v0, LX/0Dyx;->LJII:LX/13Jz;

    if-eqz v0, :cond_7

    iput-boolean v9, v0, LX/13Jz;->LLILL:Z

    return-void

    :cond_13
    sget-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TQ()V

    :cond_14
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TQ()V

    :cond_15
    sget-object v0, LX/0Dz2;->FINISH_CARD_START_ANIM:LX/0Dz2;

    invoke-static {v0}, LX/0Dyx;->LIZ(LX/0Dz2;)V

    sget-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    if-eqz v1, :cond_16

    instance-of v0, v1, LX/0DwA;

    if-eqz v0, :cond_16

    check-cast v1, LX/0DwA;

    invoke-interface {v1, v11, v11}, LX/0DwA;->LLJLLIL(ZZ)V

    :cond_16
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    if-eqz v1, :cond_17

    instance-of v0, v1, LX/0DwA;

    if-eqz v0, :cond_17

    check-cast v1, LX/0DwA;

    invoke-interface {v1, v11, v11}, LX/0DwA;->LLJLLIL(ZZ)V

    :cond_17
    sget-object v7, LX/0Dyx;->LJII:LX/13Jz;

    if-eqz v7, :cond_7

    sget v0, LX/0Dyx;->LIZJ:I

    add-int/lit8 v8, v0, 0x1

    const/16 v10, 0x12c

    move p0, v11

    invoke-virtual/range {v7 .. v12}, LX/13Jz;->LJIL(IIIZZ)V

    return-void

    :cond_18
    sget-object v1, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_7

    sget-object v0, LX/0Dyx;->LJII:LX/13Jz;

    if-eqz v0, :cond_7

    sget-object v0, LX/0Dyx;->LIZ:LX/0E1l;

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->gR(ZLX/0E1l;)V

    sget-object v1, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v1, :cond_19

    sget-object v0, LX/0Dyx;->LIZ:LX/0E1l;

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->gR(ZLX/0E1l;)V

    :cond_19
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/feed/api/TopLiveSkylightEntranceEvent;

    new-instance v1, LX/0c0u;

    const-string v0, "button"

    invoke-direct {v1, v9, v0, v0}, LX/0c0u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, LX/0Dyx;->LIZIZ:LX/0aEh;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_1a
    sget-object v4, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v4, :cond_2a

    sget-object v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->getScreenShotType()I

    move-result v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_29

    const/4 v8, 0x1

    :goto_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_28

    const/4 v5, 0x0

    :goto_6
    new-array v2, v7, [I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, LX/0Dvg;->getVideoSize([I)V

    :cond_1b
    aget v1, v2, v9

    aget v0, v2, v11

    if-le v1, v0, :cond_1c

    const/4 v9, 0x1

    :cond_1c
    if-ne v6, v7, :cond_1f

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TN()LX/0aFW;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_2a

    :cond_1d
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    sget-object v1, LX/0Dyy;->LL:LX/0Dyy;

    sget-object v0, LX/0Dxp;->LL:LX/0Dxp;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, LX/0aEh;

    sput-object v0, LX/0Dyx;->LIZIZ:LX/0aEh;

    if-nez v1, :cond_7

    sget-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v11, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->fR(ZLX/0DxY;)V

    :cond_1e
    invoke-static {}, LX/0Dyx;->LIZIZ()V

    return-void

    :cond_1f
    const/4 v0, 0x3

    if-ne v6, v0, :cond_23

    if-nez v8, :cond_22

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D0:Z

    if-eqz v0, :cond_22

    if-nez v5, :cond_21

    if-nez v9, :cond_21

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TN()LX/0aFW;

    move-result-object v1

    goto :goto_7

    :cond_20
    new-instance v1, LY/ACallableS355S0100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v2

    new-instance v1, LY/AkS412S0100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/AkS412S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    goto :goto_7

    :cond_21
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->UN()LX/0aEa;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TN()LX/0aFW;

    move-result-object v1

    goto :goto_7

    :cond_22
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TN()LX/0aFW;

    move-result-object v1

    goto :goto_7

    :cond_23
    if-nez v8, :cond_26

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D0:Z

    if-eqz v0, :cond_26

    if-nez v5, :cond_25

    if-nez v9, :cond_25

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TN()LX/0aFW;

    move-result-object v1

    goto/16 :goto_7

    :cond_24
    new-instance v1, LY/ACallableS355S0100000_6;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->UN()LX/0aEa;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TN()LX/0aFW;

    move-result-object v1

    goto/16 :goto_7

    :cond_26
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->TN()LX/0aFW;

    move-result-object v1

    goto/16 :goto_7

    :cond_27
    move-object v1, v3

    goto/16 :goto_5

    :cond_28
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2a
    move-object v1, v3

    goto/16 :goto_8

    :cond_2b
    invoke-static {}, LX/0Dyx;->LIZIZ()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public static LIZIZ()V
    .locals 2

    sget-object v1, LX/0Dyx;->LJII:LX/13Jz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Jz;->LLILL:Z

    :cond_0
    sget-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->hO()V

    :cond_1
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->hO()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sput-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sput-object v0, LX/0Dyx;->LJII:LX/13Jz;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Dyx;->LJIIIZ:Z

    sput-boolean v0, LX/0Dyx;->LJIIIIZZ:Z

    sput-boolean v0, LX/0Dyx;->LJIIJ:Z

    sput-boolean v0, LX/0Dyx;->LJIIJJI:Z

    sput-boolean v0, LX/0Dyx;->LJIIL:Z

    const/4 v0, -0x1

    sput v0, LX/0Dyx;->LJ:I

    sget-object v0, LX/0Dyx;->LIZIZ:LX/0aEh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_3
    return-void
.end method
