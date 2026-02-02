.class public final LX/0flR;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e28fa

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b8f90

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0flR;->LLILL:LX/0D0r;

    const v0, 0x7f0b8cc6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0flR;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b8f8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0flR;->LLILLJJLI:Landroid/widget/TextView;

    const v0, 0x7f0b8f8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0flR;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b8f8d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0flR;->LLILZ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f041cbd

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setCountTv(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;)V
    .locals 5

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    const-wide/16 v1, 0x63

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0flR;->LLILLJJLI:Landroid/widget/TextView;

    const-string v0, "99+"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0flR;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;)Z
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    return v8

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_4

    const-string v1, "MatchWinningStreaksIconNew"

    const-string v0, "setComboInfoOnly"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    iget v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboType:I

    sget-object v0, LX/02jo;->ACTIVITY:LX/02jo;

    invoke-virtual {v0}, LX/02jo;->getType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/0flR;->LLILL:LX/0D0r;

    invoke-static {v0, v5}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v5, v4, LX/0flR;->LLILL:LX/0D0r;

    iget-object v7, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboIconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    const v6, 0x7f041e90

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iput v6, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/0flR;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    invoke-direct {v4, v3}, LX/0flR;->setCountTv(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;)V

    new-instance v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v16

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;-><init>(JJJLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3, v9}, LX/0flR;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;)V

    invoke-virtual {v4, v2}, LX/0flR;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return v8

    :cond_2
    if-eqz v5, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cIg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11yx;->LJFF(Landroid/content/Context;)LX/11yx;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/11yx;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v1, LX/11yx;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yx;->LIZ(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v5}, LX/11yx;->LIZJ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/0flR;->LLILL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v4, LX/0flR;->LLILLIZIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    return v8
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;)V
    .locals 6

    iget-wide v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    iget-wide v1, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    move-wide v3, v1

    :cond_0
    iget-object v5, p0, LX/0flR;->LLILZ:Landroid/widget/TextView;

    const-wide/16 v1, 0x63

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "99+"

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x9

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-string v0, "99"

    goto :goto_0

    :cond_2
    const-string v0, "9"

    goto :goto_0
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;)V
    .locals 21

    const-string v8, "MatchWinningStreaksIconNew"

    const-string v0, "update count"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-eqz v7, :cond_4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    if-eqz v0, :cond_4

    iget-wide v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "same count info"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/0flR;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x63

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v6, LX/0flR;->LLILLL:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    invoke-virtual {v6, v7, v0}, LX/0flR;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;)V

    iput-object v7, v6, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    invoke-direct {v6, v7}, LX/0flR;->setCountTv(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;)V

    if-nez v2, :cond_3

    iget-object v0, v6, LX/0flR;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/0flR;->LLILLL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/0flR;->LLILLL:Landroid/widget/TextView;

    iget-object v3, v6, LX/0flR;->LLILLJJLI:Landroid/widget/TextView;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4b0

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0flR;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v6, 0x1

    const/4 v14, 0x0

    move v8, v6

    move v9, v7

    move v10, v6

    move v11, v7

    move v12, v6

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/0flS;

    invoke-direct {v0, v4, v1}, LX/0flS;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v2, LX/0fiK;

    const v1, 0x3f266666    # 0.65f

    const v0, 0x3eb33333    # 0.35f

    invoke-direct {v2, v1, v14, v0}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v12, Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x12c

    const/high16 v18, 0x3f800000    # 1.0f

    move v13, v6

    move v15, v6

    move/from16 v16, v14

    move/from16 v17, v6

    move/from16 v19, v6

    move/from16 v20, v14

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/0fiK;

    const v1, 0x3eb33333    # 0.35f

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v2, v0, v14, v1}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v12, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const-string v0, "info is empty"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;
    .locals 1

    iget-object v0, p0, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    return-object v0
.end method

.method public final getOnClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0flR;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0flR;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0flR;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
