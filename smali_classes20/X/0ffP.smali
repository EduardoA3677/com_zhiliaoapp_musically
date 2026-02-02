.class public final LX/0ffP;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0ffV;


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/0D0r;

.field public LLILLL:LX/0Cxh;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:LX/0D0r;

.field public LLIZ:LX/0Cxh;

.field public LLIZLLLIL:Landroid/widget/ProgressBar;

.field public LLJ:LX/12nN;

.field public LLJI:Landroidx/cardview/widget/CardView;

.field public LLJIJIL:LX/0d3Z;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:LX/0Cxh;

.field public LLJILLL:LX/12nN;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:LX/0d6D;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJIJIL:LX/0ffM;

.field public final LLJJJ:Lm83/a;

.field public LLJJJIL:Landroid/animation/ValueAnimator;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ffP;->LLJJJ:Lm83/a;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0duV;->LIZ:J

    :goto_0
    cmp-long v0, v1, v3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, p0, LX/0ffP;->LLJJJJLIIL:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2bfe

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-boolean v2, p0, LX/0ffP;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v2, p0, LX/0ffP;->LLJLIL:Z

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(LX/0ffP;LX/0ffU;LX/0ffT;)V
    .locals 16

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/0ffP;->LL:Z

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0ffU;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0ffU;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v9, p2

    iget-object v0, v9, LX/0ffT;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0ffT;->LIZIZ:LX/0Cxh;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0ffU;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ffO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_0
    iget-object v0, v9, LX/0ffT;->LIZIZ:LX/0Cxh;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v13

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static/range {p2 .. p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v12, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v12, v1

    iget-object v0, v9, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_7

    move v11, v12

    :goto_1
    iget-object v0, v9, LX/0ffT;->LIZIZ:LX/0Cxh;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0ffU;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0ffT;->LIZ:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v3, LX/0ffU;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, v9, LX/0ffT;->LIZ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    :goto_2
    iget-object v3, v9, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, v9, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iget-object v0, v9, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ge v7, v1, :cond_3

    :goto_3
    move v7, v1

    :cond_3
    if-gt v13, v7, :cond_4

    const/4 v6, 0x1

    :goto_4
    iget-object v0, v9, LX/0ffT;->LIZIZ:LX/0Cxh;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v9, LX/0ffT;->LIZIZ:LX/0Cxh;

    invoke-static {v1, v8, v6}, LX/0ffO;->LIZ(LX/0Cxh;Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v10, v2, v0}, LX/0ffP;->LJIIJJI(ILandroid/view/View;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, v9, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, v9, LX/0ffT;->LIZ:LX/0D0r;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, v9, LX/0ffT;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v11, v0

    mul-float/2addr v11, v1

    goto/16 :goto_1

    :cond_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/0ffU;->LIZIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string p1, "need = "

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " ,max = "

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " expect = "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", min = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TaskText"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0ffT;->LIZIZ:LX/0Cxh;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v15, v0

    :goto_5
    iget-object v0, v10, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, LX/0ffM;->LJI()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    invoke-static/range {p2 .. p2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-le v7, v1, :cond_f

    iget-object v0, v10, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->BONUS_IN_PROCESS:LX/0feX;

    if-ne v1, v0, :cond_f

    iget-object v0, v10, LX/0ffP;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v10, LX/0ffP;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    const/high16 v1, 0x42300000    # 44.0f

    :goto_6
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-ge v3, v0, :cond_d

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    :cond_d
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marquee text width = "

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,contentWidth = "

    move-object v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_e

    if-lt v15, v2, :cond_e

    iget-object v0, v9, LX/0ffT;->LIZIZ:LX/0Cxh;

    invoke-static {v2, v0}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    :cond_e
    iget-object v0, v10, LX/0ffP;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-static {v3, v0}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    :cond_f
    int-to-float v0, v7

    cmpg-float v0, v0, v12

    if-gez v0, :cond_11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ,after = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,before = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v3, v5, [I

    float-to-int v2, v11

    const/4 v0, 0x0

    aput v2, v3, v0

    if-nez v6, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_10
    const/4 v0, 0x1

    aput v13, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS180S0200000_19;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v9, v2}, LY/AUListenerS180S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, LX/0ffR;

    move-object v15, v8

    move/from16 p0, v7

    move v13, v6

    move-object v14, v9

    move-object v12, v10

    invoke-direct/range {v11 .. v16}, LX/0ffR;-><init>(LX/0ffP;ZLX/0ffT;Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual {v4, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v9, LX/0ffT;->LIZJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v6, v9, LX/0ffT;->LIZJ:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_7

    :cond_12
    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    goto/16 :goto_6

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(JLX/0feX;)V
    .locals 27

    sget-object v1, LX/0feX;->DISABLED:LX/0feX;

    move-object/from16 v26, p3

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v11, "BattleTaskContainer"

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object/from16 v12, p0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state enabled ,state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0ffP;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, v12, LX/0ffP;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v12, LX/0ffP;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    :cond_2
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    sget-object v1, LX/0feY;->LIZ:[I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    const/4 v15, 0x0

    const/16 v2, 0x8

    const/4 v9, 0x2

    const-wide/16 v0, 0xbb8

    move-wide/from16 v6, p1

    packed-switch v10, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v2, v12, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskShowChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :pswitch_0
    iget-object v0, v12, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v12, LX/0ffP;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v12, LX/0ffP;->LLILLL:LX/0Cxh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Cxh;->LJJJ()V

    :cond_7
    iget-object v0, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-boolean v3, v12, LX/0ffP;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v8, v12, LX/0ffP;->LLJJIJI:Z

    iput-boolean v8, v12, LX/0ffP;->LLJL:Z

    iget-object v0, v12, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_8
    iget-object v0, v12, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    iget-object v0, v12, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v12, LX/0ffP;->LLJIJIL:LX/0d3Z;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, v12, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    sget-object v0, LX/0ffW;->LL:LX/0ffW;

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, v12, LX/0ffP;->LLJILJILJ:LX/0Cxh;

    if-eqz v1, :cond_d

    const/4 v0, -0x2

    invoke-static {v0, v1}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eggtask_reward_settle, left_time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v6, v7, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(LX/0ffP;JI)V

    invoke-virtual {v12, v2, v2, v1}, LX/0ffP;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "match_in_progress"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v2, v12, LX/0ffP;->LLJJJJ:Z

    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    iget-object v0, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v6, v7, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "task_over"

    if-eqz v2, :cond_f

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    sget-object v1, LX/0ffS;->REWARD_RESULT:LX/0ffS;

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v4, v5, v0}, LX/0fbl;->LIZ(LX/0ffS;JZ)V

    invoke-virtual {v1}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_f
    invoke-static {v0, v1}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, v12, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v3, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v3, v12, LX/0ffP;->LLJILLL:LX/12nN;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v3, v12, LX/0ffP;->LLJJ:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iput-boolean v8, v12, LX/0ffP;->LLJJIJI:Z

    iput-boolean v8, v12, LX/0ffP;->LLJL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "eggtask_task_settle, left_time = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,task succeed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_14

    const v2, 0x7f0417a3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    iget-object v7, v12, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v2, 0x88

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ffP;I)V

    invoke-virtual {v12, v7, v6, v3}, LX/0ffP;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, LX/0ffP;->LJI()V

    iget-object v6, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_15

    new-instance v3, LY/ARunnableS75S0100000_19;

    const/16 v2, 0x1f

    invoke-direct {v3, v12, v2}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_15
    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, LX/0ffM;->LJI()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    iget-wide v6, v0, LX/0ffM;->LLJILLL:J

    sget-object v2, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    const-string v1, "pk_msc_task_progress"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    sget-object v1, LX/0ffS;->PROGRESS_RESULT:LX/0ffS;

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v4, v5, v0}, LX/0fbl;->LIZ(LX/0ffS;JZ)V

    invoke-virtual {v1}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v3, v12, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v3, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v3, v12, LX/0ffP;->LLJILLL:LX/12nN;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v3, v12, LX/0ffP;->LLJJ:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v9, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1d

    const v3, 0x7f0417a4

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1d
    iget-object v3, v12, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v2, v12, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1f
    iget-object v2, v12, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_20
    iput-boolean v8, v12, LX/0ffP;->LLJL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "eggtask_settle, left_time = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , task failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v2, 0x87

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ffP;I)V

    invoke-virtual {v12, v9, v8, v3}, LX/0ffP;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_21

    new-instance v3, LY/ARunnableS29S0100100_19;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v6, v7, v2}, LY/ARunnableS29S0100100_19;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v8, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_21
    sget-object v1, LX/0ffS;->PROGRESS_RESULT:LX/0ffS;

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v4, v5, v0}, LX/0fbl;->LIZ(LX/0ffS;JZ)V

    invoke-virtual {v1}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_3
    const-string v0, "state disabled"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/0ffP;->LLILIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBonusTaskContainerFixedSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBonusTaskContainerFixedSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBonusTaskContainerFixedSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v12, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_22

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/BattleBonusTaskShowChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_22
    iget-object v2, v12, LX/0ffP;->LLILIL:Landroid/widget/RelativeLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x9

    invoke-direct {v1, v12, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, v12, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, v12, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_25
    iget-object v0, v12, LX/0ffP;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iput-boolean v3, v12, LX/0ffP;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iput-boolean v8, v12, LX/0ffP;->LLJJIJI:Z

    iput-boolean v8, v12, LX/0ffP;->LLJL:Z

    iget-object v8, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    if-eqz v8, :cond_28

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x2b

    invoke-direct {v1, v12, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_28
    iget-object v0, v12, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v12, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_29
    iget-object v0, v12, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2a
    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :cond_2b
    iget-object v13, v0, LX/0ffM;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_39

    iget-object v0, v12, LX/0ffP;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_39

    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    iget-wide v8, v0, LX/0ffM;->LLJ:J

    sub-long/2addr v8, v6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2e

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v3, v14, :cond_2f

    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->duration:J

    cmp-long v16, v0, v8

    if-gez v16, :cond_2f

    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->duration:J

    sub-long/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2

    :cond_2e
    const/4 v10, 0x0

    :cond_2f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_38

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_38

    iget-object v1, v12, LX/0ffP;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, v12, LX/0ffP;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_31
    :goto_4
    iget-object v0, v12, LX/0ffP;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_32

    invoke-static {v0, v15}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_32
    iget-object v2, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v14, v12, LX/0ffP;->LLILLIZIL:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v3, [F

    fill-array-data v0, :array_2

    invoke-static {v14, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v14, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->promot:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-static {v0}, LX/0ffO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v15, v12, LX/0ffP;->LLILLL:LX/0Cxh;

    if-eqz v15, :cond_39

    iget-object v0, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    move-object/from16 v19, v0

    if-eqz v19, :cond_39

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, v2, :cond_33

    move v2, v0

    :cond_33
    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    if-gt v3, v2, :cond_37

    const/4 v0, 0x1

    :goto_5
    invoke-static {v15, v1, v0}, LX/0ffO;->LIZ(LX/0Cxh;Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v2, v1}, LX/0ffP;->LJIIJJI(ILandroid/view/View;)V

    iput v10, v12, LX/0ffP;->LLJJL:I

    sget-object v14, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_34

    move-object v0, v1

    :cond_34
    invoke-virtual {v0}, LX/0ffM;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_35

    move-object v0, v1

    :cond_35
    iget-object v2, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    iget v0, v12, LX/0ffP;->LLJJL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v0, v3, v2}, LX/0fKU;->LJJLIIIJJIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_39

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v10, v0, :cond_39

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    const-wide/16 v2, 0x0

    move v14, v10

    :goto_6
    move/from16 v0, v18

    if-ge v14, v0, :cond_39

    const-wide/16 v16, 0x3e8

    if-ne v14, v10, :cond_36

    invoke-static {v13, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->duration:J

    sub-long/2addr v2, v8

    mul-long v2, v2, v16

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "noticeDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/0ffP;->LLJJJ:Lm83/a;

    new-instance v0, LX/0ffQ;

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v25, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move/from16 v22, v14

    invoke-direct/range {v20 .. v25}, LX/0ffQ;-><init>(LX/0ffP;ILjava/util/List;Landroid/view/ViewGroup;LX/0Cxh;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_36
    invoke-static {v13, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;->duration:J

    mul-long v0, v0, v16

    add-long/2addr v2, v0

    goto :goto_7

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_38
    iget-object v0, v12, LX/0ffP;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_39
    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v2, v12, LX/0ffP;->LLJJJJ:Z

    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    iget-object v0, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v6, v7, v1}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "task_preview"

    if-eqz v2, :cond_3c

    invoke-static {v0, v1}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_8
    const-string v0, "match_color_eggs_guide"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :goto_9
    xor-int/lit8 v2, v0, 0x1

    iget-boolean v1, v12, LX/0ffP;->LLJJJJJIL:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0fKU;->LJLIIIL(IZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eggtask_preview, left_time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ffS;->PREVIEW:LX/0ffS;

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v4, v5, v0}, LX/0fbl;->LIZ(LX/0ffS;JZ)V

    invoke-virtual {v1}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_3b
    const/4 v0, 0x0

    goto :goto_9

    :cond_3c
    invoke-static {v0, v1}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :pswitch_5
    iget-object v1, v12, LX/0ffP;->LLJJIII:LX/0d6D;

    if-eqz v1, :cond_3d

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    if-eqz v0, :cond_46

    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3d
    iget-object v1, v12, LX/0ffP;->LLJJJ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v8, v12, LX/0ffP;->LLJJIJI:Z

    new-instance v8, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/4 v0, 0x1

    invoke-direct {v8, v12, v6, v7, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(LX/0ffP;JI)V

    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    iget-object v3, v0, LX/0ffM;->LLJJIJI:Lcom/bytedance/android/live/base/model/ImageModel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveSpeedChallengeNpeFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveSpeedChallengeNpeFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveSpeedChallengeNpeFixSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v9, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_41

    iget-object v0, v12, LX/0ffP;->LLILLL:LX/0Cxh;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0Cxh;->LJJJ()V

    :cond_3f
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x2

    new-array v13, v10, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    aput-object v14, v13, v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_4

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v0, 0x96

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v12, v6, v7, v3}, LX/0ffP;->LJIILIIL(JLcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v13, v12, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_40

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v10, [F

    fill-array-data v3, :array_5

    invoke-static {v13, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LY/AAListenerS84S0400000_19;

    const/16 v21, 0x1

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v21}, LY/AAListenerS84S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v10, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v15

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eggtask_task_update, left_time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ffS;->PROGRESS:LX/0ffS;

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v4, v5, v0}, LX/0fbl;->LIZ(LX/0ffS;JZ)V

    invoke-virtual {v1}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_40
    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS79S0100100_19;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_41
    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS79S0100100_19;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_42
    iget-object v0, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_43

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS79S0100100_19;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_43
    iget-object v0, v12, LX/0ffP;->LLILLL:LX/0Cxh;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LX/0Cxh;->LJJJ()V

    :cond_44
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x2

    new-array v10, v13, [Landroid/animation/Animator;

    iget-object v9, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v13, [F

    fill-array-data v0, :array_6

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    aput-object v9, v10, v0

    iget-object v9, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v13, [F

    fill-array-data v0, :array_7

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    aput-object v9, v10, v0

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v12, v6, v7, v3}, LX/0ffP;->LJIILIIL(JLcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v1, v12, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_45

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_45
    iget-object v3, v12, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_8

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS241S0200000_19;

    const/16 v0, 0x14

    invoke-direct {v1, v12, v8, v0}, LY/AAListenerS241S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v10, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_b

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v12, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_47
    iget-object v0, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_48
    iget-object v0, v12, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_49
    iput-boolean v3, v12, LX/0ffP;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v12, LX/0ffP;->LLJJIII:LX/0d6D;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eggtask_reward_start, left_time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, LX/0ffP;->LLJILLL:LX/12nN;

    const-string v8, "msc_buff_remain_seconds"

    if-eqz v9, :cond_4d

    iget-object v1, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v1, :cond_5e

    const/4 v0, 0x0

    :goto_c
    iget-wide v2, v0, LX/0ffM;->LLJJL:J

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    :cond_4b
    iget-wide v0, v1, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    sub-long v0, v6, v2

    invoke-virtual {v12, v0, v1, v9}, LX/0ffP;->LJIILJJIL(JLX/12nN;)V

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-object v1, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v1, :cond_5d

    const/4 v0, 0x0

    :goto_d
    iget-wide v2, v0, LX/0ffM;->LLJJL:J

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    :cond_4c
    iget-wide v0, v1, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v2, v0

    sub-long v9, v6, v2

    sget-object v1, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    iget-object v0, v12, LX/0ffP;->LLILLL:LX/0Cxh;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/0Cxh;->LJJJ()V

    :cond_4e
    iget-object v0, v12, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v12, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4f

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x2c

    invoke-direct {v1, v12, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_4f
    iget-boolean v0, v12, LX/0ffP;->LLJJIJI:Z

    if-nez v0, :cond_54

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0ffP;->LLJJIJI:Z

    iget-object v2, v12, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x89

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ffP;I)V

    invoke-virtual {v12, v2, v2, v1}, LX/0ffP;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    if-nez v0, :cond_52

    iget-object v1, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v1, :cond_5c

    const/4 v0, 0x0

    :goto_e
    iget-object v2, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v1, :cond_50

    const/4 v1, 0x0

    :cond_50
    iget v0, v1, LX/0ffM;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_51

    const/4 v0, 0x0

    :cond_51
    invoke-virtual {v0}, LX/0ffM;->LJI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0eXD;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_52
    const-string v0, "match_color_eggs_reward_start"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    iget-boolean v9, v12, LX/0ffP;->LLJJJJ:Z

    iget-object v1, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v1, :cond_5b

    const/4 v0, 0x0

    :goto_f
    iget-object v2, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v1, :cond_53

    const/4 v1, 0x0

    :cond_53
    iget-wide v0, v1, LX/0ffM;->LLJJLIIIJLLLLLLLZ:J

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v6, v7, v3}, LX/0fcT;->LJIIJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "reward_start"

    if-eqz v9, :cond_5a

    invoke-static {v2, v3}, LX/0fcT;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_10
    sget-object v2, LX/0fcT;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v15

    if-nez v0, :cond_59

    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_11
    xor-int/2addr v2, v0

    iget-boolean v1, v12, LX/0ffP;->LLJJJJJIL:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2, v1}, LX/0fKU;->LJLIIIL(IZZ)V

    :cond_54
    sget-object v1, LX/0ffS;->REWARD:LX/0ffS;

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v4, v5, v0}, LX/0fbl;->LIZ(LX/0ffS;JZ)V

    invoke-virtual {v1}, LX/0ffS;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v12, LX/0ffP;->LLJJJJ:Z

    invoke-static {v1, v0}, LX/0fbl;->LIZIZ(Ljava/lang/String;Z)V

    :cond_55
    :goto_12
    sget-object v1, LX/0feX;->DISABLED:LX/0feX;

    move-object/from16 v0, v26

    if-eq v0, v1, :cond_5f

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v5, LX/0ffX;

    new-instance v4, LX/0e63;

    iget-object v3, v12, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v3, :cond_58

    const/4 v0, 0x0

    :goto_13
    iget v2, v0, LX/0ffM;->LLJJIJIL:I

    if-nez v3, :cond_57

    const/4 v0, 0x0

    :goto_14
    iget-object v1, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v3, :cond_56

    const/4 v3, 0x0

    :cond_56
    invoke-virtual {v3}, LX/0ffM;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, LX/0e63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_57
    move-object v0, v3

    goto :goto_14

    :cond_58
    move-object v0, v3

    goto :goto_13

    :cond_59
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_11

    :cond_5a
    invoke-static {v2, v3}, LX/0fcT;->LJIILL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_5b
    move-object v0, v1

    goto :goto_f

    :cond_5c
    move-object v0, v1

    goto/16 :goto_e

    :cond_5d
    move-object v0, v1

    goto/16 :goto_d

    :cond_5e
    move-object v0, v1

    goto/16 :goto_c

    :cond_5f
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0ffX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f124c01

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    invoke-virtual {p0}, LX/0ffP;->LJIILL()V

    iget-boolean v0, p0, LX/0ffP;->LL:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0ffP;->LLIZLLLIL:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-wide v1, v0, LX/0ffM;->LLJJ:J

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0xa

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    aput v0, v3, v1

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-wide v1, v5, LX/0ffM;->LLJJ:J

    long-to-int v0, v1

    mul-int/lit8 v1, v0, 0xa

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS180S0200000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v4, v0}, LY/AUListenerS180S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS277S0100000_19;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-virtual {p0}, LX/0ffP;->LJ()V

    return-void
.end method

.method public final LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    iget-boolean v0, v7, LX/0ffP;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v9, p1

    if-nez v9, :cond_1

    return-void

    :cond_1
    move-object v10, p2

    if-nez v10, :cond_2

    return-void

    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, LY/AAListenerS84S0400000_19;

    const/4 v11, 0x0

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, LY/AAListenerS84S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_3
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {v10, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ()V
    .locals 3

    iget-boolean v0, p0, LX/0ffP;->LLJJJJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ffP;->LLJJIII:LX/0d6D;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0ffP;->LLJJIII:LX/0d6D;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0ffP;->LLJJIII:LX/0d6D;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0d6D;->LJII()V

    :cond_4
    iget-object v2, p0, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJFF()V
    .locals 12

    iget-object v0, p0, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    const/high16 v1, 0x42860000    # 67.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    neg-float v5, v0

    int-to-float v7, v2

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v9, v7, v11

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    const/high16 v9, -0x40800000    # -1.0f

    mul-float/2addr v9, v7

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    :cond_1
    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->TASK_SUCCEED:LX/0feX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_c

    iget-object v0, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v5, v1, v0

    aput v9, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    const v1, 0x3f3d70a4    # 0.74f

    const v0, 0x3f051eb8    # 0.52f

    invoke-static {v0, v2, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v2, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_7
    iget-object v2, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_9
    iget-object v1, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_a
    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    return-void

    :cond_c
    int-to-float v6, v4

    iget-object v2, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v2, :cond_f

    move-object v0, v8

    :goto_1
    iget-wide v0, v0, LX/0ffM;->LLJJ:J

    long-to-float v3, v0

    mul-float/2addr v3, v11

    if-eqz v2, :cond_d

    move-object v8, v2

    :cond_d
    iget-wide v1, v8, LX/0ffM;->LLJILLL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v6, v3

    mul-float/2addr v7, v6

    float-to-int v2, v7

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_e

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJI()V
    .locals 9

    iget-boolean v0, p0, LX/0ffP;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->TASK_IN_PROCESS:LX/0feX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x8

    if-ltz v0, :cond_a

    iget-object v6, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v6, :cond_9

    move-object v0, v8

    :goto_0
    iget-object v1, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v0, LX/0feX;->TASK_FAILED:LX/0feX;

    if-eq v1, v0, :cond_a

    if-nez v6, :cond_8

    move-object v0, v8

    :goto_1
    iget-wide v3, v0, LX/0ffM;->LLJJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    if-eqz v6, :cond_2

    move-object v8, v6

    :cond_2
    invoke-virtual {v8}, LX/0ffM;->LJI()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0ffP;->LLJIJIL:LX/0d3Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0ffP;->LLJIJIL:LX/0d3Z;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x136

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    move-object v0, v6

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_b
    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_c
    iget-object v0, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0ffP;->LLJIJIL:LX/0d3Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/0ffP;->LJFF()V

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-boolean v0, p0, LX/0ffP;->LLJLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ffP;->LJIIL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ffP;->LLJLIL:Z

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, LX/0ffM;->LLJJJJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 7

    iget-boolean v0, p0, LX/0ffP;->LLJJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v2}, LX/0ffP;->LJIIIZ(J)V

    return-void

    :cond_1
    iget-object v6, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v5, 0x0

    if-nez v6, :cond_3

    move-object v0, v5

    :goto_0
    iget v4, v0, LX/0ffM;->LLJJIJIL:I

    const/16 v0, 0x15

    const/4 v3, 0x1

    if-ne v4, v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveHeartMeTaskSleepFansEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveHeartMeTaskSleepFansEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveHeartMeTaskSleepFansEnable;->enable()Z

    move-result v0

    const v4, 0x7f127721

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0duV;

    if-eqz v0, :cond_4

    iget v3, v0, LX/0duV;->LJ:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_2
    invoke-virtual {p0, v1, v2}, LX/0ffP;->LJIIIZ(J)V

    return-void

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0ffP;->LLJJJJLIIL:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-nez v0, :cond_5

    const v4, 0x7f127723

    :cond_5
    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0ffP;->LJII()V

    return-void

    :cond_7
    iget-boolean v0, p0, LX/0ffP;->LLJJJJLIIL:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-nez v0, :cond_8

    const v4, 0x7f127723

    :cond_8
    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0ffP;->LJII()V

    return-void

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v5

    :cond_b
    iget v0, v6, LX/0ffM;->LLJJJ:I

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, LX/0ffP;->LJII()V

    return-void

    :cond_c
    invoke-virtual {p0, v1, v2}, LX/0ffP;->LJIIIZ(J)V

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 8

    iget-object v1, p0, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableGift()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-boolean v0, p0, LX/0ffP;->LLJJJJ:Z

    invoke-static {v0, v7, v4}, LX/0d4Y;->LIZIZ(ZZZ)LX/0d4X;

    move-result-object v2

    sget-object v0, LX/0d4X;->GREY:LX/0d4X;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0d4X;->HIDE:LX/0d4X;

    if-eq v2, v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0e1K;->L0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, LX/0ffM;->LLJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ffP;->LJIIL()V

    :cond_2
    new-instance v3, LX/0e3A;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "pk_task"

    iput-object v0, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    iget-object v1, v0, LX/0ffM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "pk_task_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    iget v0, v4, LX/0ffM;->LLJJIJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_task_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eXD;->LIZJ(Ljava/util/Map;)V

    iput-object v2, v3, LX/0e3A;->LJFF:Ljava/util/Map;

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    iput-wide p1, v3, LX/0e3A;->LJIIIZ:J

    :cond_5
    iget-object v1, p0, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getRoomAuthOffReasons()Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthOffReasons;->getGift()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/live/gift/LogGiftCloseToastShowEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    return-void
.end method

.method public final LJIIJJI(ILandroid/view/View;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v2, p0, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleBonusContainerChangeEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, LX/0ffP;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleBonusContainerChangeEvent;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0ffM;->LLJJJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-static {v0}, LX/0ffO;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1, v2, v3}, LX/0USj;->LJII(JLandroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/0e1K;->L0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL(JLcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 9

    iget-object v0, p0, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0ffP;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v7, p0, LX/0ffP;->LLIZLLLIL:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    iget-object v8, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v8, :cond_b

    move-object v0, v6

    :goto_0
    iget-wide v0, v0, LX/0ffM;->LLJILLL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    if-nez v8, :cond_3

    move-object v8, v6

    :cond_3
    iget-wide v1, v8, LX/0ffM;->LLJILLL:J

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0xa

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_4
    invoke-virtual {p0}, LX/0ffP;->LJIILL()V

    iget-object v4, p0, LX/0ffP;->LLJ:LX/12nN;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v1, :cond_9

    move-object v0, v6

    :goto_2
    iget-wide v2, v0, LX/0ffM;->LLJIJIL:J

    if-eqz v1, :cond_5

    move-object v6, v1

    :cond_5
    iget-wide v0, v6, LX/0ffM;->LLJILJIL:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2, v4}, LX/0ffP;->LJIILJJIL(JLX/12nN;)V

    iget-boolean v0, p0, LX/0ffP;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_7

    iput-boolean v5, p0, LX/0ffP;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz p3, :cond_8

    iget-object v0, p0, LX/0ffP;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0ffP;->LLILZLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0ffP;->LLILZLL:LX/0D0r;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    const/16 v0, 0x64

    goto :goto_1

    :cond_b
    move-object v0, v8

    goto :goto_0
.end method

.method public final LJIILJJIL(JLX/12nN;)V
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    const v2, 0x7f126fb3

    if-ltz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "0"

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/0ffP;->LLJJJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0ffM;->LJIIIIZZ()V

    iget-object v3, v0, LX/0ffM;->LLILLIZIL:LX/0ffV;

    if-eqz v3, :cond_0

    iget-wide v1, v0, LX/0ffM;->LLILZLL:J

    iget-object v0, v0, LX/0ffM;->LLIZ:LX/0feX;

    invoke-interface {v3, v1, v2, v0}, LX/0ffV;->LIZ(JLX/0feX;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 6

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget v0, v0, LX/0ffM;->LLJILJILJ:I

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0ffP;->LLILZLL:LX/0D0r;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v3, LX/0ffU;

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    iget-object v0, v0, LX/0ffM;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    invoke-direct {v3, v0, v5, v5}, LX/0ffU;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    new-instance v2, LX/0ffT;

    iget-object v1, p0, LX/0ffP;->LLIZ:LX/0Cxh;

    iget-object v0, p0, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v5, v1, v1, v0}, LX/0ffT;-><init>(LX/0D0r;LX/0Cxh;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p0, v3, v2}, LX/0ffP;->LJIIJ(LX/0ffP;LX/0ffU;LX/0ffT;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/0ffP;->LLIZ:LX/0Cxh;

    if-eqz v3, :cond_6

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v4, 0x2f

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    iget-wide v0, v0, LX/0ffM;->LLJILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iget-wide v0, v5, LX/0ffM;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/0ffP;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0ffP;->LJIIJJI(ILandroid/view/View;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    iget-wide v0, v0, LX/0ffM;->LLJJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    iget-wide v0, v5, LX/0ffM;->LLJILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getBattleTaskGuideInfo$liveinteract_impl_release()Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;
    .locals 1

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0ffM;->LLLFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;

    return-object v0
.end method

.method public final getCpcToastShow()Z
    .locals 1

    iget-boolean v0, p0, LX/0ffP;->LLJJJJJIL:Z

    return v0
.end method

.method public final getTaskState()I
    .locals 3

    iget-object v0, p0, LX/0ffP;->LLJJIJIL:LX/0ffM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0ffM;->LLIZ:LX/0feX;

    sget-object v1, LX/0feY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, -0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ffP;->LL:Z

    const v0, 0x7f0b6443

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0ffP;->LLILIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0a22

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ffP;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b44af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ffP;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b327a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ffP;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b8637

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxh;

    iput-object v0, p0, LX/0ffP;->LLILLL:LX/0Cxh;

    const v0, 0x7f0b0a21

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1921

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ffP;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3cc1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ffP;->LLILZLL:LX/0D0r;

    const v0, 0x7f0b8636

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxh;

    iput-object v0, p0, LX/0ffP;->LLIZ:LX/0Cxh;

    const v0, 0x7f0b51dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/0ffP;->LLIZLLLIL:Landroid/widget/ProgressBar;

    const v0, 0x7f0b813f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ffP;->LLJ:LX/12nN;

    const v0, 0x7f0b4494

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/0ffP;->LLJI:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b8f38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0ffP;->LLJIJIL:LX/0d3Z;

    const v0, 0x7f0b13ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8086

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxh;

    iput-object v0, p0, LX/0ffP;->LLJILJILJ:LX/0Cxh;

    const v0, 0x7f0b8136

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ffP;->LLJILLL:LX/12nN;

    const v0, 0x7f0b1e7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ffP;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b0b80

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ffP;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3cbc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0ffP;->LLJJIII:LX/0d6D;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ffP;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0417a1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, LX/0ffP;->LLJILJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ffP;->LL:Z

    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iput-object v4, p0, LX/0ffP;->LLJJJIL:Landroid/animation/ValueAnimator;

    :cond_1
    sget-object v3, LX/0ffS;->NONE:LX/0ffS;

    const-wide/16 v1, 0x0

    iget-boolean v0, p0, LX/0ffP;->LLJJJJ:Z

    invoke-static {v3, v1, v2, v0}, LX/0fbl;->LIZ(LX/0ffS;JZ)V

    iget-object v0, p0, LX/0ffP;->LLJJJ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ffP;->LLJJJJ:Z

    return-void
.end method

.method public final setCpcToastShow(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ffP;->LLJJJJJIL:Z

    return-void
.end method
