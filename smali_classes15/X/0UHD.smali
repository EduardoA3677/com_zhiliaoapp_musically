.class public final LX/0UHD;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:I


# instance fields
.field public final LL:LX/0OSQ;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

.field public final LLILLIZIL:Landroid/view/View;

.field public final LLILLJJLI:LX/05f9;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZLL:LX/0d3f;

.field public LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:Landroid/animation/ValueAnimator;

.field public final LLJJIJI:Landroid/animation/ValueAnimator;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0UHD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0UHD;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, LX/0UHD;->LLJ:Ljava/lang/String;

    iput-object v0, p0, LX/0UHD;->LLJI:Ljava/lang/String;

    iput-object v0, p0, LX/0UHD;->LLJILJIL:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/0UHD;->LLJJIJIIJIL:Z

    iput-boolean v7, p0, LX/0UHD;->LLJJIJIL:Z

    const v0, 0x7f0e28a1

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2ca0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0b9f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0OSQ;

    iput-object v0, p0, LX/0UHD;->LL:LX/0OSQ;

    const v0, 0x7f0b18de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0UHD;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6d0f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    iput-object v6, p0, LX/0UHD;->LLILL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    const v0, 0x7f0b1c93

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UHD;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b7822

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05f9;

    iput-object v0, p0, LX/0UHD;->LLILLJJLI:LX/05f9;

    const v0, 0x7f0b4bbb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UHD;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UHD;->LLILZ:Landroid/widget/TextView;

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v2, v5, [I

    invoke-virtual {v6}, LX/0n1i;->getPlaceholderColor()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v6}, LX/0n1i;->getPulsingColor()I

    move-result v0

    aput v0, v2, v7

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v6, v4}, LX/0n1i;->setAnimator(Landroid/animation/ValueAnimator;)V

    const/16 v0, 0x12c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v3}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    new-instance v1, LY/ATListenerS389S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, -0x2

    invoke-static {v0, v3}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0UHD;->LLJJIII:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0UHD;->LLJJIJI:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0UHD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c0(LX/0d3f;)V
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v4}, LX/0UHD;->d0(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UHD;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0UHD;->LLJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0d3f;->LL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->BLANK:LX/0d3p;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, LX/0UHD;->d0(Z)V

    return-void

    :cond_2
    iput-boolean v4, p0, LX/0UHD;->LLJIJIL:Z

    iput-object p1, p0, LX/0UHD;->LLILZLL:LX/0d3f;

    iget v0, p1, LX/0d3f;->LLILLL:I

    const/16 v6, 0x14

    if-ne v0, v6, :cond_c

    iget-object v1, p0, LX/0UHD;->LL:LX/0OSQ;

    sget-object v0, LX/0Aux;->HIGH:LX/0Aux;

    invoke-virtual {v1, v0}, LX/0OSQ;->setGear(LX/0Aux;)V

    const-string v0, "up_grade"

    iput-object v0, p0, LX/0UHD;->LLIZLLLIL:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    sget-object v0, LX/0d3p;->BLANK:LX/0d3p;

    const/16 v5, 0x8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0UHD;->LLILL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0UHD;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :goto_1
    iget-object v1, p0, LX/0UHD;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0UHD;->LLILZ:Landroid/widget/TextView;

    iget-object v0, p1, LX/0d3f;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0d3f;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0UHD;->LLJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0d3f;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0UHD;->LLJ:Ljava/lang/String;

    const-string v0, "livesdk_star_comment_overlay_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "gear_type"

    iget-object v0, p0, LX/0UHD;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment_id"

    iget-object v0, p0, LX/0UHD;->LLJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlay_status"

    iget-object v0, p0, LX/0UHD;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlay_type"

    const-string v0, "floating_bal"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sget-object v0, LX/0U3m;->LLLLZLLLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UHD;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/NewMessageNumChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, LX/0UHD;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/NewMessageNumChannel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->e6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    iget-object v0, p0, LX/0UHD;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0UHD;->LLJJIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iput-boolean v2, p0, LX/0UHD;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/0UHD;->LLJJIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0UHD;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0UHD;->LLJJIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0UHD;->LLILL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0UHD;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0UHD;->LLILLJJLI:LX/05f9;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v3, p0, LX/0UHD;->LLILLJJLI:LX/05f9;

    iget-wide v1, p1, LX/0d3f;->LLILZLL:J

    iget v0, p1, LX/0d3f;->LLILLL:I

    if-ne v0, v6, :cond_9

    iget-object v0, v3, LX/05f9;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/05f9;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v3, v1, v2}, LX/05f9;->setHighGearDuration(J)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/05f9;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v3, LX/05f9;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v3, v1, v2}, LX/05f9;->setLowGearDuration(J)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/0UHD;->LL:LX/0OSQ;

    sget-object v0, LX/0Aux;->LOW:LX/0Aux;

    invoke-virtual {v1, v0}, LX/0OSQ;->setGear(LX/0Aux;)V

    const-string v0, "basic"

    iput-object v0, p0, LX/0UHD;->LLIZLLLIL:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final d0(Z)V
    .locals 3

    iget-object v0, p0, LX/0UHD;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/0UHD;->LLJJIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0UHD;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UHD;->LLJJIJIIJIL:Z

    iget-object v2, p0, LX/0UHD;->LLJJIII:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0UHD;->LLJJIJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/0UHD;->LLJJIII:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final f0(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UCw;)V
    .locals 4

    iput-object p2, p0, LX/0UHD;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "unfolded"

    iput-object v0, p0, LX/0UHD;->LLJILJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0UHD;->LLILLL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x95

    invoke-direct {v1, p3, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0UHD;->LLILZ:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x96

    invoke-direct {v1, p3, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS216S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AUListenerS216S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0UHD;->LLJJIII:Landroid/animation/ValueAnimator;

    iput-boolean v3, p0, LX/0UHD;->LLJJIJIL:Z

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UHD;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0UHD;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const-string v0, "folded"

    iput-object v0, p0, LX/0UHD;->LLJILJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0UHD;->LL:LX/0OSQ;

    const-wide v0, 0x80000000L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0OSQ;->setBackgroundColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UHD;->LLILLIZIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0UHD;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCanHide()Z
    .locals 1

    iget-boolean v0, p0, LX/0UHD;->LLJJI:Z

    return v0
.end method

.method public final getEndX()I
    .locals 1

    iget v0, p0, LX/0UHD;->LLJJ:I

    return v0
.end method

.method public final getHideNum()I
    .locals 1

    iget v0, p0, LX/0UHD;->LLJILJILJ:I

    return v0
.end method

.method public final getStartX()I
    .locals 1

    iget v0, p0, LX/0UHD;->LLJILLL:I

    return v0
.end method

.method public final setCanHide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0UHD;->LLJJI:Z

    return-void
.end method

.method public final setEndX(I)V
    .locals 0

    iput p1, p0, LX/0UHD;->LLJJ:I

    return-void
.end method

.method public final setHideNum(I)V
    .locals 0

    iput p1, p0, LX/0UHD;->LLJILJILJ:I

    return-void
.end method

.method public final setStartX(I)V
    .locals 0

    iput p1, p0, LX/0UHD;->LLJILLL:I

    return-void
.end method
