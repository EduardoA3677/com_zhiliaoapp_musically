.class public final Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4HELIOSZy46OzAhJC4hMWsAIDk2CQwfPCI+KTc1DSYyJCorDz0yLygpJzs="


# instance fields
.field public final LL:I

.field public LLILIL:J

.field public LLILL:LX/12q2;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 3

    const-string v0, "livesdk_summary_set"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "click_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "capsule_in_room"

    :goto_1
    const-string v0, "show_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "live_take_detail"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LN(Z)V
    .locals 5

    invoke-static {}, LX/0UB4;->LIZLLL()LX/0U1B;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0U1B;->LIZ:Z

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/userservice/UserApi;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :goto_0
    const-wide/16 v0, 0x10

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/userservice/UserApi;->updateSwitch(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/0U1A;->LL:LX/0U1A;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    const-wide/16 v2, 0x2

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_0
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e22ce

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f130607

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x12

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    iput v2, v1, LX/0U3y;->LJIIIZ:I

    iput v3, v1, LX/0U3y;->LJIIJ:I

    return-object v1

    :cond_1
    if-eqz v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    const/high16 v0, 0x43f50000    # 490.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LL:I

    if-eqz v0, :cond_0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/0dLI;->LIZ(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7473

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12q2;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILL:LX/12q2;

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, LX/0UB4;->LIZLLL()LX/0U1B;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LX/0U1B;->LIZ:Z

    if-ne v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, LX/12qt;->setChecked(Z)V

    :cond_0
    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LL:I

    if-ne v1, v0, :cond_7

    const v1, 0x7f0b2c32

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILL:LX/12q2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v0, :cond_4

    :goto_1
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const-class v1, LX/0UJu;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0b3df4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v1, 0x7f0b3df5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f1268c6

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v11

    const v1, 0x7f1268c5

    invoke-static {v1, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-static {v2, v4, v11, v11, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f061c1c

    invoke-static {v1, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    goto :goto_3

    :cond_3
    move-object v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->JN(Z)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILL:LX/12q2;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LN(Z)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x6

    const/16 v10, 0x1f4

    invoke-static/range {v4 .. v10}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v2, LX/0UWM;

    const/4 v1, 0x1

    invoke-direct {v2, v3, p0, v1}, LX/0UWM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const v1, 0x7f0b6155

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAiSummaryDesignStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAiSummaryDesignStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAiSummaryDesignStyleSetting;->style1()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0rnG;->LJIILL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "ttlive_ai_summary_example_picture_style1_dark.png"

    :goto_4
    const-string v1, "tiktok_live_broadcast_normal_1"

    invoke-static {v1, v2}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const v1, 0x7f0b6544

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    const/16 v13, 0x30

    move-object v12, v10

    invoke-static/range {v7 .. v13}, LX/0fmy;->LJIIJ(Landroid/view/View;Ljava/util/List;Landroid/widget/ImageView$ScaleType;LX/0d6G;ZLjava/lang/String;I)V

    const v1, 0x7f0b044a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    iget v1, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LL:I

    if-eq v1, v0, :cond_8

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010337

    iput v1, v2, LX/0oAX;->LIZJ:I

    iput-boolean v0, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v11

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    :cond_8
    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1268c0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v4, v11}, LX/073o;->LIZJ(I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_9
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;->LLILL:LX/12q2;

    if-eqz v3, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x50

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/aisummary/LiveAISummaryDialogFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    const-string v2, "ttlive_ai_summary_example_picture_style1.png"

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAiSummaryDesignStyleSetting;->style2()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v2, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0rnG;->LJIILL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "ttlive_ai_summary_example_picture_style2_dark.png"

    goto/16 :goto_4

    :cond_d
    const-string v2, "ttlive_ai_summary_example_picture_style2.png"

    goto/16 :goto_4

    :cond_e
    const-string v2, "ttlive_ai_summary_example_picture.png"

    goto/16 :goto_4
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method
