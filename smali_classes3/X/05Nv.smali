.class public final LX/05Nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05RS;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/12vK;

.field public final LLILLJJLI:LX/0rmm;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:LX/05O2;

.field public final LLILZIL:Landroid/widget/ImageView;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:Landroid/view/ViewGroup;

.field public final LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:LX/12nN;

.field public final LLJIJIL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

.field public final LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final LLJILJILJ:LX/05JY;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:LX/05LJ;

.field public final LLJJIJI:LX/05Nw;

.field public final LLJJIJIIJIL:LX/05Nd;

.field public LLJJIJIL:J

.field public LLJJJ:J

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public final LLJJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:LX/0aIF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v7, LX/05Nv;->LL:Landroid/content/Context;

    move-object/from16 v11, p2

    iput-object v11, v7, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e241b

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, LX/05Nv;->LLILL:Landroid/view/View;

    const v0, 0x7f0b6e1e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/12vK;

    iput-object v15, v7, LX/05Nv;->LLILLIZIL:LX/12vK;

    const v0, 0x7f0b2458

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12w1;

    const v0, 0x7f0b232f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0rmm;

    iput-object v14, v7, LX/05Nv;->LLILLJJLI:LX/0rmm;

    const v0, 0x7f0b2459

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/05Nv;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b2329

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/05O2;

    iput-object v4, v7, LX/05Nv;->LLILZ:LX/05O2;

    const v0, 0x7f0b61f1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b1c09

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, v7, LX/05Nv;->LLILZLL:LX/12nN;

    const v0, 0x7f0b6e21

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    iput-object v13, v7, LX/05Nv;->LLIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b09bc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v2, v7, LX/05Nv;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/05LU;

    invoke-direct {v0}, LX/05LU;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v9

    const-class v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iput-object v9, v7, LX/05Nv;->LLJIJIL:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v10, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object v10, v7, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    new-instance v12, LX/05JY;

    invoke-direct {v12, v11, v10, v9}, LX/05JY;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;)V

    iput-object v12, v7, LX/05Nv;->LLJILJILJ:LX/05JY;

    new-instance v0, LX/05LJ;

    invoke-direct {v0, v9, v11, v15}, LX/05LJ;-><init>(Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12vK;)V

    iput-object v0, v7, LX/05Nv;->LLJJIII:LX/05LJ;

    new-instance v0, LX/05Nw;

    invoke-direct {v0, v8, v4, v11}, LX/05Nw;-><init>(LX/12w1;LX/05O2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v7, LX/05Nv;->LLJJIJI:LX/05Nw;

    new-instance v9, LX/05Nd;

    move-object v8, v12

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/05Nd;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05JY;Landroid/view/ViewGroup;LX/0rmm;LX/12vK;LX/12nN;)V

    iput-object v9, v7, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-static {v11}, LX/0cTD;->LJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f041646

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b0441

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_6

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x5c

    invoke-direct {v1, v7, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :goto_1
    iput-object v9, v7, LX/05Nv;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b79bb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    const v9, 0x7f061b37

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iput-object v1, v7, LX/05Nv;->LLJI:LX/12nN;

    const v0, 0x7f0b79b6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_1
    invoke-virtual {v4, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v0, LX/05Nm;

    invoke-direct {v0, v7}, LX/05Nm;-><init>(LX/05Nv;)V

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x5d

    invoke-direct {v1, v7, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v1, LY/ATListenerS379S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, LY/ATListenerS379S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/05Nv;->LLILLIZIL:LX/12vK;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableDialogUpdate()Z

    move-result v0

    const/4 v4, 0x0

    const v3, 0x7f061bd1

    if-eqz v0, :cond_3

    invoke-static {v3, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const v0, 0x7f061bd3

    invoke-static {v0, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v3, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v2, v15, LX/12vK;->LLILZ:I

    iput v1, v15, LX/12vK;->LLILZIL:I

    iput v0, v15, LX/12vK;->LLLFFI:I

    invoke-virtual {v15, v4}, LX/12vK;->setUpUiColor(Z)V

    :goto_4
    new-instance v0, LX/05Nn;

    invoke-direct {v0, v7}, LX/05Nn;-><init>(LX/05Nv;)V

    invoke-virtual {v15, v0}, LX/12vK;->setOnLevelChangeListener(LX/12xF;)V

    return-void

    :cond_3
    const v0, 0x7f061b4f

    invoke-static {v0, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const v0, 0x7f060ed6

    invoke-static {v0, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v3, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v2, v15, LX/12vK;->LLILZ:I

    iput v1, v15, LX/12vK;->LLILZIL:I

    iput v0, v15, LX/12vK;->LLLFFI:I

    invoke-virtual {v15, v4}, LX/12vK;->setUpUiColor(Z)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->inV2()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f041565

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    sget-object v2, LX/05RP;->LIZ:LX/05RP;

    const-string v1, "quit beautify"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, p0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v9

    iget-object v0, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v0}, LX/05B7;->LIZJ(LX/05B6;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZ:LX/05B6;

    invoke-static {v0}, LX/05B7;->LIZIZ(LX/05B6;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v9, :cond_3

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJI:Z

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    :goto_0
    iget-object v7, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v2

    const-string v0, "livesdk_live_take_ai_optimize_exit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {v4, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_round"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/05RP;->LJIILL:LX/05O3;

    iget-object v0, v2, LX/05O3;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "task_trace"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ai_color_apply"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_default_value"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-string v0, "ai_color_correction_setting"

    invoke-virtual {v4, v6, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-string v0, "ai_beauty_setting"

    invoke-virtual {v4, v5, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v2, LX/05O3;->LIZ:Lorg/json/JSONArray;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/05Nv;->LLJJJJ:Z

    iput-boolean v3, p0, LX/05Nv;->LLJJJIL:Z

    iget-object v0, p0, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    invoke-virtual {p0, v3}, LX/05Nv;->LJI(Z)V

    iget-object v2, p0, LX/05Nv;->LLJILJILJ:LX/05JY;

    iget-object v0, v2, LX/05JY;->LLILZIL:LX/05O5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/05IU;->LIZ()V

    :cond_1
    iget-object v0, v2, LX/05JY;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05IU;

    invoke-virtual {v0}, LX/05IU;->LIZ()V

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/05JY;->LLILZLL:LX/05IK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/05IU;->LIZ()V

    :cond_5
    iput-object v4, v2, LX/05JY;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/05Nv;->LLJJIII:LX/05LJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05ZG;->LJIL:LX/0U9d;

    iget-object v0, v0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/05ZG;->LJIJJLI:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    iget-object v1, v0, LX/05Nd;->LJIJ:LX/05Ne;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/05Ne;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, LX/05Ne;->LJIIJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05Ne;->LJIILLIIL:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, v1, LX/05Ne;->LJIILLIIL:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v1, LX/05Ne;->LJII:LX/05OG;

    iput-object v4, v0, LX/05PU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/05Ne;->LJIIZILJ:LX/0TvD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_7
    iget-object v2, p0, LX/05Nv;->LLJJIJI:LX/05Nw;

    iget-object v1, v2, LX/05Nw;->LIZ:LX/12w1;

    const v0, 0x7f0b7514

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v2, LX/05Nw;->LIZ:LX/12w1;

    iget-object v0, v2, LX/05Nw;->LJFF:LX/05Nx;

    invoke-virtual {v1, v0}, LX/12w1;->removeOnTabSelectedListener(LX/0QpC;)V

    iget-object v1, v2, LX/05Nw;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v2, LX/05Nw;->LJ:LX/0rZe;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/05Nv;->LLILL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput v3, p0, LX/05Nv;->LLJJJJJIL:I

    iget-object v1, p0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v2, LX/065J;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    sget-object v7, LX/06Cp;->BEAUTY_PANEL:LX/06Cp;

    move v4, v3

    invoke-direct/range {v2 .. v7}, LX/065J;-><init>(ZIILX/06Cq;LX/06Cp;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/05Nv;->LLJJJIL:Z

    return v0
.end method

.method public final LIZLLL(Landroidx/fragment/app/DialogFragment;)V
    .locals 8

    iget-object v3, p0, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05Nt;->LJIILIIL()Lorg/json/JSONObject;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveParamsListener(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TZX;->LJJIII()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v3, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJ:I

    iput-object v2, v3, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZIL:Lorg/json/JSONObject;

    iput-object v1, v3, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZLL:Lorg/json/JSONObject;

    iput-boolean v4, p0, LX/05Nv;->LLJJJJ:Z

    sput-boolean v4, LX/05KP;->LIZ:Z

    iput-boolean v4, p0, LX/05Nv;->LLJJJIL:Z

    iget-object v2, p0, LX/05Nv;->LLJILJILJ:LX/05JY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v2, LX/05JY;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v2, LX/05JY;->LLILZIL:LX/05O5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05IU;->LIZIZ()V

    :cond_0
    iget-object v0, v2, LX/05JY;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05IU;

    invoke-virtual {v0}, LX/05IU;->LIZIZ()V

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/05JY;->LLILZLL:LX/05IK;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v1, LX/05IK;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    iget-object v0, v2, LX/05JY;->LLILZLL:LX/05IK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/05IU;->LIZIZ()V

    :cond_4
    iget-object v2, p0, LX/05Nv;->LLJJIII:LX/05LJ;

    iget-object v0, v2, LX/05LJ;->LIZ:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/05DK;

    invoke-direct {v0, v2, v5}, LX/05DK;-><init>(LX/05LJ;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, LX/05LJ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_5

    const-class v6, Lcom/bytedance/android/live/effect/api/OnFilterSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1d5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05LJ;I)V

    invoke-virtual {v7, p1, v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, v2, LX/05LJ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/05LJ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/05LJ;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/05LJ;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v2, LX/05LJ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_6
    iget-object v2, p0, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05ZG;->LJJ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, v2, LX/05Nd;->LJIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_8

    const-class v6, Lcom/bytedance/android/live/effect/OnLiveEffectSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x24f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Nd;I)V

    invoke-virtual {v7, p1, v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/effect/BeautySwitchStatusChange;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x250

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Nd;I)V

    invoke-virtual {v7, p1, v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/05Bh;

    invoke-direct {v0, v2, v5}, LX/05Bh;-><init>(LX/05Nd;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v7, v2, LX/05Nd;->LJIJ:LX/05Ne;

    const/4 v6, 0x1

    if-eqz v7, :cond_a

    iget-boolean v0, v7, LX/05Ne;->LJIILL:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/05Ne;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v7, LX/05Ne;->LJIIJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, v7, LX/05Ne;->LJIIL:LX/0d4p;

    invoke-virtual {v1, v0}, LX/18Oo;->LJI(LX/0d4p;)V

    :cond_9
    iget-object v1, v7, LX/05Ne;->LJII:LX/05OG;

    iget-object v0, v7, LX/05Ne;->LJIIL:LX/0d4p;

    iput-object v0, v1, LX/05PU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/05Ne;->LJIIZILJ:LX/0TvD;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0TvD;->LIZJ(Z)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    :goto_2
    iget-object v2, p0, LX/05Nv;->LLJJIJI:LX/05Nw;

    iget-object v1, v2, LX/05Nw;->LIZ:LX/12w1;

    iget-object v0, v2, LX/05Nw;->LJFF:LX/05Nx;

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    iget-object v1, v2, LX/05Nw;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v2, LX/05Nw;->LJ:LX/0rZe;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->inV2()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/05Nv;->LLILLJJLI:LX/0rmm;

    const v0, 0x7f0e254e

    invoke-virtual {v1, v0}, LX/0rmm;->setLoadingViewSrc(I)V

    :cond_c
    iget-object v0, p0, LX/05Nv;->LLILLJJLI:LX/0rmm;

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/057l;

    invoke-direct {v0, p0, v5}, LX/057l;-><init>(LX/05Nv;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v4, p0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/effect/OnLiveEffectSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x221

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Nv;I)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/BeautySwitchStatusChange;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x222

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Nv;I)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/BeautyPanelFetchSuccess;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Nv;I)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/TabChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x224

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Nv;I)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iput-object v1, p0, LX/05Nv;->LLJJI:Ljava/lang/String;

    iget-object v2, p0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKo;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveShowEffectDebugViewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveShowEffectDebugViewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveShowEffectDebugViewSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/05Nv;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_3
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/057k;

    invoke-direct {v0, p0, v5}, LX/057k;-><init>(LX/05Nv;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/05Nv;->LLILLJJLI:LX/0rmm;

    new-instance v0, LX/057m;

    invoke-direct {v0, p1, p0}, LX/057m;-><init>(Landroidx/fragment/app/DialogFragment;LX/05Nv;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/05Nv;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/05Nv;->LLILL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, p0, LX/05Nv;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_4

    :cond_10
    iget-object v0, p0, LX/05Nv;->LLILZLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_11
    iget-object v0, v2, LX/05Nd;->LJIJ:LX/05Ne;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/05Ne;->LJIIJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object v0, v2, LX/05Nd;->LJIJ:LX/05Ne;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/05Ne;->LJII:LX/05OG;

    iget-object v1, v0, LX/05Os;->LL:Ljava/util/List;

    iget v0, v0, LX/05PU;->LLILLJJLI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v2, v0, v4}, LX/05Nb;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, v2, LX/05Nd;->LJIILIIL:LX/05JY;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/05JY;->LLIZLLLIL:LX/05IU;

    :goto_6
    instance-of v0, v1, LX/05O5;

    if-eqz v0, :cond_b

    check-cast v1, LX/05O5;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/05O5;->LJIILJJIL:LX/05O9;

    iget-object v1, v0, LX/05Os;->LL:Ljava/util/List;

    iget v0, v0, LX/05PT;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_5

    :cond_13
    move-object v1, v5

    goto :goto_6
.end method

.method public final LJFF()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Nv;->LLJJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "beauty"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/05RV;->LJII(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void

    :cond_1
    iget-object v1, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v3, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->zo()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05Nv;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/05UE;->Im()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/05Qi;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05Nt;->LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/05Nt;->LJJIJLIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    goto :goto_1
.end method

.method public final LJI(Z)V
    .locals 5

    sput-boolean p1, LX/05KP;->LIZ:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/05Nv;->LLILLIZIL:LX/12vK;

    iput-boolean v3, v0, LX/12vK;->LLJLILLLLZIIL:Z

    iget-object v0, p0, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    iget-object v0, v0, LX/05Nd;->LJIILIIL:LX/05JY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05JY;->LLIZLLLIL:LX/05IU;

    :cond_0
    instance-of v0, v1, LX/05O5;

    if-eqz v0, :cond_1

    check-cast v1, LX/05O5;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0oaM;->setEnabled(Z)V

    :cond_1
    iget-object v4, p0, LX/05Nv;->LLJJIJI:LX/05Nw;

    iget-object v0, v4, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_8

    iget-object v0, v4, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/05Nv;->LLILLIZIL:LX/12vK;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/12vK;->LLJLILLLLZIIL:Z

    iget-object v0, p0, LX/05Nv;->LLJJIJIIJIL:LX/05Nd;

    iget-object v0, v0, LX/05Nd;->LJIILIIL:LX/05JY;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/05JY;->LLIZLLLIL:LX/05IU;

    :cond_4
    instance-of v0, v1, LX/05O5;

    if-eqz v0, :cond_5

    check-cast v1, LX/05O5;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/05O5;->LJIIJJI:LX/0oaM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0oaM;->setEnabled(Z)V

    :cond_5
    iget-object v2, p0, LX/05Nv;->LLJJIJI:LX/05Nw;

    iget-object v0, v2, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v0, v2, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0, v3}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v2, LX/05Nw;->LIZ:LX/12w1;

    iget-object v0, v2, LX/05Nw;->LJFF:LX/05Nx;

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    iget-object v1, v2, LX/05Nw;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v2, LX/05Nw;->LJ:LX/0rZe;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v0, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/05Nv;->LJFF()V

    return-void

    :cond_8
    iget-object v1, v4, LX/05Nw;->LIZ:LX/12w1;

    iget-object v0, v4, LX/05Nw;->LJFF:LX/05Nx;

    invoke-virtual {v1, v0}, LX/12w1;->removeOnTabSelectedListener(LX/0QpC;)V

    iget-object v1, v4, LX/05Nw;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v4, LX/05Nw;->LJ:LX/0rZe;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    iget-object v0, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/05Nv;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    return-void
.end method

.method public final LJII(Z)V
    .locals 5

    iget-object v0, p0, LX/05Nv;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/05Nv;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v4, p0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/05Nv;->LLJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v1

    const-string v0, "show"

    invoke-static {v1, v4, v0, v3, v2}, LX/05RP;->LJIIJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_3
    iput-object v1, p0, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTipsRolling:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/05Nv;->LLJJJJLIIL:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/05Nv;->LLJJJJLIIL:I

    :cond_1
    iget-object v1, p0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    iget v0, p0, LX/05Nv;->LLJJJJLIIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/05Nv;->LLJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/05Nv;->LJII(Z)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aJe;->LJII(JLjava/util/concurrent/TimeUnit;)LX/0aIL;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    :cond_3
    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 3

    iget-object v0, p0, LX/05Nv;->LLJILJILJ:LX/05JY;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/05Nv;->LLJILLL:Ljava/lang/String;

    iget-object v2, p0, LX/05Nv;->LLJILJILJ:LX/05JY;

    iget-object v0, v2, LX/05JY;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "livefilter"

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/05Nv;->LLJJ:Ljava/lang/String;

    iget-object v0, p0, LX/05Nv;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/05Lf;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/05Nv;->LLJILLL:Ljava/lang/String;

    iput-object v1, p0, LX/05Nv;->LLJJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/05JY;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/05Nv;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final onDialogBackground()V
    .locals 3

    iget-object v2, p0, LX/05Nv;->LLILL:Landroid/view/View;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDialogForeground()V
    .locals 0

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    iget-object v0, p0, LX/05Nv;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, LX/05Nv;->LLJJJJJIL:I

    if-eq v0, v4, :cond_0

    iput v4, p0, LX/05Nv;->LLJJJJJIL:I

    iget-object v1, p0, LX/05Nv;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v2, LX/065J;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    sget-object v7, LX/06Cp;->BEAUTY_PANEL:LX/06Cp;

    invoke-direct/range {v2 .. v7}, LX/065J;-><init>(ZIILX/06Cq;LX/06Cp;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
