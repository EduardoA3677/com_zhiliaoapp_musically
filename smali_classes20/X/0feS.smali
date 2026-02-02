.class public final LX/0feS;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0fRj;


# static fields
.field public static final LLLII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0fel;

.field public LLILIL:LX/0D0r;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:LX/0D48;

.field public LLILLL:LX/0D48;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:LX/0d6b;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:F

.field public LLJILLL:Landroid/animation/ValueAnimator;

.field public LLJJ:Landroid/animation/ValueAnimator;

.field public LLJJI:Landroid/animation/AnimatorSet;

.field public LLJJIII:F

.field public LLJJIJI:J

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:J

.field public LLJJJ:J

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0feV;

.field public LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJLIIIJLLLLLLLZ:LX/0fEw;

.field public LLJL:Lcom/bytedance/android/livesdk/model/Gift;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:LY/ARunnableS75S0100000_19;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public final LLJLLL:LX/0fMJ;

.field public LLJZ:LX/0Zxi;

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public final LLLFF:LX/0feZ;

.field public LLLFFI:I

.field public LLLFZ:LX/0D0r;

.field public LLLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xe

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_clap.webp"

    const-string v9, "live_battle_score_static_clap.png"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_come_on.webp"

    const-string v8, "live_battle_score_static_come_on.png"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_rush.webp"

    const-string v7, "live_battle_score_static_rush.png"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_sad.webp"

    const-string v6, "live_battle_score_static_sad.png"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_sunglasses.webp"

    const-string v5, "live_battle_score_static_sunglasses.png"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_weak.webp"

    const-string v4, "live_battle_score_static_weak.png"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "match_blood_shock_wave.webp"

    const-string v3, "match_blood_shock_wave.png"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_clap_20z.webp"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_come_on_20z.webp"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_rush_20z.webp"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_sad_20z.webp"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_sunglasses_20z.webp"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "live_battle_score_animation_weak_20z.webp"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "match_blood_shock_wave_10z.webp"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0feS;->LLLII:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0feS;->LLJILJILJ:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, LX/0feS;->LLJJIII:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0feS;->LLJJIJI:J

    iput-wide v0, p0, LX/0feS;->LLJJIJIIJIL:J

    iput-wide v0, p0, LX/0feS;->LLJJIJIL:J

    iput-wide v0, p0, LX/0feS;->LLJJJ:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0feS;->LLJJJJJIL:Z

    sget-object v0, LX/0feV;->MIDDLE:LX/0feV;

    iput-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    iput-object v0, p0, LX/0feS;->LLJJLIIIJLLLLLLLZ:LX/0fEw;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0feS;->LLJLILLLLZIIL:LY/ARunnableS75S0100000_19;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    iput-object v0, p0, LX/0feS;->LLJLLL:LX/0fMJ;

    new-instance v2, LX/0Zxi;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/0Zxi;-><init>(ZJ)V

    iput-object v2, p0, LX/0feS;->LLJZ:LX/0Zxi;

    new-instance v0, LX/0feZ;

    invoke-direct {v0}, LX/0feZ;-><init>()V

    iput-object v0, p0, LX/0feS;->LLLFF:LX/0feZ;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2a2d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b28e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    invoke-virtual {v0, v3}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v0, v3}, LX/0wn4;->setEnableFixedSize(Z)V

    invoke-virtual {p0}, LX/0feS;->getMiddleAnimFromXml()LX/0D0r;

    move-result-object v2

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_battle_score_initial_animation.webp"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0feS;->getLeftEnigmaHiddenScoreIcon()Landroid/view/View;

    move-result-object v0

    const-string v2, "tiktok_live_interaction_demand_23"

    const-string v1, "ttlive_icon_enigma_x.png"

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0feS;->getRightEnigmaHiddenScoreIcon()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0feS;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v5, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0feS;->getRightGiftIconIvFromXml()LX/0D0r;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0feS;I)V

    invoke-static {v2, v3, v5, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v1

    const v0, 0x7f0419ef

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0feS;->getRightGiftIconIvFromXml()LX/0D0r;

    move-result-object v1

    const v0, 0x7f0419ed

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchInvalidateGovernanceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchInvalidateGovernanceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchInvalidateGovernanceSettings;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method private final getGiftOnlyExtraSpace()F
    .locals 2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v1, p0, LX/0feS;->LLJJLIIIJLLLLLLLZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0feS;->LLJLLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0feS;->LLJLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0feS;->LLJJI:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    aput v1, v2, v9

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0fel;->LIZ(F)F

    move-result v0

    :cond_0
    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v5, 0x1

    aput v1, v2, v5

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v2, v6

    const-wide/16 v0, 0x1f4

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xdac

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0feS;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2
    iget-object v2, p0, LX/0feS;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v0, p0, LX/0feS;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 22

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v0, v1, LX/0fOq;->LJIILLIIL:Z

    move-object/from16 v21, p1

    move-object/from16 v5, p0

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-wide v1, v1, LX/0fOq;->LJIIL:J

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

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v0, 0x104

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v12, 0x0

    const v2, 0x3eae147b    # 0.34f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v12, v2, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x64

    invoke-direct {v3, v5, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v10, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v20

    const-wide/16 v2, 0xc8

    move-object/from16 v4, v20

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v4, 0x3f28f5c3    # 0.66f

    const v13, 0x3f2b851f    # 0.67f

    invoke-static {v4, v12, v13, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object/from16 v4, v20

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LY/AUListenerS218S0100000_16;

    const/16 v4, 0x65

    invoke-direct {v6, v5, v4}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    fill-array-data v4, :array_3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v14, 0x3ea8f5c3    # 0.33f

    invoke-static {v14, v12, v13, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LY/AUListenerS218S0100000_16;

    const/16 v4, 0x66

    invoke-direct {v6, v5, v4}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    fill-array-data v4, :array_4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v14, v12, v13, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, LY/AUListenerS218S0100000_16;

    const/16 v4, 0x67

    invoke-direct {v13, v5, v4}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    fill-array-data v4, :array_5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3e4ccccd    # 0.2f

    const v2, 0x3eb851ec    # 0.36f

    invoke-static {v3, v12, v2, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x68

    invoke-direct {v3, v5, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v4

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_6

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v12, v12, v0, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x62

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, LX/0feS;->getGiftIconMaskViewFromXml()Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_7

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v1, 0x3e6b851f    # 0.23f

    const v0, 0x3ed70a3d    # 0.42f

    invoke-static {v1, v12, v0, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x63

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [I

    fill-array-data v0, :array_8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x4b0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS5S0000000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS5S0000000_19;-><init>(I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [F

    fill-array-data v0, :array_9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v19

    const-wide/16 v0, 0xa64

    move-object/from16 v2, v19

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v18

    invoke-virtual {v5}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    const/high16 v0, 0x42be0000    # 95.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v8, v0

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v1, 0x7f0e2bd8

    const/4 v0, 0x0

    invoke-static {v1, v12, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v5}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    int-to-float v0, v8

    neg-float v0, v0

    invoke-static {v12, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    if-lt v10, v0, :cond_2

    new-array v1, v0, [F

    int-to-float v0, v8

    neg-float v10, v0

    const/4 v0, 0x0

    aput v10, v1, v0

    const/4 v0, 0x1

    const/4 v12, 0x0

    aput v12, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x514

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v12, v12, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x60

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x1c

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_a

    invoke-static {v13, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v10, v1, v0

    const/4 v12, 0x0

    const/4 v0, 0x1

    aput v12, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x514

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v12, v12, v0, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x61

    invoke-direct {v1, v5, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v0, v12, [F

    fill-array-data v0, :array_b

    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-array v0, v12, [I

    fill-array-data v0, :array_c

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v0, 0x3e8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v12, [I

    fill-array-data v0, :array_d

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v15

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v12, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    const-wide/16 v0, 0x7d0

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    const-wide/16 v0, 0x8fc

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x24

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS14S0100000_16;

    const/16 v0, 0x1d

    invoke-direct {v1, v5, v0}, LY/ALAdapterS14S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fOq;->LJIILLIIL:Z

    iput-boolean v0, v1, LX/0fOq;->LJIILL:Z

    :cond_4
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    const/4 v2, 0x0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRechargeGift(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    iget-object v0, v0, LX/0fel;->LLJJJ:LX/0CJa;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, LX/0CJa;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0feS;->LLJLIL:Z

    move-object/from16 v0, v21

    iput-object v0, v5, LX/0feS;->LLJL:Lcom/bytedance/android/livesdk/model/Gift;

    return-void

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

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0feS;->LLJLLL:LX/0fMJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

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

.method public final LJ()V
    .locals 5

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0fKU;->LJJLIIJ(Z)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/0e3A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "only_gift_pk_mode"

    iput-object v0, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v0, v1}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v2}, LX/0fKU;->LJIILLIIL(Ljava/util/Map;)V

    iput-object v2, v3, LX/0e3A;->LJFF:Ljava/util/Map;

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iget-wide v0, v0, LX/0fOq;->LJIIL:J

    iput-wide v0, v3, LX/0e3A;->LJIIIZ:J

    iget-object v1, p0, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Z)V
    .locals 5

    const-string v4, "BattleHealthBarTAG"

    const-string v0, "reset progress bar to middle"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0feS;->LLJJIJIL:J

    iput-wide v0, p0, LX/0feS;->LLJJJ:J

    iput-wide v0, p0, LX/0feS;->LLJJIJI:J

    iput-wide v0, p0, LX/0feS;->LLJJIJIIJIL:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0feS;->LLL:Z

    invoke-virtual {p0}, LX/0feS;->getMiddleAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0feS;->LLJJJJJIL:Z

    sget-object v0, LX/0feV;->MIDDLE:LX/0feV;

    iput-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    const-string v0, "animation state = middle"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/0feS;->LLJLL:Z

    iput-boolean v3, p0, LX/0feS;->LLJLLIL:Z

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p0}, LX/0feS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    invoke-direct {p0}, LX/0feS;->getGiftOnlyExtraSpace()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0fel;->setExtraSpace(F)V

    invoke-virtual {p0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v1

    const-string v0, "x 0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v1

    const-string v0, "0 x"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, LX/0feS;->getRightGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    :goto_0
    invoke-virtual {p0}, LX/0feS;->getGiftIconBrightViewFromXml()LX/0d6b;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLILII(LX/0d6b;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0feS;->LLJJJIL:J

    iput-wide v0, p0, LX/0feS;->LLJJJJ:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0feS;->LLJILJILJ:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, LX/0feS;->LJIILIIL(F)V

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fel;->LIZIZ()V

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/gift/GiftSelectedChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    :cond_3
    iget-object v1, p0, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, LX/0feS;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;)V

    :cond_5
    invoke-virtual {p0}, LX/0feS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0feS;->LLJLLL:LX/0fMJ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fMJ;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {p0}, LX/0feS;->getRightGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_6
    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_7
    iput-object v2, p0, LX/0feS;->LLJL:Lcom/bytedance/android/livesdk/model/Gift;

    iput-boolean v3, p0, LX/0feS;->LLJLIL:Z

    iget-object v0, p0, LX/0feS;->LLJLILLLLZIIL:LY/ARunnableS75S0100000_19;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fel;->setExtraSpace(F)V

    invoke-virtual {p0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, LX/0feS;->getRightGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto/16 :goto_0
.end method

.method public final LJI(JJ)V
    .locals 10

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-nez v0, :cond_0

    cmp-long v0, p3, v8

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0feS;->getMiddleAnimFromXml()LX/0D0r;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v1

    iget-boolean v0, p0, LX/0feS;->LLJLL:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leftValue ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rightValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and animationState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RedesignHealth"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    sget-object v0, LX/0feV;->EMOJI:LX/0feV;

    if-eq v1, v0, :cond_2

    sget-object v4, LX/0feV;->SHOCK:LX/0feV;

    if-ne v1, v4, :cond_3

    iget-boolean v0, p0, LX/0feS;->LLJLLIL:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-wide v0, p0, LX/0feS;->LLJJJIL:J

    sub-long v2, p1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "animationSTate = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " leftChangedValue = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldRightValue "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0feS;->LLJJJJ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BattleHealthBarTAG"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    sget-object v4, LX/0feV;->STRONG:LX/0feV;

    if-eq v0, v4, :cond_4

    sget-object v3, LX/0fRh;->LIZ:LX/0fQd;

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v2

    const-string v1, "tiktok_live_match_redesign_resource_2"

    const-string v0, "live_battle_score_animation_rush_20z.webp"

    invoke-interface {v3, v2, v1, v0}, LX/0fQd;->LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x425c0000    # 55.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p0, v1, v0, v3, v2}, LX/0feS;->LJII(FFFF)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, LX/0feS;->LJIILIIL(F)V

    iput-object v4, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    const-string v0, "animation state = strong"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-wide p1, p0, LX/0feS;->LLJJJIL:J

    iput-wide p3, p0, LX/0feS;->LLJJJJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0feS;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0feS;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, LX/0fel;->setAnimationToRight(Z)V

    return-void

    :cond_5
    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    iget-object v1, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    sget-object v0, LX/0feV;->WEAK:LX/0feV;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0feS;->LJIIJ()V

    goto :goto_0

    :cond_6
    iget-wide v1, p0, LX/0feS;->LLJJJIL:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    iget-wide v1, p0, LX/0feS;->LLJJJJ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    sget-object v0, LX/0feV;->WEAK:LX/0feV;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0feS;->LJIIJ()V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0feS;->LLJLLIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/0feS;->LJIIJ()V

    goto :goto_0
.end method

.method public final LJII(FFFF)V
    .locals 2

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

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

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v1, p0, LX/0feS;->LLJJLIIIJLLLLLLLZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0feS;->LLLFFI:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    sget-object v5, LX/0feV;->SHOCK:LX/0feV;

    if-ne v0, v5, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0feS;->LLJLL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_3
    sget-object v3, LX/0fRh;->LIZ:LX/0fQd;

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v2

    const-string v1, "tiktok_live_interaction_demand_11"

    const-string v0, "match_blood_shock_wave_10z.webp"

    invoke-interface {v3, v2, v1, v0}, LX/0fQd;->LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v2, v1, v0, v4}, LX/0feS;->LJII(FFFF)V

    invoke-virtual {p0, v2}, LX/0feS;->LJIILIIL(F)V

    iput-object v5, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    const-string v1, "BattleHealthBarTAG"

    const-string v0, "animation state = shock"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0feS;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v2

    iget-boolean v0, p0, LX/0feS;->LLJLL:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, LX/0feS;->getMiddleAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-boolean v0, p0, LX/0feS;->LLJLL:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_4
    iget-object v1, p0, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_5
    invoke-virtual {p0}, LX/0feS;->LJIIL()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIIZ(ZZ)V
    .locals 7

    const-wide/16 v1, 0xc8

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/0feS;->LJIILL()V

    invoke-virtual {p0}, LX/0feS;->LJIILLIIL()V

    iget-object v0, p0, LX/0feS;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    new-array v3, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v6

    if-eqz p2, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    aput v0, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0feS;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, LX/0feS;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_3
    iget-object v0, p0, LX/0feS;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_4
    iget-object v2, p0, LX/0feS;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v0, p0, LX/0feS;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    const v0, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0feS;->LJIILLIIL()V

    invoke-virtual {p0}, LX/0feS;->LJIILL()V

    iget-object v0, p0, LX/0feS;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_e

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0feS;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_9
    iget-object v0, p0, LX/0feS;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_a
    iget-object v0, p0, LX/0feS;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_b
    iget-object v2, p0, LX/0feS;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_c
    iget-object v0, p0, LX/0feS;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_e
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public final LJIIJ()V
    .locals 4

    sget-object v3, LX/0fRh;->LIZ:LX/0fQd;

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v2

    const-string v1, "tiktok_live_match_redesign_resource_2"

    const-string v0, "live_battle_score_animation_weak_20z.webp"

    invoke-interface {v3, v2, v1, v0}, LX/0fQd;->LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x420c0000    # 35.0f

    const/high16 v2, 0x42480000    # 50.0f

    const v1, -0x3feccccd    # -2.3f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0feS;->LJII(FFFF)V

    invoke-virtual {p0, v2}, LX/0feS;->LJIILIIL(F)V

    sget-object v0, LX/0feV;->WEAK:LX/0feV;

    iput-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    const-string v1, "BattleHealthBarTAG"

    const-string v0, "animation state = weak"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0feS;->LLLFFI:I

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0feS;->getMatchItemEffectContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, LX/0D0r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0feS;->LLLFZ:LX/0D0r;

    iget-object v1, p0, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSmokeDebuffChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v6

    :goto_1
    invoke-virtual {p0}, LX/0feS;->getMatchItemEffectContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0feS;->LLLFZ:LX/0D0r;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-direct {v2, v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show Flash Animation ---effectWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleHealthBarTAG"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0feS;->LLLFZ:LX/0D0r;

    if-nez v0, :cond_7

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/0fel;->LIZ(F)F

    move-result v0

    :cond_5
    float-to-int v6, v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-boolean v3, v2, LX/0rXA;->LJIILJJIL:Z

    iget-object v0, p0, LX/0feS;->LLLFZ:LX/0D0r;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "match_item_effect_blood_flash.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v3, v2, LX/0rXA;->LJFF:Z

    new-instance v0, LX/0XBb;

    invoke-direct {v0, p0, p1}, LX/0XBb;-><init>(LX/0feS;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL()V
    .locals 5

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0feS;->LLLI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0feS;->LLLI:Z

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2bd9

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_4

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0feS;->LIZIZ()V

    return-void
.end method

.method public final LJIILIIL(F)V
    .locals 1

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0feS;->LLJJIII:F

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0fel;->setCoverWidth(F)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fel;->LIZ(F)F

    move-result v2

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    iget v0, v0, LX/0fel;->LLIZLLLIL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v1, v2, v0

    const/16 v0, 0xb

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_1
    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0feS;->LLJJIII:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJIILL()V
    .locals 9

    iget-wide v3, p0, LX/0feS;->LLJJIJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0feS;->LLJZ:LX/0Zxi;

    iget-wide v5, p0, LX/0feS;->LLJJIJIL:J

    const/4 v7, 0x0

    iget-boolean v8, p0, LX/0feS;->LLJLL:Z

    invoke-static/range {v2 .. v8}, LX/0fJH;->LIZ(LX/0Zxi;JJZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0feS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0feS;->LLLF:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0feS;->LLJJIJIIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0feS;->LLJJLIIIJLLLLLLLZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 9

    iget-wide v3, p0, LX/0feS;->LLJJIJIL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0feS;->LLJZ:LX/0Zxi;

    iget-wide v5, p0, LX/0feS;->LLJJIJI:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/0fJH;->LIZ(LX/0Zxi;JJZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0feS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0feS;->LLLF:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0feS;->LLJJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0feS;->LLJJLIIIJLLLLLLLZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final Vs()V
    .locals 2

    invoke-virtual {p0}, LX/0feS;->getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0feS;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getGiftIconBrightViewFromXml()LX/0d6b;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLIZ:LX/0d6b;

    if-nez v1, :cond_0

    const v0, 0x7f0b2d67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0d6b;

    iput-object v0, p0, LX/0feS;->LLIZ:LX/0d6b;

    :cond_0
    check-cast v1, LX/0d6b;

    return-object v1
.end method

.method public final getGiftIconMaskViewFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0feS;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b2d6b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0feS;->LLIZLLLIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getLeftEnigmaHiddenScoreIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0feS;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b3fcb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0feS;->LLJIJIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getLeftGiftIconIvFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLILL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b3fcf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feS;->LLILL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getLeftTextFromXml()LX/0D48;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLILLJJLI:LX/0D48;

    if-nez v1, :cond_0

    const v0, 0x7f0b3ffd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D48;

    iput-object v0, p0, LX/0feS;->LLILLJJLI:LX/0D48;

    :cond_0
    check-cast v1, LX/0D48;

    return-object v1
.end method

.method public final getLeftTextView$liveinteract_impl_release()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v0

    return-object v0
.end method

.method public final getLeftValue$liveinteract_impl_release()J
    .locals 2

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fel;->getLeftValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMatchItemEffectContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4722

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0feS;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getMatchLeftProgressExtraContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4726

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0feS;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getMatchRightProgressExtraContentFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLJI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4730

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0feS;->LLJI:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getMiddleAnimFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLILIL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4867

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feS;->LLILIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getPkProgressbarAnimFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLILZLL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b53f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feS;->LLILZLL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getRewardAnimContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLILZIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6302

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0feS;->LLILZIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getRightEnigmaHiddenScoreIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0feS;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6346

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0feS;->LLJILJIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getRightGiftIconIvFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLILLIZIL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b634a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feS;->LLILLIZIL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getRightTextFromXml()LX/0D48;
    .locals 2

    iget-object v1, p0, LX/0feS;->LLILLL:LX/0D48;

    if-nez v1, :cond_0

    const v0, 0x7f0b637a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D48;

    iput-object v0, p0, LX/0feS;->LLILLL:LX/0D48;

    :cond_0
    check-cast v1, LX/0D48;

    return-object v1
.end method

.method public final getRightTextView$liveinteract_impl_release()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v0

    return-object v0
.end method

.method public final getRightValue$liveinteract_impl_release()J
    .locals 2

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fel;->getRightValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getViewProgressbarFromXml()LX/0fel;
    .locals 2

    iget-object v1, p0, LX/0feS;->LL:LX/0fel;

    if-nez v1, :cond_0

    const v0, 0x7f0b8cfc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fel;

    iput-object v0, p0, LX/0feS;->LL:LX/0fel;

    :cond_0
    check-cast v1, LX/0fel;

    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xad

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0feS;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0feS;I)V

    iput-object v2, v3, LX/0fel;->LLJJIJIIJIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/0fel;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D48;->setOptState(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D48;->setOptState(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v2

    invoke-virtual {p0}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v1

    invoke-virtual {p0}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v0

    iput-object v1, v2, LX/0fel;->LL:Landroid/widget/TextView;

    iput-object v0, v2, LX/0fel;->LLILIL:Landroid/widget/TextView;

    invoke-static {p0}, LX/0fRh;->LIZ(LX/0fRj;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, LX/0feS;->LJIILIIL(F)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    sget-object v0, LX/0fRh;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-object v5, LX/0fAT;->MATCH_HEALTH_BAR:LX/0fAT;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sget-wide v1, LX/0f9U;->LJIIJJI:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    sput-wide v3, LX/0f9U;->LJIIJJI:J

    :cond_0
    sget-object v1, LX/0f9U;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v5}, LX/0fAT;->getScene()Ljava/lang/String;

    move-result-object v0

    const-string v2, "disappear"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disappearedReason ======"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0f9U;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and comp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0f9U;->LJIIIZ:I

    if-ltz v0, :cond_2

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, LX/0fOq;->LJJZZI()J

    move-result-wide v0

    sput-wide v0, LX/0f9U;->LJIIIIZZ:J

    sget-object v0, LX/0f9U;->LJIIL:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0f9U;->LJIIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchComponentDisappearCheckDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchComponentDisappearCheckDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchComponentDisappearCheckDurationSetting;->getValue()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, LX/0f9U;->LJIILLIIL()V

    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchComponentDisappearCheckDurationSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/0eu9;->LL:LX/0eu9;

    sget-object v0, LX/0eu8;->LL:LX/0eu8;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0f9U;->LJIIL:LX/0aEi;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAnchor(Z)V
    .locals 0

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setEmojiAnim(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animation state = emoji, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BattleHealthBarTAG"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0feS;->LLJILJILJ:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const-string v4, "live_battle_score_animation_sad_20z.webp"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "and animationState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filename = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0fRh;->LIZ:LX/0fQd;

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v1

    const-string v0, "tiktok_live_match_redesign_resource_2"

    invoke-interface {v2, v1, v0, v4}, LX/0fQd;->LJI(LX/0D0r;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {p0, v0, v0, v1, v1}, LX/0feS;->LJII(FFFF)V

    invoke-virtual {p0, v0}, LX/0feS;->LJIILIIL(F)V

    sget-object v0, LX/0feV;->EMOJI:LX/0feV;

    iput-object v0, p0, LX/0feS;->LLJJJJLIIL:LX/0feV;

    invoke-virtual {p0}, LX/0feS;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->h6(LX/0D0r;F)V

    invoke-virtual {p0}, LX/0feS;->getPkProgressbarAnimFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, LX/0feS;->getMiddleAnimFromXml()LX/0D0r;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const-string v4, "live_battle_score_animation_clap_20z.webp"

    goto :goto_0

    :cond_1
    const-string v4, "live_battle_score_animation_sunglasses_20z.webp"

    goto :goto_0

    :cond_2
    const-string v4, "live_battle_score_animation_come_on_20z.webp"

    goto :goto_0
.end method

.method public final setGiftIconBrightViewFromXml(LX/0d6b;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLIZ:LX/0d6b;

    return-void
.end method

.method public final setGiftIconMaskViewFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLIZLLLIL:Landroid/view/View;

    return-void
.end method

.method public final setLeftData(LX/0fPV;)V
    .locals 21

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0feS;->getLeftTextFromXml()LX/0D48;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLIIZ(LX/0D48;I)V

    iget-object v2, v7, LX/0feS;->LLLFF:LX/0feZ;

    move-object/from16 v8, p1

    iget-wide v10, v8, LX/0fPV;->LIZ:J

    iget-wide v12, v8, LX/0fPV;->LJFF:J

    const-wide/16 v14, 0x0

    iget-boolean v1, v7, LX/0feS;->LLL:Z

    iget-boolean v0, v7, LX/0feS;->LLLF:Z

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v14

    move/from16 v19, v0

    move/from16 v20, v9

    move/from16 v18, v1

    invoke-static/range {v10 .. v20}, LX/0feZ;->LIZ(JJJJZZZ)LX/0fea;

    move-result-object v0

    iget-wide v4, v8, LX/0fPV;->LJFF:J

    iget-wide v2, v0, LX/0fea;->LIZ:J

    iget-wide v0, v7, LX/0feS;->LLJJIJI:J

    cmp-long v10, v0, v2

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-wide v0, v7, LX/0feS;->LLJJIJIIJIL:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/0feS;->LLJJIJIIJIL:J

    iput-wide v2, v7, LX/0feS;->LLJJIJI:J

    iget-object v0, v7, LX/0feS;->LLJLLL:LX/0fMJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fMJ;->LJJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/0feS;->LLLF:Z

    if-eqz v0, :cond_4

    iget-wide v0, v7, LX/0feS;->LLJJIJIIJIL:J

    cmp-long v10, v0, v11

    if-lez v10, :cond_4

    iget-object v1, v7, LX/0feS;->LLJJLIIIJLLLLLLLZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-virtual {v7}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    invoke-direct {v7}, LX/0feS;->getGiftOnlyExtraSpace()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0fel;->setExtraSpace(F)V

    :goto_1
    invoke-virtual {v7}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    invoke-virtual {v0}, LX/0fel;->getRightValue()J

    move-result-wide v0

    invoke-virtual {v7, v2, v3, v0, v1}, LX/0feS;->LJI(JJ)V

    iget-boolean v0, v8, LX/0fPV;->LIZLLL:Z

    invoke-virtual {v7, v9, v0}, LX/0feS;->LJIIIZ(ZZ)V

    invoke-virtual {v7}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LX/0fel;->setLeftValue(J)V

    :cond_2
    invoke-virtual {v7}, LX/0feS;->getLeftEnigmaHiddenScoreIcon()Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v7, LX/0feS;->LLLF:Z

    if-nez v0, :cond_3

    cmp-long v0, v4, v11

    if-lez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    :goto_2
    invoke-static {v6, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fel;->setExtraSpace(F)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setLeftEnigmaHiddenScoreIcon(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLJIJIL:Landroid/view/View;

    return-void
.end method

.method public final setLeftGiftIconIvFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLILL:LX/0D0r;

    return-void
.end method

.method public final setLeftTextFromXml(LX/0D48;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLILLJJLI:LX/0D48;

    return-void
.end method

.method public final setMatchItemEffectContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setMatchLeftProgressExtraContentFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMatchRightProgressExtraContentFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLJI:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMiddleAnimFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLILIL:LX/0D0r;

    return-void
.end method

.method public final setPkProgressbarAnimFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLILZLL:LX/0D0r;

    return-void
.end method

.method public final setRewardAnimContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLILZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setRightEnigmaHiddenScoreIcon(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLJILJIL:Landroid/view/View;

    return-void
.end method

.method public final setRightGiftIconIvFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLILLIZIL:LX/0D0r;

    return-void
.end method

.method public final setRightTextFromXml(LX/0D48;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LLILLL:LX/0D48;

    return-void
.end method

.method public final setRightValue(LX/0fPb;)V
    .locals 20

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/0feS;->LLJLL:Z

    const/16 v8, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLIIZ(LX/0D48;I)V

    :goto_0
    iget-object v2, v7, LX/0feS;->LLLFF:LX/0feZ;

    move-object/from16 v3, p1

    iget-wide v9, v3, LX/0fPb;->LIZ:J

    iget-wide v11, v3, LX/0fPb;->LIZLLL:J

    const-wide/16 v13, 0x0

    iget-boolean v1, v7, LX/0feS;->LLL:Z

    iget-boolean v0, v7, LX/0feS;->LLLF:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v13

    move/from16 v18, v0

    move/from16 v19, v6

    move/from16 v17, v1

    invoke-static/range {v9 .. v19}, LX/0feZ;->LIZ(JJJJZZZ)LX/0fea;

    move-result-object v0

    iget-wide v4, v3, LX/0fPb;->LIZLLL:J

    iget-wide v2, v0, LX/0fea;->LIZ:J

    iget-wide v0, v7, LX/0feS;->LLJJIJIL:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_1

    return-void

    :cond_0
    invoke-virtual {v7}, LX/0feS;->getRightTextFromXml()LX/0D48;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLIIZ(LX/0D48;I)V

    goto :goto_0

    :cond_1
    iget-wide v0, v7, LX/0feS;->LLJJJ:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v7, LX/0feS;->LLJJJ:J

    iput-wide v2, v7, LX/0feS;->LLJJIJIL:J

    iget-object v0, v7, LX/0feS;->LLJLLL:LX/0fMJ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fMJ;->LJJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/0feS;->LLLF:Z

    if-eqz v0, :cond_5

    iget-wide v0, v7, LX/0feS;->LLJJJ:J

    cmp-long v9, v0, v10

    if-lez v9, :cond_5

    iget-object v1, v7, LX/0feS;->LLJJLIIIJLLLLLLLZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-virtual {v7}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    invoke-direct {v7}, LX/0feS;->getGiftOnlyExtraSpace()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0fel;->setExtraSpace(F)V

    :goto_2
    invoke-virtual {v7}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    invoke-virtual {v0}, LX/0fel;->getLeftValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2, v3}, LX/0feS;->LJI(JJ)V

    invoke-virtual {v7, v6, v6}, LX/0feS;->LJIIIZ(ZZ)V

    invoke-virtual {v7}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, LX/0fel;->setRightValue(J)V

    :cond_3
    invoke-virtual {v7}, LX/0feS;->getRightEnigmaHiddenScoreIcon()Landroid/view/View;

    move-result-object v2

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v8, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v7}, LX/0feS;->getViewProgressbarFromXml()LX/0fel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fel;->setExtraSpace(F)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setViewProgressbarFromXml(LX/0fel;)V
    .locals 0

    iput-object p1, p0, LX/0feS;->LL:LX/0fel;

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "componentLoadStartTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0f9U;->LJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " --------22222----loadSuccess = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadTime"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v3, LX/0f9U;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sput-wide v5, LX/0f9U;->LJI:J

    :cond_0
    sget-object v1, LX/0fAT;->MATCH_HEALTH_BAR:LX/0fAT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0f9U;->LJIJJ(LX/0fAT;Z)V

    invoke-virtual {p0}, LX/0feS;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {p0}, LX/0feS;->getRightGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0feS;->LLJLLL:LX/0fMJ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fMJ;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0feS;->getLeftGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual {p0}, LX/0feS;->getRightGiftIconIvFromXml()LX/0D0r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_2
    return-void
.end method
