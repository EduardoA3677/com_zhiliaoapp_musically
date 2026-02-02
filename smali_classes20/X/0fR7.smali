.class public final LX/0fR7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJJ:I


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public LIZJ:LX/0D0r;

.field public LIZLLL:LX/12nN;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/View;

.field public LJI:Landroid/view/View;

.field public LJII:Landroid/widget/LinearLayout;

.field public LJIIIIZZ:Landroid/widget/LinearLayout;

.field public LJIIIZ:LX/12nN;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:Landroid/animation/AnimatorSet;

.field public LJIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:LX/0fF6;

.field public LJIILJJIL:J

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public final LJIJI:LX/0fMJ;

.field public LJIJJ:Lcom/bytedance/android/live/liveinteract/multimatch/business/dialog/base/settingview/UpRightIconViewModel;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fR7;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fR7;->LJIJ:Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    iput-object v0, p0, LX/0fR7;->LJIJI:LX/0fMJ;

    return-void
.end method

.method public static LIZLLL(ZLX/0fF6;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v1, LX/0fR5;->TYPE_MATCH_GIFT_SELECT:LX/0fR5;

    invoke-static {p0}, LX/0fR9;->LIZ(Z)LX/0fRA;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0fF6;->q8(LX/0fR5;LX/0eYQ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0fF6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0fR7;->LIZIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2d65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fR7;->LIZJ:LX/0D0r;

    const v0, 0x7f0b2d7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fR7;->LIZLLL:LX/12nN;

    const v0, 0x7f0b2d85    # 1.8499904E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fR7;->LJ:Landroid/view/View;

    const v0, 0x7f0b2db5    # 1.8500002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fR7;->LJI:Landroid/view/View;

    const v0, 0x7f0b43b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0fR7;->LJII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b43fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0fR7;->LJIIIIZZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4ca9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fR7;->LJIIIZ:LX/12nN;

    const v0, 0x7f0b4ca8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fR7;->LJIIJ:Landroid/view/View;

    iput-object p1, p0, LX/0fR7;->LJFF:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fR7;->LJIILL:Z

    iput-object p2, p0, LX/0fR7;->LJIILIIL:LX/0fF6;

    iput-object p3, p0, LX/0fR7;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findView isShowSelectAnimator = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fR7;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftOnlySelectUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fF6;Z)Landroidx/compose/ui/platform/ComposeView;
    .locals 12

    move-object v7, p0

    iget-object v0, v7, LX/0fR7;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v7, LX/0fR7;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS4S0420000_11;

    const/4 v11, 0x1

    move/from16 v9, p4

    move-object v6, p3

    move v10, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS4S0420000_11;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0fF6;LX/0fR7;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZI)V

    new-instance v2, LX/0m8H;

    const v1, 0x524df9cb

    const/4 v0, 0x1

    invoke-direct {v2, v1, v4, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v3, v2}, LX/0PEn;->LIZIZ(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final LIZJ(Z)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fHh;->K7()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fHh;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-wide v0, LX/0fMH;->LJIIJ:J

    invoke-interface {v3, v0, v1}, LX/0fHh;->LJJJLZIJ(J)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0fHh;->LJIILJJIL(Z)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, LX/0fR7;->LJIILLIIL:Z

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bh1()Z

    move-result v0

    iput-boolean v0, p0, LX/0fR7;->LJIIZILJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0fR7;->LJIJ:Z

    iget-object v0, p0, LX/0fR7;->LJIIJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, LX/0fR7;->LJIIJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iput-object v2, p0, LX/0fR7;->LJIIJJI:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0fR7;->LJIJI:LX/0fMJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fMJ;->LJJIJ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0fR7;->LIZ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0fR8;

    invoke-direct {v0, p0, p1}, LX/0fR8;-><init>(LX/0fR7;Z)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    goto :goto_1
.end method

.method public final LJ(F)V
    .locals 1

    iget-object v0, p0, LX/0fR7;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0fR7;->LIZLLL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_1
    iget-object v0, p0, LX/0fR7;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, LX/0fR7;->LJIIIZ:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_3
    iget-object v0, p0, LX/0fR7;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    return-void
.end method

.method public final LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMulti = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "GiftOnlySelectUtils"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    const-wide/16 v14, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object/from16 v4, p0

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/0fHh;->K7()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/0fHh;->K7()J

    move-result-wide v8

    sget-wide v1, LX/0fMH;->LJIIJ:J

    cmp-long v0, v8, v1

    if-nez v0, :cond_c

    :cond_0
    iget-wide v0, v4, LX/0fR7;->LJIILJJIL:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_b

    const-string v0, "lastGiftId"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0fR7;->LJIILJJIL:J

    invoke-interface {v3, v0, v1}, LX/0fHh;->LJJJLZIJ(J)V

    :goto_0
    iget-object v1, v4, LX/0fR7;->LIZLLL:LX/12nN;

    const v12, 0x7f126fac

    if-eqz v1, :cond_1

    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/0fR7;->LJIJI:LX/0fMJ;

    const/16 v16, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fMJ;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostIcyClashMatchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, LX/0fR7;->LJIJI:LX/0fMJ;

    const/16 v8, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v2, v4, LX/0fR7;->LJIJI:LX/0fMJ;

    if-eqz v2, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-interface {v2}, LX/0fMJ;->LJFF()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-nez v2, :cond_2

    iget-object v0, v4, LX/0fR7;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0fR7;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-boolean v0, v4, LX/0fR7;->LJIJ:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_6

    iget-object v0, v4, LX/0fR7;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, v4, LX/0fR7;->LIZLLL:LX/12nN;

    if-eqz v1, :cond_2

    invoke-static {v12}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/0fR7;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    iget-object v0, v4, LX/0fR7;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_3
    iget-object v0, v4, LX/0fR7;->LIZJ:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_4
    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    iget-object v0, v4, LX/0fR7;->LIZJ:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v2, v4, LX/0fR7;->LIZLLL:LX/12nN;

    if-eqz v2, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    aput-object v0, v1, v5

    const v0, 0x7f124d10

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_b
    if-eqz v3, :cond_d

    :cond_c
    invoke-interface {v3}, LX/0fHh;->K7()J

    move-result-wide v0

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    :goto_5
    iput-wide v0, v4, LX/0fR7;->LJIILJJIL:J

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v13

    invoke-static {}, LX/0fMH;->LIZJ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v13}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;->abTestList:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;

    iget v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;->abTestType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTest;->group:I

    if-eq v0, v7, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    :cond_12
    xor-int/lit8 v0, v11, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->INVITED:LX/0fEw;

    if-ne v1, v0, :cond_1c

    iget-object v0, v4, LX/0fR7;->LJ:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v3, v4, LX/0fR7;->LJ:Landroid/view/View;

    if-eqz v3, :cond_14

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    invoke-virtual {v4, v7}, LX/0fR7;->LJ(F)V

    :cond_15
    :goto_7
    iget-object v3, v4, LX/0fR7;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    new-instance v2, Lkotlin/jvm/internal/AwS106S0110000_19;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v6, v0}, Lkotlin/jvm/internal/AwS106S0110000_19;-><init>(LX/0fR7;ZI)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v0, v4, LX/0fR7;->LJIJI:LX/0fMJ;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0fMJ;->LJFF()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-nez v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/EnableSpecificGiftEntranceOptimizeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/0fR7;->LJIILLIIL:Z

    if-eqz v0, :cond_18

    iput-boolean v5, v4, LX/0fR7;->LJIILL:Z

    :cond_17
    return-void

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v4, LX/0fR7;->LJIIZILJ:Z

    if-eqz v0, :cond_19

    iput-boolean v5, v4, LX/0fR7;->LJIILL:Z

    return-void

    :cond_19
    iget-object v0, v4, LX/0fR7;->LJIJI:LX/0fMJ;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0fMJ;->LJIJJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    cmp-long v0, v1, v14

    if-eqz v0, :cond_1a

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->hasFlashEffect:Z

    if-eqz v0, :cond_1a

    sget-object v0, LX/0cf8;->i6:LX/0U9d;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1b

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v4, LX/0fR7;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    new-instance v2, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x2a

    move-object/from16 v1, p2

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1b
    move-object/from16 v1, v16

    goto :goto_8

    :cond_1c
    iget-object v0, v4, LX/0fR7;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/0fR7;->LJ(F)V

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v4, LX/0fR7;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1f
    iget-object v3, v4, LX/0fR7;->LJ:Landroid/view/View;

    if-eqz v3, :cond_20

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    invoke-virtual {v4, v7}, LX/0fR7;->LJ(F)V

    goto/16 :goto_7
.end method
