.class public final LX/0ffh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0D0r;

.field public LLILIL:LX/0D0r;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0D0r;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:LX/0ZEA;

.field public final LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:LX/0D0r;

.field public LLJI:J

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public LLJILLL:LX/0ffp;

.field public LLJJ:F

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/0Zxi;

.field public LLJJJ:Z

.field public LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJJJJ:LX/0D0r;

.field public final LLJJJJJIL:LX/0D0r;

.field public final LLJJJJLIIL:LX/0d6b;

.field public final LLJJL:Landroid/view/View;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public final LLJL:Landroid/view/View;

.field public final LLJLIL:LX/13Xa;

.field public final LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJZIJLIL:LX/13Xa;

.field public final LLL:LX/13Xa;

.field public final LLLF:LX/13Xa;

.field public final LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLFFI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLFZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLII:[Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public final LLLILZJ:LX/0feZ;

.field public LLLILZLLLI:J

.field public LLLIZZ:Landroid/animation/ObjectAnimator;

.field public LLLJ:I

.field public LLLJIL:LX/0D0r;

.field public LLLJL:Landroid/animation/AnimatorSet;

.field public LLLL:F

.field public LLLLII:Lcom/bytedance/android/livesdk/model/Gift;

.field public final LLLLIIIILLL:LX/0ffm;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v1, p2

    move-object/from16 v16, p1

    move-object/from16 v3, p0

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/0ffh;->LLJI:J

    new-instance v2, LX/0Zxi;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0Zxi;-><init>(ZJ)V

    iput-object v2, v3, LX/0ffh;->LLJJIJIL:LX/0Zxi;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, v3, LX/0ffh;->LLLII:[Z

    new-instance v0, LX/0feZ;

    invoke-direct {v0}, LX/0feZ;-><init>()V

    iput-object v0, v3, LX/0ffh;->LLLILZJ:LX/0feZ;

    const-string v4, "LiveMatchBasicScoreComponent"

    const-string v0, "init LiveMatchBasicScoreComponent"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e28fe

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4732

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4716

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v3, LX/0ffh;->LLJ:LX/0D0r;

    const v0, 0x7f0b3fcf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0D0r;

    iput-object v6, v3, LX/0ffh;->LLJJJJ:LX/0D0r;

    const v0, 0x7f0b634a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D0r;

    iput-object v5, v3, LX/0ffh;->LLJJJJJIL:LX/0D0r;

    const v0, 0x7f0b2d67

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6b;

    iput-object v0, v3, LX/0ffh;->LLJJJJLIIL:LX/0d6b;

    const v0, 0x7f0b2d6b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0ffh;->LLJJL:Landroid/view/View;

    const v0, 0x7f0b3fcb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b6346

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0ffh;->LLJL:Landroid/view/View;

    const v0, 0x7f0b3fe2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v3, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6364

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v7, v3, LX/0ffh;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b14cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0ffh;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4f4b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, LX/0ffh;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2467

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v15, v3, LX/0ffh;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2463

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/13Xa;

    iput-object v13, v3, LX/0ffh;->LLJZIJLIL:LX/13Xa;

    const v0, 0x7f0b2465

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/13Xa;

    iput-object v12, v3, LX/0ffh;->LLL:LX/13Xa;

    const v0, 0x7f0b2466

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/13Xa;

    iput-object v11, v3, LX/0ffh;->LLLF:LX/13Xa;

    const v0, 0x7f0b2899

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v14, v3, LX/0ffh;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b6829

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v10, v3, LX/0ffh;->LLLFFI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b78fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v9, v3, LX/0ffh;->LLLFZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2b41

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v3, LX/0ffh;->LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3fcc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13Xa;

    iput-object v2, v3, LX/0ffh;->LLJLIL:LX/13Xa;

    const/16 v0, 0x8

    if-eqz v15, :cond_0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v15}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz v13, :cond_1

    invoke-virtual {v13, v0}, LX/13Xa;->setVisibility(I)V

    invoke-static {v0, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12, v0}, LX/13Xa;->setVisibility(I)V

    invoke-static {v0, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, LX/13Xa;->setVisibility(I)V

    invoke-static {v0, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    sget-object v1, LX/13X5;->RIGHT:LX/13X5;

    const-string v0, "enigma_bar_effect"

    invoke-static {v3, v13, v0, v1}, LX/0ffh;->LJIIIZ(LX/0ffh;LX/13Xa;Ljava/lang/String;LX/13X5;)V

    const-string v0, "enigma_bar_effect_solo"

    invoke-static {v3, v12, v0, v1}, LX/0ffh;->LJIIIZ(LX/0ffh;LX/13Xa;Ljava/lang/String;LX/13X5;)V

    const-string v0, "enigma_pulse_effect"

    invoke-static {v3, v11, v0, v1}, LX/0ffh;->LJIIIZ(LX/0ffh;LX/13Xa;Ljava/lang/String;LX/13X5;)V

    const-string v1, "enigmaX_hide_effect"

    sget-object v0, LX/13X5;->CENTER:LX/13X5;

    invoke-static {v3, v2, v1, v0}, LX/0ffh;->LJIIIZ(LX/0ffh;LX/13Xa;Ljava/lang/String;LX/13X5;)V

    const-string v0, "+"

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v6, :cond_a

    const v1, 0x7f0419ef

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    if-eqz v5, :cond_b

    const v1, 0x7f0419ed

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v6, :cond_c

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x63

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffh;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v6, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    if-eqz v5, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x64

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ffh;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    const-string v0, "initProgressBar"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b472b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0ZEA;

    iput-object v2, v3, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ffh;I)V

    invoke-virtual {v2, v1}, LX/0ZEA;->setGetScoreTextMeasuredWidthCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v3}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    const-string v2, "tiktok_live_interaction_normal_1"

    const-string v1, "live_battle_score_initial_animation.webp"

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ffh;->getMatchSecondDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ffh;->getMatchThirdDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const-string v2, "tiktok_live_interaction_demand_23"

    const-string v1, "ttlive_icon_enigma_x.png"

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0ffh;->LLJL:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/CanPlayRevealAnimationChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    const-wide/16 v0, 0x19

    iput-wide v0, v3, LX/0ffh;->LLLILZLLLI:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/0ffh;->LLLL:F

    new-instance v0, LX/0ffm;

    invoke-direct {v0, v3}, LX/0ffm;-><init>(LX/0ffh;)V

    iput-object v0, v3, LX/0ffh;->LLLLIIIILLL:LX/0ffm;

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x0

    const-string v2, "LiveMatchBasicScoreComponent"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " read successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, p0}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/0ffh;->LJIIJ(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read gecko file"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Gecko file not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LJII()Z
    .locals 1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ(LX/0ffh;LX/13Xa;Ljava/lang/String;LX/13X5;)V
    .locals 8

    const-string v4, "tiktok_live_match_enigma_reveal_resource"

    const/4 v7, 0x0

    sget-object v0, LX/13XG;->COVER:LX/13XG;

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7}, LX/13Xa;->setStartFrame(I)V

    invoke-virtual {v6, v0}, LX/13Xa;->setObjectFit(LX/13XG;)V

    invoke-virtual {v6, p3}, LX/13Xa;->setObjectPosition(LX/13X5;)V

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-virtual {v6, v0, p0}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaThreadLogicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaThreadLogicSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaThreadLogicSetting;->isEnabled()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0YGO;

    invoke-direct/range {v2 .. v8}, LX/0YGO;-><init>(LX/0ffh;Ljava/lang/String;Ljava/lang/String;LX/13Xa;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/0YGP;

    invoke-direct {v0, v3, v5, v6, v7}, LX/0YGP;-><init>(LX/0ffh;Ljava/lang/String;LX/13Xa;Z)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
.end method

.method public static LJIIJ(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 5

    const-string v4, "BufferedReader failed to close"

    const-string v3, "LiveMatchBasicScoreComponent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v3, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :catch_1
    invoke-static {v3, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {v3, v4}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic LJIILIIL(LX/0ffh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0ffh;->setEmojiAnim(Z)V

    return-void
.end method

.method private final setEmojiAnim(Z)V
    .locals 5

    iget-wide v3, p0, LX/0ffh;->LLLILZLLLI:J

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const-string v3, "live_battle_score_animation_sad_20z.webp"

    :goto_0
    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    const/high16 v0, 0x42080000    # 34.0f

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v0, v4, v4}, LX/0ffh;->LJIIL(FFFF)V

    iput v0, p0, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0ffh;->LLJJI:I

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    aget v4, v1, v0

    :cond_1
    iget v0, p0, LX/0ffh;->LLJJI:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    const-string v0, "setEmoji, fileName = "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchBasicScoreComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0ffh;->LJIILL(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v2, LX/0fRh;->LIZ:LX/0fQd;

    iget-object v1, p0, LX/0ffh;->LLJ:LX/0D0r;

    const-string v0, "tiktok_live_match_redesign_resource_2"

    invoke-interface {v2, v1, v0, v3}, LX/0fQd;->LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ffp;->EMOJI:LX/0ffp;

    iput-object v0, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const-string v3, "live_battle_score_animation_come_on_20z.webp"

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x4b

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    const-string v3, "live_battle_score_animation_clap_20z.webp"

    goto/16 :goto_0

    :cond_8
    const-string v3, "live_battle_score_animation_sunglasses_20z.webp"

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0ffh;->LLLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ffh;->LLLIIIL:Z

    iput-boolean v0, p0, LX/0ffh;->LLLIIL:Z

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x21

    invoke-direct {v2, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaPulseAnimationDelay()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x24

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaFirstShowAnimationDelay()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x25

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ(ZJJJLkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v2, p1

    if-eqz v2, :cond_8

    const v0, 0x7f0b3fc6

    :goto_0
    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0ffh;->LLLIIII:Z

    const/4 v1, 0x4

    move-wide/from16 v5, p4

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0ffh;->LLJLIL:LX/13Xa;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v1, v3, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v5, v6}, LX/0ffh;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget-object v0, LX/05v0;->LIZ:LX/05v0;

    new-instance v1, LX/0XCD;

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/0XCD;-><init>(ZLX/0ffh;Landroid/widget/LinearLayout;JLkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v8, p2

    move-wide/from16 v13, p6

    move-object v7, v4

    move-wide v10, v5

    move-object v15, v1

    invoke-static/range {v7 .. v15}, LX/05v0;->LIZIZ(Landroid/widget/LinearLayout;JJZJLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/0ffh;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v0, v3, LX/0ffh;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v3}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v5, v6}, LX/0ffh;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f0b6342

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0ffh;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0ffh;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0ffh;->getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0ffh;->getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iput v2, p0, LX/0ffh;->LLLJ:I

    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_4
    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_5
    iget-object v2, p0, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    sget-object v0, LX/0ffp;->STAND_BY:LX/0ffp;

    iput-object v0, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v1, v0, :cond_9

    :cond_7
    iget-wide v3, p0, LX/0ffh;->LLJILJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "setEmojiAnim() when boost gloves cleared"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0ffh;->setEmojiAnim(Z)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/0ffh;->LJIILJJIL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v0

    if-eqz v0, :cond_0

    aget v0, v0, v8

    :goto_0
    iput v0, p0, LX/0ffh;->LLLL:F

    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v3, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    aput v0, v3, v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, p0, LX/0ffh;->LLLL:F

    add-float/2addr v1, v0

    aput v1, v3, v8

    invoke-static {v9, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v2, v5

    const-wide/16 v0, 0x1f4

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xdac

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2
    iget-object v2, p0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method public final LJ(J)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/0ffh;->LLJJIJIL:LX/0Zxi;

    iget-boolean v0, v1, LX/0Zxi;->LIZ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/0Zxi;->LIZIZ:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    invoke-static {v1, v2}, LX/0fJH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f126fbf

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/0ffh;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1, p2}, LX/0fJH;->LIZJ(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 22

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fHh;->LJJLIIIJJIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    move-object/from16 v21, p1

    move-object/from16 v5, p0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v21

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-interface {v1}, LX/0fHh;->K7()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v10, 0x2

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x190

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v6, 0x104

    invoke-virtual {v14, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v13, 0x0

    const v0, 0x3eae147b    # 0.34f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v13, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v2, 0x3f28f5c3    # 0.66f

    const v15, 0x3f2b851f    # 0.67f

    invoke-static {v2, v13, v15, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/4 v2, 0x5

    invoke-direct {v3, v5, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v10, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v3, v13, v15, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LY/AUListenerS218S0100000_16;

    const/4 v2, 0x6

    invoke-direct {v4, v5, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v10, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3, v13, v15, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/4 v2, 0x7

    invoke-direct {v3, v5, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v10, [F

    fill-array-data v2, :array_5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v1, v13, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v5, LX/0ffh;->LLJJL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_6

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v13, v13, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v5, LX/0ffh;->LLJJL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_7

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v1, 0x3e6b851f    # 0.23f

    const v0, 0x3ed70a3d    # 0.42f

    invoke-static {v1, v13, v0, v12}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [I

    fill-array-data v0, :array_8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x4b0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS5S0000000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ALAdapterS5S0000000_19;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [F

    fill-array-data v0, :array_9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v20

    const-wide/16 v0, 0xa64

    move-object/from16 v7, v20

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v19, Landroid/animation/AnimatorSet;

    invoke-direct/range {v19 .. v19}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v18

    invoke-virtual {v5}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    const/high16 v0, 0x42be0000    # 95.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v1, 0x7f0e2bd8

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v12

    if-eqz v12, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    int-to-float v0, v7

    neg-float v0, v0

    invoke-static {v10, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    if-lt v8, v0, :cond_2

    new-array v1, v0, [F

    int-to-float v0, v7

    neg-float v8, v0

    const/4 v0, 0x0

    aput v8, v1, v0

    const/4 v10, 0x0

    const/4 v0, 0x1

    aput v10, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x514

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3eae147b    # 0.34f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v10, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_a

    invoke-static {v12, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v8, v1, v0

    const/4 v10, 0x0

    const/4 v0, 0x1

    aput v10, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x514

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v10, v10, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_b

    invoke-static {v12, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-array v0, v10, [I

    fill-array-data v0, :array_c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0x3e8

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v10, [I

    fill-array-data v0, :array_d

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v0, 0x12c

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v10, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const-wide/16 v0, 0x7d0

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const-wide/16 v0, 0x8fc

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {v19 .. v19}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fHh;->LJIILL()V

    :cond_4
    move-object/from16 v0, v21

    iput-object v0, v5, LX/0ffh;->LLLLII:Lcom/bytedance/android/livesdk/model/Gift;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3faccccd    # 1.35f
    .end array-data

    :array_2
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f666666    # 0.9f
    .end array-data

    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_7
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x1
        0xa
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0xc
    .end array-data

    :array_d
    .array-data 4
        0x0
        0xc
    .end array-data
.end method

.method public final LJIIIIZZ()V
    .locals 5

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0fKU;->LJJLIIJ(Z)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/0e3A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "only_gift_pk_mode"

    iput-object v0, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v1, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v2}, LX/0fKU;->LJIILLIIL(Ljava/util/Map;)V

    iput-object v2, v3, LX/0e3A;->LJFF:Ljava/util/Map;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fHh;->K7()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v3, LX/0e3A;->LJIIIZ:J

    iget-object v1, p0, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 6

    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "score component reset"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ffp;->STAND_BY:LX/0ffp;

    iput-object v0, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    iget-object v5, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    const/4 v4, -0x1

    iput v4, v5, LX/0ZEA;->LLILZLL:I

    iput-boolean v3, v5, LX/0ZEA;->LLILLL:Z

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset, teamSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchIndividualProgressBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/0ZEA;->LIZ(II)V

    iget-object v0, v5, LX/0ZEA;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_1
    const-wide/16 v0, 0x19

    iput-wide v0, p0, LX/0ffh;->LLLILZLLLI:J

    iget-object v0, p0, LX/0ffh;->LLJ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0ffh;->LLJIJIL:J

    iput-wide v1, p0, LX/0ffh;->LLJILJIL:J

    iput-wide v1, p0, LX/0ffh;->LLJILJILJ:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LX/0ffh;->LLJI:J

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, LX/0ffh;->LLJJ:F

    invoke-virtual {p0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/0ffh;->getLlMatchScoreTextFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iput-boolean v3, p0, LX/0ffh;->LLJJIII:Z

    iput-boolean v3, p0, LX/0ffh;->LLJJIJI:Z

    iput-boolean v3, p0, LX/0ffh;->LLJJIJIIJIL:Z

    new-instance v0, LX/0Zxi;

    invoke-direct {v0, v3, v1, v2}, LX/0Zxi;-><init>(ZJ)V

    iput-object v0, p0, LX/0ffh;->LLJJIJIL:LX/0Zxi;

    iput-boolean v3, p0, LX/0ffh;->LLJJJ:Z

    iget-object v0, p0, LX/0ffh;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0ffh;->LLJZIJLIL:LX/13Xa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_6
    iget-object v0, p0, LX/0ffh;->LLL:LX/13Xa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_7
    iget-object v0, p0, LX/0ffh;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x800013

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_8
    iget-object v0, p0, LX/0ffh;->LLLF:LX/13Xa;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/13Xa;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0ffh;->LLLF:LX/13Xa;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_a
    iget-object v0, p0, LX/0ffh;->LLLF:LX/13Xa;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    iget-object v0, p0, LX/0ffh;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/0ffh;->LLLFFI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/0ffh;->LLLFZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0ffh;->LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    iget-object v1, p0, LX/0ffh;->LLLII:[Z

    array-length v0, v1

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget-object v0, p0, LX/0ffh;->LLJLIL:LX/13Xa;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_10

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/CanPlayRevealAnimationChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_10
    iget-object v0, p0, LX/0ffh;->LLLIZZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_11
    return-void

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL(FFFF)V
    .locals 2

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    const-string v2, "LiveMatchBasicScoreComponent"

    const-string v0, "setNormalGrowthAnimation"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0fRh;->LIZ:LX/0fQd;

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v3

    const-string v1, "tiktok_live_match_redesign_resource"

    const-string v0, "live_battle_score_animation_weak.webp"

    invoke-interface {v4, v3, v1, v0}, LX/0fQd;->LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v3, 0x42840000    # 66.0f

    const v1, -0x3faccccd    # -3.3f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v3, v4, v1, v0}, LX/0ffh;->LJIIL(FFFF)V

    iput v3, p0, LX/0ffh;->LLJJ:F

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget v0, p0, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0ffh;->LLJJI:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    aget v1, v1, v0

    :goto_1
    iget v0, p0, LX/0ffh;->LLJJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0ffp;->WEAK:LX/0ffp;

    iput-object v0, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    const-string v0, "animation state = weak"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0ffh;->LLJJIII:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 7

    iget-object v0, p0, LX/0ffh;->LLJLIL:LX/13Xa;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, LX/0ffh;->LJIILL(Landroid/view/View;Z)V

    iget-object v4, p0, LX/0ffh;->LLJLIL:LX/13Xa;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, LX/13Xa;->setStartFrame(I)V

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/13XG;->COVER:LX/13XG;

    invoke-virtual {v4, v0}, LX/13Xa;->setObjectFit(LX/13XG;)V

    sget-object v0, LX/13X5;->CENTER:LX/13X5;

    invoke-virtual {v4, v0}, LX/13Xa;->setObjectPosition(LX/13X5;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v5, p0, LX/0ffh;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaLeftPlusFadeDelay()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaLeftPlusFadeDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    new-instance v0, LX/0ffl;

    invoke-direct {v0, p0, v4}, LX/0ffl;-><init>(LX/0ffh;LX/13Xa;)V

    invoke-virtual {v4, v0}, LX/13Xa;->LIZ(LX/0ffs;)V

    invoke-virtual {v4}, LX/13Xa;->play()V

    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "Enigma X Animation play() called"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    invoke-static {}, LX/0ffh;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0ffh;->LLJJJJ:LX/0D0r;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LX/0ffh;->LJII()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0ffh;->LLJJJJJIL:LX/0D0r;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0ffh;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0ffh;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fMJ;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0ffh;->LLJJJJ:LX/0D0r;

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p0, LX/0ffh;->LLJJJJJIL:LX/0D0r;

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_6
    iget-object v1, p0, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const-string v0, " x 0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, " 0 x "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/gift/GiftSelectedChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    :cond_9
    iget-object v1, p0, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {p0, v2}, LX/0ffh;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v1, "0"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_1
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v0, p0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ffh;->LJIILL(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2bd9

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_1

    iget-object v0, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0ffh;->LIZLLL()V

    return-void
.end method

.method public final LJIJI(IJLandroid/view/View;)V
    .locals 6

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchProgressBarScaleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchProgressBarScaleSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchProgressBarScaleSetting;->directReturn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0ffh;->LLLIIIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0ffh;->LLLILZ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const v4, 0x7f0b7e55

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchProgressBarScaleSetting;->fixScale()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    invoke-static {p4, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p4, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_6
    const/4 v3, 0x2

    new-array v1, v3, [F

    aput v0, v1, v2

    if-nez p1, :cond_8

    iget-boolean v0, p0, LX/0ffh;->LLJJIJI:Z

    if-eqz v0, :cond_8

    const v0, 0x3fe66666    # 1.8f

    :goto_0
    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v1, p4, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_7

    invoke-virtual {p4, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_8
    const v0, 0x3fa66666    # 1.3f

    goto :goto_0
.end method

.method public final LJIJJLI(ZLandroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_e

    const/4 v0, 0x3

    if-gt p3, v0, :cond_e

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    if-eq p3, v3, :cond_6

    if-eq p3, v6, :cond_5

    if-eq p3, v0, :cond_4

    move-object v4, v1

    :goto_0
    if-eqz p1, :cond_c

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lt v0, v6, :cond_0

    mul-int/lit8 v0, p3, 0x2

    aget v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800013

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    float-to-int v0, v7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_1
    invoke-static {p2, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, LX/13Xa;->setStartFrame(I)V

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/13XG;->COVER:LX/13XG;

    invoke-virtual {v4, v0}, LX/13Xa;->setObjectFit(LX/13XG;)V

    if-nez p3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, LX/13Xa;->setAutoPlay(Z)V

    invoke-virtual {v4, v3}, LX/13Xa;->setLoop(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-nez p3, :cond_1

    const/16 v0, 0xff

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v6, v2}, Landroid/view/TextureView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v4}, LX/13Xa;->Gf()Z

    move-result v0

    if-ne v0, v3, :cond_8

    return-void

    :cond_1
    const/16 v0, 0xb2

    goto :goto_3

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    const v0, 0x7f0b2b42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13Xa;

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b78fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13Xa;

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0b682a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13Xa;

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0b289a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/13Xa;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "enigma_wind_effect"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tiktok_live_match_enigma_reveal_resource"

    invoke-static {v0, v1}, LX/0ffh;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-static {v0, v3}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{local_path}"

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, LX/13Xa;->setJson(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enigma Wind Animation Json Updated \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMatchBasicScoreComponent"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/13Xa;->stop()V

    :cond_d
    if-eqz p2, :cond_e

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final LJIL()V
    .locals 15

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0fPU;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v0

    :goto_1
    iget-boolean v10, p0, LX/0ffh;->LLLILZ:Z

    iget-object v9, p0, LX/0ffh;->LLLILZJ:LX/0feZ;

    iget-boolean v8, p0, LX/0ffh;->LLLIL:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v10, v8, v0, v1}, LX/0feZ;->LIZIZ(LX/0fPU;ZZJ)LX/0fea;

    move-result-object v8

    iget-wide v10, v8, LX/0fea;->LIZ:J

    add-long/2addr v2, v10

    iget-wide v8, v13, LX/0fPU;->LIZ:J

    cmp-long v12, v0, v8

    if-nez v12, :cond_0

    iget-wide v4, v13, LX/0fPU;->LIZJ:J

    move-wide v6, v10

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "update score: current score = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total score = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last score = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ffh;->LLJIJIL:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enigma score = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LiveMatchBasicScoreComponent"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v8, v6

    const/4 v9, 0x1

    if-gtz v0, :cond_4

    iget-wide v0, p0, LX/0ffh;->LLJIJIL:J

    cmp-long v5, v6, v0

    if-gez v5, :cond_4

    return-void

    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_5

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v2

    iput-wide v0, p0, LX/0ffh;->LLLILZLLLI:J

    :cond_5
    iget-object v1, p0, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v13, 0x0

    if-eqz v1, :cond_1e

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fEw;

    :goto_2
    invoke-virtual {p0, v0}, LX/0ffh;->setEmojiWhenBattleFinish(LX/0fEw;)V

    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const-string v8, "0"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v8

    :cond_7
    invoke-static {}, LX/0ffh;->LJII()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "x"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v8

    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-nez v12, :cond_f

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, LX/0ffh;->LLJILJIL:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_e

    iget-wide v0, p0, LX/0ffh;->LLJILJILJ:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_e

    :cond_a
    :goto_3
    iput-wide v6, p0, LX/0ffh;->LLJIJIL:J

    iget-object v3, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v3, :cond_b

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateProgress, matchService.getCurrentMatchModel(false)?.matchTeams?.value = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tempValidTeamSize = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveMatchIndividualProgressBar"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-le v1, v0, :cond_1f

    const-string v0, "updateProgress size exceeding ERROR!"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v13

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, LX/0ffh;->LLJILJIL:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v1, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    sget-object v0, LX/0ffp;->EMOJI:LX/0ffp;

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    invoke-direct {p0, v0}, LX/0ffh;->setEmojiAnim(Z)V

    goto :goto_3

    :cond_10
    sget-object v0, LX/0ffp;->BOOSTING:LX/0ffp;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0ffh;->LJIILL(Landroid/view/View;Z)V

    iget-wide v2, p0, LX/0ffh;->LLJIJIL:J

    sub-long v0, v6, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateScoreUpdateTrendAnim changedValue = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "current "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", changedValue = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,rightValue = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,animationState = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x3e8

    cmp-long v2, v0, v10

    if-ltz v2, :cond_15

    const-string v0, "setRapidGrowthAnimation"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0fRh;->LIZ:LX/0fQd;

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v2

    const-string v1, "tiktok_live_match_redesign_resource_2"

    const-string v0, "live_battle_score_animation_rush_20z.webp"

    invoke-interface {v3, v2, v1, v0}, LX/0fQd;->LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x425c0000    # 55.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, LX/0ffh;->LJIIL(FFFF)V

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, LX/0ffh;->LLJJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/0ffh;->LLJJI:I

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0ZEA;->getDividerPosition()[F

    move-result-object v0

    if-eqz v0, :cond_12

    aget v2, v0, v9

    :cond_12
    iget v0, p0, LX/0ffh;->LLJJI:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_13
    :goto_6
    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0ffp;->STRONG:LX/0ffp;

    iput-object v0, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    const-string v0, "animation state = strong"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    move-object v1, v13

    goto :goto_6

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_16

    invoke-virtual {p0}, LX/0ffh;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_16
    if-nez v12, :cond_1c

    if-nez v2, :cond_1c

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0ffh;->LJII()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-static {}, LX/0ffh;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0ffh;->getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_9
    const-string v0, "0 x"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_18
    invoke-virtual {p0}, LX/0ffh;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_19
    move-object v1, v13

    goto :goto_9

    :cond_1a
    move-object v0, v13

    goto :goto_8

    :cond_1b
    move-object v0, v13

    goto :goto_7

    :cond_1c
    iget-wide v1, p0, LX/0ffh;->LLJILJIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1d

    iget-wide v1, p0, LX/0ffh;->LLJILJILJ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_a

    :cond_1d
    invoke-virtual {p0}, LX/0ffh;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_1e
    move-object v0, v13

    goto/16 :goto_2

    :cond_1f
    iget v0, v3, LX/0ZEA;->LLILZIL:I

    if-gt v9, v0, :cond_20

    if-ge v0, v1, :cond_20

    const-string v0, "armies message expired because of user size"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    if-ge v1, v5, :cond_21

    const-string v0, "ERROR!!!,list size CAN\'T lower than 2 !"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    iput v1, v3, LX/0ZEA;->LLILZIL:I

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-string v4, "user list by order first rank index = "

    const/4 v5, -0x1

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_24

    check-cast v7, LX/0fPU;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_23

    iget-wide v0, v7, LX/0fPU;->LJ:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0fPU;->LIZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move v5, v6

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Team ID = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0fPU;->LIZ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", True Rank = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0fPU;->LIZLLL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", visible rank = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0fPU;->LJ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v11

    goto :goto_a

    :cond_23
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-nez v0, :cond_22

    iget-wide v0, v7, LX/0fPU;->LIZLLL:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0fPU;->LIZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_25
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v3, LX/0ZEA;->LLILZLL:I

    iget v0, v3, LX/0ZEA;->LLILZIL:I

    invoke-virtual {v3, v5, v0}, LX/0ZEA;->LIZ(II)V

    return-void
.end method

.method public final getLlMatchScoreTextFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b43ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ffh;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getMatchEmojiAnimFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LLILZ:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4716

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ffh;->LLILZ:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getMatchFirstDividerAnimFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4718

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ffh;->LL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4724

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ffh;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getMatchScoreRankNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4731

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ffh;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getMatchSecondDividerAnimFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LLILIL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4734

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ffh;->LLILIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getMatchThirdDividerAnimFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LLILL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4739

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ffh;->LLILL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getScoreTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0ffh;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getTvRightMatchScoreTextFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b853e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ffh;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0ffh;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b8f39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ffh;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0ffh;->LLJJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0ffh;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, LX/0ffh;->LLLIZZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->enableTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fLF;->LIZ:LX/0fLG;

    iput p1, v0, LX/0fLG;->LIZ:I

    :cond_0
    return-void
.end method

.method public final setEmojiWhenBattleFinish(LX/0fEw;)V
    .locals 5

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    sget-object v0, LX/0ffp;->EMOJI:LX/0ffp;

    if-eq v1, v0, :cond_1

    iget-wide v3, p0, LX/0ffh;->LLJILJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v1, "LiveMatchBasicScoreComponent"

    const-string v0, "setEmojiAnim() battle finish"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0ffh;->setEmojiAnim(Z)V

    :cond_1
    return-void
.end method

.method public final setIsBoosting(Z)V
    .locals 1

    iget-object v0, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZEA;->setIsBoosting(Z)V

    :cond_0
    return-void
.end method

.method public final setLlMatchScoreTextFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMatchEmojiAnimFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LLILZ:LX/0D0r;

    return-void
.end method

.method public final setMatchFirstDividerAnimFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LL:LX/0D0r;

    return-void
.end method

.method public final setMatchItemFlashContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMatchScoreRankNumberFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setMatchSecondDividerAnimFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LLILIL:LX/0D0r;

    return-void
.end method

.method public final setMatchThirdDividerAnimFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LLILL:LX/0D0r;

    return-void
.end method

.method public final setRivalSmoke(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0ffh;->LLJJIII:Z

    iget-object v0, p0, LX/0ffh;->LLIZ:LX/0ZEA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZEA;->setRivalSmoke(Z)V

    :cond_0
    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ffh;->getLlMatchScoreTextFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_10

    iget-boolean v0, p0, LX/0ffh;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v1, p0, LX/0ffh;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/0ffh;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v1, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    if-eqz p1, :cond_a

    invoke-virtual {p0}, LX/0ffh;->getMatchSecondDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0ffh;->getMatchThirdDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0ffh;->LLLJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    invoke-virtual {p0}, LX/0ffh;->getWaveAnimationContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0ffh;->getMatchItemFlashContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0ffh;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0ffh;->LLJILLL:LX/0ffp;

    if-eqz v0, :cond_9

    sget-object v1, LX/0ffq;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, LX/0ffh;->LJIJ()V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_f
    invoke-virtual {p0}, LX/0ffh;->getMatchFirstDividerAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0ffh;->getMatchEmojiAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final setTvRightMatchScoreTextFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setWaveAnimationContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ffh;->LLILZLL:Landroid/widget/FrameLayout;

    return-void
.end method
