.class public final Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;
.super Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0cXg;


# static fields
.field public static final synthetic LLJJJJLIIL:I


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:LX/0D0r;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:LX/12hi;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/0D2z;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:LX/0D2z;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:LX/0E6q;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJIJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

.field public LLJILJILJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLJILLL:Z

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:Landroid/animation/ValueAnimator;

.field public LLJJIJI:Landroid/animation/ValueAnimator;

.field public LLJJIJIIJIL:LX/0c7p;

.field public LLJJIJIL:LX/0aEi;

.field public final LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0c7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJI:J

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "LIVE_NON_INPUT_BOTTOM_SHEET"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v0, "LIVE_DIALOG"

    aput-object v0, v2, v3

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "LIVE_FULL_SCREEN_SURVEY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "EXPLORE_DRAWER"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LJJIZ:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0c7k;

    invoke-direct {v0, p0}, LX/0c7k;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJJJIL:LX/0c7k;

    return-void
.end method

.method public static T0(LX/0c7q;)LX/0c7f;
    .locals 2

    sget-object v1, LX/0c7r;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0c7f;->OTHERS:LX/0c7f;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0c7f;->MANUALLY_CLOSE:LX/0c7f;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0c7f;->CLICK_CONTENT:LX/0c7f;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0c7f;->TIMEOUT:LX/0c7f;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0c7f;->FREQUENCY_CONTROLLED:LX/0c7f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static U0(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->SIDE_CARD:LX/0cTc;

    return-object v0
.end method

.method public final LJJJJJL()LX/0cXd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    return-object v0
.end method

.method public final LJLJJI(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Z0(Lcom/bytedance/android/live/programmedlive/model/FollowCard;Z)V

    :cond_1
    return-void
.end method

.method public final LLLZL(IILX/0cXd;LX/0c7K;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    sget-object v1, LX/0c7q;->CONFLICT_CONTROLLED:LX/0c7q;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, LX/0c7K;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0c7f;->CONFLICT_CONTROLLED:LX/0c7f;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->N0(LX/0c7f;Z)V

    return-void
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final N0(LX/0c7f;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->N0(LX/0c7f;Z)V

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v3, LX/0cUT;->LJJIJIIJI:LX/0cUT;

    new-instance v2, LX/0cVE;

    const/4 v1, 0x0

    sget-object v0, LX/0c6S;->PROGRAMMED_LIVE_FOLLOW:LX/0c6S;

    invoke-direct {v2, v1, v0}, LX/0cVE;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v5, v4, v3, v2}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIII:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIII:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public final P0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    return-void
.end method

.method public final Q0(LX/0c7q;ZZ)V
    .locals 16

    sget-object v0, LX/0c7q;->NETWORK:LX/0c7q;

    move/from16 v2, p2

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_0
    invoke-virtual {v6, v3, v2}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->X0(LX/0c7q;Z)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0c7q;->CONFLICT_CONTROLLED:LX/0c7q;

    move/from16 v12, p3

    if-ne v3, v0, :cond_3

    sget-object v14, LX/0c6J;->LIZ:LX/0c6J;

    const/4 v15, 0x0

    const/4 v11, 0x1

    move-object v10, v6

    move v13, v11

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->LLZLI(ZZZLX/0c9Z;LX/0c7h;)V

    :goto_0
    invoke-virtual {v6, v3, v2}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->X0(LX/0c7q;Z)V

    return-void

    :cond_3
    sget-object v1, LX/0c7h;->Companion:LX/0c7g;

    invoke-static {v3}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->T0(LX/0c7q;)LX/0c7f;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0c7g;->LIZ(LX/0c7f;)LX/0c7h;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v4, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v5, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v6, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    const/4 v9, 0x0

    const/16 v11, 0x70

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->O0()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v4, v6, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    new-instance v1, LY/ALAdapterS4S0210000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v12, v0}, LY/ALAdapterS4S0210000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final R0()Lcom/bytedance/android/live/base/model/user/User;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final S0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final V0(Lcom/bytedance/android/live/programmedlive/model/FollowCard;)V
    .locals 18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_1
    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZLL:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_22

    if-eq v0, v4, :cond_21

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_2
    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    if-eq v1, v5, :cond_20

    if-eq v1, v4, :cond_1f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_3
    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v12, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLIZ:LX/0E6q;

    const/4 v10, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v5, :cond_3

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v12, LX/0E6q;->LIZLLL:LX/0D0r;

    invoke-static {v0, v10}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v12, LX/0E6q;->LJ:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v12, LX/0E6q;->LJFF:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v3, v12, LX/0E6q;->LIZLLL:LX/0D0r;

    new-instance v2, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x41

    invoke-direct {v2, v12, v9, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v17, 0x7f09024f

    const/high16 v16, 0x3fc00000    # 1.5f

    if-ne v0, v4, :cond_4

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v12, LX/0E6q;->LIZLLL:LX/0D0r;

    invoke-static {v0, v10}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v12, LX/0E6q;->LJ:LX/0D0r;

    invoke-static {v0, v10}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v12, LX/0E6q;->LJFF:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    const v0, 0x7f090240

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static/range {v17 .. v17}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    mul-int/lit8 v11, v9, 0x4

    sub-int/2addr v11, v3

    iget-object v1, v12, LX/0E6q;->LIZLLL:LX/0D0r;

    invoke-virtual {v14}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E6q;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v1, v12, LX/0E6q;->LJ:LX/0D0r;

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E6q;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, v12, LX/0E6q;->LJ:LX/0D0r;

    invoke-static {v9, v3, v2, v0}, LX/0E6q;->LIZ(IIILX/0D0r;)V

    mul-int/lit8 v9, v9, 0x2

    sub-int v3, v9, v3

    add-int/2addr v3, v2

    iget v2, v12, LX/0E6q;->LIZJ:I

    div-int/2addr v2, v4

    div-int/2addr v11, v4

    sub-int/2addr v2, v11

    iget-object v1, v12, LX/0E6q;->LIZLLL:LX/0D0r;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v12, LX/0E6q;->LJ:LX/0D0r;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v12, LX/0E6q;->LIZLLL:LX/0D0r;

    invoke-static {v0, v10}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v12, LX/0E6q;->LJ:LX/0D0r;

    invoke-static {v0, v10}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v12, LX/0E6q;->LJFF:LX/0D0r;

    invoke-static {v0, v10}, LX/0X3I;->LLI(LX/0D0r;I)V

    const v0, 0x7f09023c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static/range {v17 .. v17}, LX/0cwH;->LJIIJ(I)I

    move-result v3

    mul-int/lit8 v14, v9, 0x6

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v14, v0

    iget-object v1, v12, LX/0E6q;->LIZLLL:LX/0D0r;

    invoke-virtual {v15}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E6q;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v1, v12, LX/0E6q;->LJ:LX/0D0r;

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E6q;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v1, v12, LX/0E6q;->LJFF:LX/0D0r;

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E6q;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, v12, LX/0E6q;->LJ:LX/0D0r;

    invoke-static {v9, v3, v2, v0}, LX/0E6q;->LIZ(IIILX/0D0r;)V

    iget-object v0, v12, LX/0E6q;->LJFF:LX/0D0r;

    invoke-static {v9, v3, v2, v0}, LX/0E6q;->LIZ(IIILX/0D0r;)V

    mul-int/lit8 v11, v9, 0x2

    sub-int v9, v11, v3

    add-int/2addr v9, v2

    iget v3, v12, LX/0E6q;->LIZJ:I

    div-int/2addr v3, v4

    div-int/2addr v14, v4

    sub-int/2addr v3, v14

    iget-object v1, v12, LX/0E6q;->LIZLLL:LX/0D0r;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v12, LX/0E6q;->LJ:LX/0D0r;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int v0, v3, v9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v12, LX/0E6q;->LJFF:LX/0D0r;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v0, v9, 0x2

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v9, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLIZIL:LX/12hi;

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setLines(I)V

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_6
    iget-object v2, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLIZLLLIL:LX/12nN;

    if-eqz v2, :cond_7

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f1247de

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJ:LX/12nN;

    if-eqz v2, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f1247df

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_16

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLJJLI:LX/0D0r;

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v1, LX/0e6p;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/0e6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v10, v1}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    :cond_9
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_11

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZIL:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Y0()V

    :cond_a
    :goto_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0cMr;->LIZ(J)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x5a

    invoke-direct {v1, v8, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0c7s;->LL:LX/0c7s;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIL:LX/0aEi;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILIL:LX/0D0r;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x120

    invoke-direct {v1, v8, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-static {v0, v6}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    invoke-static {v0, v6}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LL:LX/0D0r;

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v10}, LX/0D2z;->setButtonVariant(I)V

    const v0, 0x7f1247da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZIL:LX/0D2z;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, v8, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_12

    invoke-static {v0, v6}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZIL:LX/0D2z;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LL:LX/0D0r;

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_16
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_18
    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLIZIL:LX/12hi;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    :goto_7
    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-eqz v12, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_1b

    move-object v11, v1

    :cond_1a
    :goto_a
    iget-object v0, v8, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v11, v1, v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f110318

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setLines(I)V

    goto/16 :goto_4

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1c
    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_1d
    move-object v0, v6

    goto :goto_8

    :cond_1e
    move-object v12, v6

    goto :goto_7

    :cond_1f
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_3

    :cond_20
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_3

    :cond_21
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_2

    :cond_22
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_2

    :cond_23
    iget-object v0, v1, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_24
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final W(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LJLJJI(I)V

    return-void
.end method

.method public final W0(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->R0()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    if-eqz v7, :cond_e

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "enter_live_method"

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    const-string v1, "is_subscribe"

    const-string v4, "1"

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "click_push_live_cd_user"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "request_page"

    const-string v0, "program_live_audience_c_anchor"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v0, "growth_deepevent"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "connection_type"

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "core_connection_type"

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "to_user_id"

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    const-string v1, "cohost_from_request_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_room_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_user_position"

    const-string v0, "program_live_following_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "room_orientation"

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "portrait"

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_2
    const-string v1, "follow_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "follow_type"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "landscape"

    goto :goto_1

    :goto_3
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const-string v0, "single"

    goto :goto_4

    :cond_5
    const-string v0, "mutual"

    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v3

    :goto_5
    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "in_pk"

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_6

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    const-string v1, "match_status"

    if-eqz v0, :cond_7

    :try_start_2
    const-string v0, "pk_phase"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    const-string v0, "punish"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v1, :cond_9

    const-string v0, "follow"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tv(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "is_guest_connection"

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_a

    move-object v5, v4

    :cond_a
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->AC(Ljava/util/Map;)V

    :cond_b
    if-eqz p1, :cond_c

    const-string v0, "livesdk_follow"

    goto :goto_8

    :cond_c
    const-string v0, "livesdk_unfollow"

    :goto_8
    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "guest_cnt"

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/0cGw;

    const-string v2, "live"

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v4, v2, v0, v1}, LX/0cGw;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, LX/0qns;->LJIILJJIL(LX/0cGw;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_d

    const-string v4, "server_heat_level"

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Xl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "client_heat_level"

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->u4(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_live_follow"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v0, "live_interact"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final X0(LX/0c7q;Z)V
    .locals 14

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    iget-object v5, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/programmedlive/api/ProgrammedLiveApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/programmedlive/api/ProgrammedLiveApi;

    iget-object v3, v5, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->id:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    iget-object v3, v5, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    :goto_1
    sget-object v3, LX/0c7q;->ACTIVE:LX/0c7q;

    if-ne p1, v3, :cond_2

    const/4 v13, 0x1

    :goto_2
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/android/livesdk/programmedlive/api/ProgrammedLiveApi;->closeFollowCard(JJJZ)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    sget-object v4, LX/0c7t;->LL:LX/0c7t;

    sget-object v3, LX/0c7u;->LL:LX/0c7u;

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJI:J

    invoke-static {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->U0(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "livesdk_program_live_multi_following_card_close"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    :goto_3
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v9, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->U0(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;)Z

    move-result v3

    const-string v5, "to_user_id"

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v4, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const-string v3, "livesdk_program_live_following_card_close"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v9, v7, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    const-string v3, "to_user_num"

    invoke-virtual {v9, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    invoke-virtual {v9, v3, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    sget-object v11, LX/0c7r;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v11, v3

    const-string v6, "others"

    const/4 v7, 0x5

    if-eq v3, v2, :cond_13

    const/4 v2, 0x4

    if-eq v3, v2, :cond_12

    if-eq v3, v7, :cond_11

    move-object v3, v6

    :goto_8
    const-string v2, "close_scene"

    invoke-virtual {v9, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJ:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_10

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJI:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_10

    sub-long/2addr v2, v4

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v10, "duration"

    invoke-virtual {v9, v2, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    const-string v2, "livesdk_side_card_close"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->U0(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;)Z

    move-result v2

    const-string v3, "content"

    if-eqz v2, :cond_f

    const-string v2, "program_live_multi_following_card"

    invoke-virtual {v8, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJ:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJI:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_e

    sub-long/2addr v2, v4

    :goto_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v11, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d

    if-ne v3, v7, :cond_9

    const-string v6, "auto"

    :cond_9
    :goto_c
    const-string v2, "close_type"

    invoke-virtual {v8, v6, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    :cond_a
    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0c7v;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIL:LX/0aEi;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0aEi;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIL:LX/0aEi;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_b
    iput-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIL:LX/0aEi;

    :cond_c
    iput-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJI:J

    return-void

    :cond_d
    const-string v6, "close"

    goto :goto_c

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_f
    const-string v2, "program_live_following_card"

    invoke-virtual {v8, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_11
    const-string v3, "auto_close"

    goto/16 :goto_8

    :cond_12
    const-string v3, "see_more_close"

    goto/16 :goto_8

    :cond_13
    const-string v3, "click_close"

    goto/16 :goto_8

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_6
.end method

.method public final Y0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    const v0, 0x7f1247e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x3

    iput v0, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final Z0(Lcom/bytedance/android/live/programmedlive/model/FollowCard;Z)V
    .locals 16

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->INSTANCE:Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/frequency/setting/LiveNotifyMessageFrequencySetting;->enable()Z

    move-result v7

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->id:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-string v12, "watch"

    const/16 v9, 0x8

    if-eqz v7, :cond_4

    cmp-long v3, v0, v14

    if-eqz v3, :cond_4

    iget-object v5, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJIL:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v3, "Frequency Control"

    if-nez v5, :cond_2

    sget-object v5, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v5, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v9, v5, v12, v2, v2}, LX/0c67;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)LX/01AI;

    move-result-object v6

    iget-boolean v5, v6, LX/01AI;->LIZ:Z

    if-nez v5, :cond_3

    iget-object v12, v6, LX/01AI;->LIZIZ:Ljava/util/Set;

    sget-object v6, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v7, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIIJIL:LX/0c7p;

    sget-object v10, LX/0c7h;->AUTO_CONTROL:LX/0c7h;

    const/4 v11, 0x0

    const/16 v13, 0x30

    invoke-static/range {v6 .. v13}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    sget-object v5, LX/0c7q;->FREQUENCY_CONTROLLED:LX/0c7q;

    invoke-virtual {v8, v5, v4, v2}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has been frequency controlled. Not show."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is in allow set. Show."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJIL:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is added to allow set. Show."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->O0()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIII:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v5, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIII:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    new-instance v3, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v3, v8, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIII:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    sget-object v0, LX/0c67;->LIZ:Ljava/util/HashMap;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    :cond_8
    const-string v13, "ProgramLiveFollowCard"

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v9 .. v15}, LX/0c67;->LIZIZ(IZZLjava/lang/String;Ljava/lang/String;J)V

    :cond_9
    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    iget-object v5, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0cUT;->LJJIJIIJI:LX/0cUT;

    new-instance v2, LX/0cVE;

    sget-object v0, LX/0c6S;->PROGRAMMED_LIVE_FOLLOW:LX/0c6S;

    invoke-direct {v2, v4, v0}, LX/0cVE;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v6, v5, v3, v2}, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;->Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V

    if-eqz p2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJ:J

    invoke-static {v8}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->U0(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;)Z

    move-result v0

    const-string v5, "to_user_id"

    if-eqz v0, :cond_a

    const-string v0, "livesdk_program_live_multi_following_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v2, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "livesdk_program_live_following_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    invoke-virtual {v2, v1, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_3

    :cond_c
    move-object v7, v1

    :cond_d
    invoke-virtual {v6, v7, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/programmedlive/model/FollowCard;->multiUserList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    const-string v0, "to_user_num"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :goto_3
    const-string v0, "livesdk_side_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v8}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->U0(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;)Z

    move-result v0

    const-string v1, "content"

    if-eqz v0, :cond_10

    const-string v0, "program_live_multi_following_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_f
    return-void

    :cond_10
    const-string v0, "program_live_following_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final f0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    sget-object v0, LX/0cUT;->LJJI:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "SUB_ONLY_ACCESS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "MULTI_FLOATING_FIX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "MULTI_FLOATING"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LIZJ:LX/0cUT;

    const-string v1, "CO_HOST"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LJJIJLIJ:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/0cUT;->LJJIL:LX/0cUT;

    iget-object v1, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a93

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 2

    new-instance v1, LX/0c6N;

    sget-object v0, LX/0AqU;->INTERACTIVE_ZONE_BOTTOM:LX/0AqU;

    invoke-direct {v1, v0}, LX/0c6N;-><init>(LX/0AqU;)V

    return-object v1
.end method

.method public final onHide()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget$DefaultImpls;->onHide(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeAwareWidget;)V

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 9

    const v0, 0x7f0b08ce

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LL:LX/0D0r;

    const v0, 0x7f0b081c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILIL:LX/0D0r;

    const v0, 0x7f0b89f6

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4bbb

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLIZIL:LX/12hi;

    const v0, 0x7f0b0733

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b2a99

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    const v0, 0x7f0b1494

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b6851

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZIL:LX/0D2z;

    const v0, 0x7f0b1926

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b18e4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJ:LX/12nN;

    const v0, 0x7f0b0803

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/0E6q;

    invoke-direct {v0, v1}, LX/0E6q;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLIZ:LX/0E6q;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LL:LX/0D0r;

    const-string v1, "tiktok_live_watch_resource_normal_1"

    const-string v0, "ttlive_programmed_live_follow_card_background.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIII:Landroid/animation/ValueAnimator;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    move-object v2, v8

    :cond_1
    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIII:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    const/high16 v7, 0x3e800000    # 0.25f

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v7, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIII:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    invoke-static {v7, v6, v7, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJILJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->FOLLOW_CARD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveFollowCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x15d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c7v;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01z7;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/01z7;->LIZ:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/01z7;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->V0(Lcom/bytedance/android/live/programmedlive/model/FollowCard;)V

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Z0(Lcom/bytedance/android/live/programmedlive/model/FollowCard;Z)V

    iget-wide v0, v2, LX/01z7;->LIZJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJ:J

    :cond_3
    if-eqz p1, :cond_6

    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v1, p1, v3

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_5

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_5

    :cond_4
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v0}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0c9c;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cUT;->LJJIJLIJ:LX/0cUT;

    invoke-interface {v2, v1, v0}, LX/0c9c;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0c9c;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cUT;->LJJIL:LX/0cUT;

    invoke-interface {v2, v1, v0}, LX/0c9c;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJIJIL:Lkotlin/Pair;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;->followCardId:Ljava/lang/Long;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;->followCardId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJIJIL:Lkotlin/Pair;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILLL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Landroid/os/Message;->what:I

    iput-object p1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/FollowCardMessage;->maxRandom:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v1, v2}, LX/0zWM;->nextLong(J)J

    move-result-wide v3

    :cond_3
    invoke-static {v6, v5, v3, v4}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/notify/RecyclableNotifyWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->O0()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJIJIL:Lkotlin/Pair;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJIL:Lcom/bytedance/android/live/programmedlive/model/FollowCard;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJI:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJILJILJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/01yP;->FOLLOW_CARD_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJIJIL:LX/0aEi;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->S0()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0c6J;->LIZ:LX/0c6J;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLJJJJJIL:LX/0c7k;

    invoke-static {v2, v0}, LX/0c6J;->LJIIIIZZ(ILX/0c6K;)V

    return-void
.end method
