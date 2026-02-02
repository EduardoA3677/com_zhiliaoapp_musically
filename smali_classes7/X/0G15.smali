.class public final LX/0G15;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final LLLLL:I

.field public static final LLLLLIL:J


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:LX/0G16;

.field public LLILL:LX/0G1E;

.field public LLILLIZIL:LX/0G1D;

.field public LLILLJJLI:Landroid/view/ViewStub;

.field public LLILLL:Landroid/widget/RelativeLayout;

.field public LLILZ:Landroid/widget/TextView;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:LX/0G14;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0G1f;

.field public LLJIJIL:I

.field public LLJILJIL:F

.field public LLJILJILJ:J

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:LX/0G1S;

.field public LLJJJ:LX/0G2Y;

.field public LLJJJIL:F

.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:F

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:F

.field public LLJLILLLLZIIL:F

.field public LLJLL:Z

.field public LLJLLIL:F

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public final LLLF:J

.field public final LLLFF:I

.field public final LLLFFI:Landroid/animation/ValueAnimator;

.field public final LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

.field public final LLLI:LX/0G17;

.field public final LLLII:LX/0G1D;

.field public LLLIIII:Landroid/widget/ImageView;

.field public LLLIIIIL:Landroid/view/View;

.field public LLLIIIL:Z

.field public LLLIIL:J

.field public LLLIILIL:J

.field public LLLIL:Z

.field public final LLLILZ:LX/0G1K;

.field public final LLLILZJ:I

.field public final LLLILZLLLI:I

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public LLLJIL:LX/0G1R;

.field public LLLJL:I

.field public LLLL:LX/0G1R;

.field public LLLLII:LX/0G2k;

.field public LLLLIIIILLL:F

.field public LLLLIIL:LX/0G1R;

.field public final LLLLIILL:LX/05ta;

.field public LLLLIILLL:Z

.field public final LLLLIL:LX/05ta;

.field public final LLLLILI:LX/05ta;

.field public LLLLJ:Z

.field public LLLLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G15;->LLLLL:I

    sget-object v2, LX/0FVo;->VIDEO_CLIP_MIN_DURATION:LX/0FVo;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0G15;->LLLLLIL:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0G15;->LLIZ:Z

    iput-boolean v3, p0, LX/0G15;->LLIZLLLIL:Z

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    iput-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0G15;->LLJJI:F

    iput v0, p0, LX/0G15;->LLJLIL:F

    sget-wide v4, LX/0G15;->LLLLLIL:J

    iput-wide v4, p0, LX/0G15;->LLLF:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G15;->LLLFF:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0G15;->LLLFFI:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0G0c;->LIZ(Landroid/content/Context;)LX/0G1K;

    move-result-object v6

    iput-object v6, p0, LX/0G15;->LLLILZ:LX/0G1K;

    iget v0, v6, LX/0G1K;->LJII:I

    iput v0, p0, LX/0G15;->LLLILZJ:I

    iget v0, v6, LX/0G1K;->LJFF:I

    iput v0, p0, LX/0G15;->LLLILZLLLI:I

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x32c

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G15;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G15;->LLLIZZ:LX/05ta;

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G15;->LLLJ:LX/05ta;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    iput-object v0, p0, LX/0G15;->LLLJIL:LX/0G1R;

    iput-object v0, p0, LX/0G15;->LLLL:LX/0G1R;

    iput-object v0, p0, LX/0G15;->LLLLIIL:LX/0G1R;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G15;->LLLLIILL:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x32d

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G15;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G15;->LLLLIL:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x32e

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G15;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G15;->LLLLILI:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e15a4

    invoke-static {v4, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v4, LX/0G17;

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v4, p0, v0}, LX/0G17;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v4, p0, LX/0G15;->LLLI:LX/0G17;

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v5, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v6, LX/0G1K;->LJFF:I

    iget v0, v6, LX/0G1K;->LJII:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b2b73

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0G1D;

    iput-object v0, p0, LX/0G15;->LLLII:LX/0G1D;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, LX/0G0c;->LJIIJJI:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, LX/0G0c;->LJIIJ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean v3, p0, LX/0G15;->LLLLJI:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getFrameCacheViewModel()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    return-object v0
.end method

.method private final getInitLeftWithSpeed()F
    .locals 4

    iget-wide v2, p0, LX/0G15;->LLJILJILJ:J

    long-to-float v1, v2

    iget v0, p0, LX/0G15;->LLJJI:F

    div-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getInitRightWithSpeed()F
    .locals 4

    iget-wide v2, p0, LX/0G15;->LLJJ:J

    iget-wide v0, p0, LX/0G15;->LLJILLL:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0G15;->LLJILJILJ:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    iget v0, p0, LX/0G15;->LLJJI:F

    div-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getMaxLengthWithSpeed()F
    .locals 4

    iget-wide v2, p0, LX/0G15;->LLJJ:J

    long-to-float v1, v2

    iget v0, p0, LX/0G15;->LLJJI:F

    div-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getTransitionDrawableWithBorder()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTransitionDrawableWithoutBorder()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLLILI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final setAIGenerateTag(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    iget-boolean v0, p0, LX/0G15;->LLLLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0EwV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v2, v3, LX/0G17;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v3, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0G17;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121085

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v5, LX/0G17;->LJIIIIZZ:Landroid/widget/TextView;

    if-nez v0, :cond_4

    new-instance v6, Landroid/widget/TextView;

    iget-object v0, v5, LX/0G17;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v5}, LX/0G17;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v5, LX/0G17;->LJIIJ:F

    const/4 v3, 0x1

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v2

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v1, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v5, LX/0G17;->LJIIJJI:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    iput-object v6, v5, LX/0G17;->LJIIIIZZ:Landroid/widget/TextView;

    :cond_4
    iget-object v3, v5, LX/0G17;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v1, v5, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v5, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v5, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v2, v5, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, v5, LX/0G17;->LJIIZILJ:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/0G17;->LIZLLL()V

    :cond_5
    iget-object v0, v5, LX/0G17;->LJIIIIZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121083

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121084

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private final setAudioFilter(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 7

    iget-boolean v0, p0, LX/0G15;->LLLLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_associated_vc_slot_id"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "extra_voice_change_effect_name"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v2, v3, LX/0G17;->LJII:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v3, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0G17;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v5, LX/0G17;->LJII:Landroid/widget/TextView;

    if-nez v0, :cond_4

    new-instance v2, Landroid/widget/TextView;

    iget-object v0, v5, LX/0G17;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, LX/0G17;->LJII:Landroid/widget/TextView;

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    iget-object v0, v5, LX/0G17;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0G0c;->LIZIZ(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v5}, LX/0G17;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v5, LX/0G17;->LJIIJ:F

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-static {v2, v1, v3, v0, v3}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v5, LX/0G17;->LJIIJJI:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-object v3, v5, LX/0G17;->LJII:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/0G17;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v0, v5, LX/0G17;->LJIIL:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, v5, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v5, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v5, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v2, v5, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, v5, LX/0G17;->LJIILLIIL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/0G17;->LIZLLL()V

    :cond_5
    iget-object v0, v5, LX/0G17;->LJII:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    const-string v4, ""

    goto/16 :goto_0
.end method

.method private final setDurationIcon(J)V
    .locals 9

    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->NONE:LX/0G1f;

    if-eq v1, v0, :cond_a

    long-to-float v1, p1

    iget v0, p0, LX/0G15;->LLJJI:F

    div-float/2addr v1, v0

    iget-object v2, p0, LX/0G15;->LLLI:LX/0G17;

    float-to-long v0, v1

    iget-object v3, v2, LX/0G17;->LJI:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    new-instance v6, Landroid/widget/TextView;

    iget-object v3, v2, LX/0G17;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/0G17;->LJI:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f080022

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, LX/0G17;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v3, v2, LX/0G17;->LJIIJ:F

    invoke-virtual {v6, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v5

    invoke-static {v3}, LX/0DLN;->LIZ(F)I

    move-result v3

    invoke-static {v6, v5, v4, v3, v4}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, LX/0G17;->LJIIJJI:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v6, v2, LX/0G17;->LJI:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v5, v2, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v2, LX/0G17;->LJIJJ:I

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v3, v2, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v6, v3}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v5, v2, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    iget-object v3, v2, LX/0G17;->LJIJ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, LX/0G17;->LIZLLL()V

    :cond_1
    invoke-static {v0, v1}, LX/0CUp;->LIZ(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/0G17;->LJI:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v7, v8, [Ljava/lang/Object;

    long-to-float v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/0G17;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "{time}"

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, v2, LX/0G17;->LJIJ:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v2, LX/0G17;->LJI:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v6, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v1, v0, -0x3

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".00"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_1
    iget-object v0, v2, LX/0G17;->LJI:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v2, LX/0G17;->LJI:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0G1k;->LIZ(Landroid/view/View;)I

    move-result v4

    :cond_5
    int-to-float v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, v2, LX/0G17;->LJI:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0G17;->LJIJ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    iget v0, p0, LX/0G15;->LLLJL:I

    invoke-virtual {p0, v0}, LX/0G15;->LJIILJJIL(I)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v1, v0

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    iget-object v3, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v2, v3, LX/0G17;->LJI:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v3, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0G17;->LIZLLL()V

    goto :goto_3
.end method

.method private final setScrollState(F)V
    .locals 3

    iget v2, p0, LX/0G15;->LLLFF:I

    sget v0, LX/0FYI;->LIZ:I

    sget v1, LX/0FYI;->LJIIJJI:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0G1R;->START:LX/0G1R;

    :goto_0
    invoke-virtual {p0, v0}, LX/0G15;->setScrollState(LX/0G1R;)V

    return-void

    :cond_0
    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0G1R;->END:LX/0G1R;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0G1R;->START:LX/0G1R;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    goto :goto_0
.end method

.method private final setTrackWidth(I)V
    .locals 2

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G15;->LJIILIIL()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget v0, LX/0FYI;->LIZJ:I

    invoke-direct {p0, v0}, LX/0G15;->setTrackWidth(I)V

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0G16;->LLILZIL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZIZ(LX/0G1R;FF)V
    .locals 9

    sget-object v2, LX/0G1R;->START:LX/0G1R;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-ne p1, v2, :cond_10

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0G15;->LLJZ:I

    int-to-float v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    cmpg-float v0, p2, v5

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0G15;->LLLILZLLLI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0G15;->LLLILZJ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_4

    return-void

    :cond_2
    iget v2, p0, LX/0G15;->LLJLLL:I

    iget v0, p0, LX/0G15;->LLLILZLLLI:I

    sub-int v1, v2, v0

    iget v0, p0, LX/0G15;->LLLILZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_3

    return-void

    :cond_3
    int-to-float v0, v2

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4

    cmpg-float v0, p2, v5

    if-gtz v0, :cond_4

    return-void

    :cond_4
    float-to-int v0, p2

    if-eqz v0, :cond_0

    int-to-float v3, v0

    iget v1, p0, LX/0G15;->LLJJJIL:F

    add-float v0, v1, v3

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_6

    neg-float v6, v1

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0G15;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, p0, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_5
    :goto_0
    cmpg-float v0, v6, v5

    if-nez v0, :cond_7

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    invoke-virtual {p0, v0}, LX/0G15;->setScrollState(LX/0G1R;)V

    return-void

    :cond_6
    move v6, v3

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0G15;->LLLJIL:LX/0G1R;

    sget-object v2, LX/0G1R;->NULL:LX/0G1R;

    if-ne v0, v2, :cond_8

    iget v0, p0, LX/0G15;->LLJJL:F

    add-float/2addr v0, v3

    iput v0, p0, LX/0G15;->LLJJL:F

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, LX/0G15;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0G15;->LLJJL:F

    sub-float/2addr v1, v0

    :goto_1
    invoke-static {}, LX/0FYI;->LIZIZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/0G15;->LLLLL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p0, LX/0G15;->LLJZ:I

    invoke-static {}, LX/0FYI;->LIZIZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_2
    sub-int/2addr v1, v0

    int-to-float v6, v1

    cmpg-float v0, v6, v5

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0G15;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, p0, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_8
    iget v7, p0, LX/0G15;->LLJLILLLLZIIL:F

    iget v0, p0, LX/0G15;->LLJJJIL:F

    sub-float/2addr v7, v0

    iget v0, p0, LX/0G15;->LLJJJJ:F

    sub-float/2addr v7, v0

    sub-float/2addr v7, v6

    iget-wide v0, p0, LX/0G15;->LLLF:J

    long-to-float v3, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v3, v0

    cmpg-float v0, v7, v3

    if-ltz v0, :cond_9

    const/4 v8, 0x0

    :cond_9
    iget v0, p0, LX/0G15;->LLJJJIL:F

    add-float/2addr v0, v6

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_a

    if-eqz v8, :cond_e

    :cond_a
    invoke-virtual {p0, v2}, LX/0G15;->setScrollState(LX/0G1R;)V

    if-eqz v8, :cond_d

    iget-object v0, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G1S;->onClipMainToMinDuration()V

    return-void

    :cond_b
    invoke-static {}, LX/0FYI;->LIZIZ()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0G15;->LLJLLL:I

    goto :goto_2

    :cond_c
    iget v0, p0, LX/0G15;->LLJJLIIIJLLLLLLLZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0G15;->LLJJL:F

    add-float/2addr v1, v0

    goto :goto_1

    :cond_d
    iget v0, p0, LX/0G15;->LLJJJIL:F

    neg-float v6, v0

    :cond_e
    iget v0, p0, LX/0G15;->LLJJJIL:F

    add-float/2addr v0, v6

    iput v0, p0, LX/0G15;->LLJJJIL:F

    invoke-virtual {p0, v6, v4}, LX/0G15;->LJIIL(FZ)V

    iget-object v3, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v3, :cond_f

    iget v2, p0, LX/0G15;->LLJJIJIIJIL:I

    float-to-int v1, v6

    iget v0, p0, LX/0G15;->LLJJIII:F

    invoke-interface {v3, v0, v2, v1, v4}, LX/0G1S;->LIZJ(FIII)V

    :cond_f
    invoke-direct {p0, p3}, LX/0G15;->setScrollState(F)V

    iget-object v2, p0, LX/0G15;->LLLII:LX/0G1D;

    float-to-int v1, v6

    iget-object v0, v2, LX/0G1D;->LL:LX/0G1F;

    iput v1, v0, LX/0G1F;->LIZJ:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0G14;->LIZ()V

    return-void

    :cond_10
    sget-object v3, LX/0G1R;->END:LX/0G1R;

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v6, p0, LX/0G15;->LLJLLL:I

    iget v0, p0, LX/0G15;->LLLILZLLLI:I

    sub-int v1, v6, v0

    iget v0, p0, LX/0G15;->LLLILZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_11

    cmpg-float v0, p2, v5

    if-gtz v0, :cond_11

    return-void

    :cond_11
    int-to-float v0, v6

    cmpl-float v0, p3, v0

    if-lez v0, :cond_14

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_14

    return-void

    :cond_12
    iget v1, p0, LX/0G15;->LLJZ:I

    int-to-float v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_13

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_13

    return-void

    :cond_13
    iget v0, p0, LX/0G15;->LLLILZLLLI:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0G15;->LLLILZJ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_14

    cmpg-float v0, p2, v5

    if-gtz v0, :cond_14

    return-void

    :cond_14
    float-to-int v0, p2

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/0G15;->LLLF:J

    long-to-float v6, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v6, v0

    iget v7, p0, LX/0G15;->LLJLILLLLZIIL:F

    iput-boolean v4, p0, LX/0G15;->LLLLJ:Z

    iget-boolean v0, p0, LX/0G15;->LLJLL:Z

    if-eqz v0, :cond_16

    cmpl-float v0, p2, v5

    if-gtz v0, :cond_15

    iget v4, p0, LX/0G15;->LLJJJIL:F

    sub-float v0, v7, v4

    iget v1, p0, LX/0G15;->LLJJJJ:F

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_15

    sub-float/2addr v6, v7

    add-float/2addr v6, v4

    add-float p2, v6, v1

    iget-object v0, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0G1S;->onClipMainToMinDuration()V

    :cond_15
    :goto_3
    cmpg-float v0, p2, v5

    if-nez v0, :cond_18

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    invoke-virtual {p0, v0}, LX/0G15;->setScrollState(LX/0G1R;)V

    return-void

    :cond_16
    iget v4, p0, LX/0G15;->LLJJJJ:F

    sub-float v0, v4, p2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_17

    iput-boolean v8, p0, LX/0G15;->LLLLJ:Z

    move p2, v4

    :cond_17
    iget v1, p0, LX/0G15;->LLJJJIL:F

    sub-float v0, v7, v1

    sub-float/2addr v0, v4

    add-float/2addr v0, p2

    cmpg-float v0, v0, v6

    if-gez v0, :cond_15

    sub-float/2addr v6, v7

    add-float/2addr v6, v1

    add-float p2, v6, v4

    iget-object v0, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0G1S;->onClipMainToMinDuration()V

    goto :goto_3

    :cond_18
    cmpl-float v0, p2, v5

    if-lez v0, :cond_19

    move-object v2, v3

    :cond_19
    iget-object v0, p0, LX/0G15;->LLLLIIL:LX/0G1R;

    if-eq v2, v0, :cond_1b

    iget v0, p0, LX/0G15;->LLLLIIIILLL:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget v0, p0, LX/0G15;->LLLLIIIILLL:F

    add-float/2addr v0, p2

    iput v0, p0, LX/0G15;->LLLLIIIILLL:F

    return-void

    :cond_1a
    iput-object v2, p0, LX/0G15;->LLLLIIL:LX/0G1R;

    iget v0, p0, LX/0G15;->LLLLIIIILLL:F

    add-float/2addr p2, v0

    iput v5, p0, LX/0G15;->LLLLIIIILLL:F

    :cond_1b
    iget v1, p0, LX/0G15;->LLLLIIIILLL:F

    cmpg-float v0, v1, v5

    if-nez v0, :cond_1e

    iget-object v1, p0, LX/0G15;->LLLJIL:LX/0G1R;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    if-ne v1, v0, :cond_1d

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v0

    add-float/2addr v1, p2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v4, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v4, :cond_1d

    iget v3, p0, LX/0G15;->LLJJIJIIJIL:I

    iget-object v0, p0, LX/0G15;->LLLLIIL:LX/0G1R;

    invoke-interface {v4, v3, v1, v2, v0}, LX/0G1S;->LJ(IJLX/0G1R;)F

    move-result v2

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0G15;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, p0, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_1c
    :goto_4
    add-float/2addr p2, v2

    invoke-virtual {p0, p2}, LX/0G15;->LIZJ(F)V

    iput v2, p0, LX/0G15;->LLLLIIIILLL:F

    :goto_5
    invoke-direct {p0, p3}, LX/0G15;->setScrollState(F)V

    return-void

    :cond_1d
    const/4 v2, 0x0

    goto :goto_4

    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1f

    iget v0, p0, LX/0G15;->LLLLIIIILLL:F

    sub-float/2addr v0, p2

    iput v0, p0, LX/0G15;->LLLLIIIILLL:F

    goto :goto_5

    :cond_1f
    iget v0, p0, LX/0G15;->LLLLIIIILLL:F

    sub-float/2addr p2, v0

    invoke-virtual {p0, p2}, LX/0G15;->LIZJ(F)V

    iput v5, p0, LX/0G15;->LLLLIIIILLL:F

    goto :goto_5
.end method

.method public final LIZJ(F)V
    .locals 5

    iget-object v1, p0, LX/0G15;->LLLJIL:LX/0G1R;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0G15;->LLJJL:F

    add-float/2addr v0, p1

    iput v0, p0, LX/0G15;->LLJJL:F

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0G15;->LLJL:I

    int-to-float v1, v0

    iget v0, p0, LX/0G15;->LLJJL:F

    sub-float/2addr v1, v0

    :goto_0
    invoke-static {}, LX/0FYI;->LIZIZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/0G15;->LLLLL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0G15;->LLJLLL:I

    invoke-static {}, LX/0FYI;->LIZIZ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr v1, v0

    int-to-float p1, v1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G15;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, p0, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    :cond_0
    :goto_2
    iget v0, p0, LX/0G15;->LLJJJJ:F

    sub-float/2addr v0, p1

    iput v0, p0, LX/0G15;->LLJJJJ:F

    invoke-virtual {p0, p1, v2}, LX/0G15;->LJII(FZ)V

    iget-object v3, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v3, :cond_1

    iget v2, p0, LX/0G15;->LLJJIJIIJIL:I

    float-to-int v1, p1

    iget v0, p0, LX/0G15;->LLJJIII:F

    invoke-interface {v3, v0, v2, v1, v4}, LX/0G1S;->LIZJ(FIII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0FYI;->LIZIZ()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0G15;->LLJZ:I

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0G15;->LLLLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G15;->getHapticFeedback()LX/0G2s;

    move-result-object v1

    sget-object v0, LX/0FQf;->VIBRATE_IMPACT_LIGHT:LX/0FQf;

    invoke-interface {v1, p0, v0}, LX/0G2s;->LIZ(Landroid/view/View;LX/0FQf;)V

    goto :goto_2

    :cond_4
    iget v0, p0, LX/0G15;->LLJL:I

    int-to-float v1, v0

    iget v0, p0, LX/0G15;->LLJJL:F

    add-float/2addr v1, v0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0G1E;->setHandlerGone(Z)V

    iget-object v2, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/0G15;->LLLILZ:LX/0G1K;

    iget v1, v0, LX/0G1K;->LJI:I

    iget v0, v0, LX/0G1K;->LJII:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/0G15;->LLLILZ:LX/0G1K;

    iget v1, v0, LX/0G1K;->LJI:I

    iget v0, v0, LX/0G1K;->LJII:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v2, v3, LX/0G17;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v3, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0G17;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    invoke-virtual {v0}, LX/0G17;->LIZIZ()V

    iget-object v3, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v2, v3, LX/0G17;->LJI:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v3, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0G17;->LIZLLL()V

    :cond_2
    iget-object v3, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v2, v3, LX/0G17;->LJII:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v3, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0G17;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0G15;->LLLIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0G15;->LLL:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0G15;->LLLIIIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LJI()V
    .locals 5

    iget-object v4, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0FTl;->LLLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0G15;->setMuteIcon(Z)V

    invoke-direct {p0, v4}, LX/0G15;->setAudioFilter(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    new-instance v3, LX/0G0v;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0G0v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, LX/0G0v;->LIZJ:I

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    iput v0, v3, LX/0G0v;->LIZ:F

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/0G0v;->LJ:F

    invoke-static {v4}, LX/0FTN;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0G0v;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/0G15;->setSpeed(LX/0G0v;)V

    invoke-direct {p0, v4}, LX/0G15;->setAIGenerateTag(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJII(FZ)V
    .locals 9

    iget v0, p0, LX/0G15;->LLJLLIL:F

    add-float/2addr v0, p1

    iput v0, p0, LX/0G15;->LLJLLIL:F

    iget-object v1, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G15;->LJIILIIL()V

    iget-boolean v0, p0, LX/0G15;->LLJLL:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0G15;->LLJLLIL:F

    iget v0, p0, LX/0G15;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v2

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v0

    iget v0, p0, LX/0G15;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0G16;->LJ(F)V

    :cond_0
    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0G15;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0G15;->LLJJI:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/0G15;->LLJILJILJ:J

    iget v1, p0, LX/0G15;->LLJLLIL:F

    iput v1, p0, LX/0G15;->LLJILJIL:F

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0G15;->LLJJI:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0G15;->LLJILLL:J

    invoke-direct {p0, v0, v1}, LX/0G15;->setDurationIcon(J)V

    iget v0, p0, LX/0G15;->LLJLLIL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-wide v4, p0, LX/0G15;->LLLIIL:J

    long-to-float v1, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iput v3, v0, LX/0G17;->LJIJJ:I

    if-gtz v3, :cond_3

    iget-object v1, v0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_0
    iget-object v2, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v2, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v2, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    iget-object v0, v2, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_2

    iget v2, p0, LX/0G15;->LLJJIII:F

    add-float/2addr v2, p1

    iput v2, p0, LX/0G15;->LLJJIII:F

    iget-object v0, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v0, :cond_1

    iget v1, p0, LX/0G15;->LLJJI:F

    const/4 v3, 0x1

    iget-wide v5, p0, LX/0G15;->LLJILJILJ:J

    iget-wide v7, p0, LX/0G15;->LLJILLL:J

    iget v4, p0, LX/0G15;->LLJJIJIIJIL:I

    invoke-interface/range {v0 .. v8}, LX/0G1S;->LJII(FFIIJJ)V

    :cond_1
    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    iget v0, p0, LX/0G15;->LLJJIII:F

    iput v0, v1, LX/0G16;->LLILZ:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "recycle layoutParams.width is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemTrackLayout"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v1, v0

    div-long/2addr v3, v1

    iput-wide v3, p0, LX/0G15;->LLJILJILJ:J

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-float v5, v3

    invoke-static {v10}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    mul-float/2addr v5, v0

    float-to-long v3, v5

    iput-wide v3, p0, LX/0G15;->LLJILLL:J

    invoke-static {p3}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_b

    invoke-static {p3}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v1

    :goto_0
    iput-wide v3, p0, LX/0G15;->LLJJ:J

    invoke-static {v10}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    iput v0, p0, LX/0G15;->LLJJI:F

    iput-object p3, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-wide p1, p0, LX/0G15;->LLLIIL:J

    cmp-long v0, p1, p5

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    cmp-long v0, p5, v8

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0G15;->LLLIL:Z

    invoke-static {p3}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    iput-boolean v0, p0, LX/0G15;->LLJLL:Z

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v4

    div-long/2addr v4, v1

    iput-wide v4, p0, LX/0G15;->LLLIILIL:J

    :cond_0
    iget-object v0, p0, LX/0G15;->LLLII:LX/0G1D;

    invoke-virtual {v0, p3}, LX/0G1D;->setSlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, p3, v0}, LX/0G14;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;)V

    :cond_1
    invoke-direct {p0}, LX/0G15;->getFrameCacheViewModel()Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    iput-object v1, v0, LX/0G16;->LLLF:Landroid/graphics/Bitmap;

    iput-object v1, v0, LX/0G16;->LLLFF:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0G16;->LIZLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    sget-object v1, LX/0G1f;->NONE:LX/0G1f;

    iput-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0G1E;->LIZJ(LX/0G1f;Z)V

    invoke-virtual {p0}, LX/0G15;->LJI()V

    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getLeftHandler()LX/0G2N;

    move-result-object v0

    iput-boolean v3, v0, LX/0G2N;->LJ:Z

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getRightHandler()LX/0G2N;

    move-result-object v0

    iput-boolean v3, v0, LX/0G2N;->LJ:Z

    :cond_3
    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G15;I)V

    invoke-virtual {v2, v1}, LX/0G1E;->setTouchInterceptor(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getLeftHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G15;I)V

    iput-object v1, v2, LX/0G2N;->LIZIZ:LX/0PAm;

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getRightHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G15;I)V

    iput-object v1, v2, LX/0G2N;->LIZIZ:LX/0PAm;

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getLeftHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G15;I)V

    iput-object v1, v2, LX/0G2N;->LIZLLL:LX/0PAm;

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getRightHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G15;I)V

    iput-object v1, v2, LX/0G2N;->LIZLLL:LX/0PAm;

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getLeftHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x272

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G15;I)V

    iput-object v1, v2, LX/0G2N;->LIZJ:LX/0PAm;

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getRightHandler()LX/0G2N;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G15;I)V

    iput-object v1, v2, LX/0G2N;->LIZJ:LX/0PAm;

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v2, LX/0G1P;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G15;I)V

    new-instance v0, LX/0G1O;

    invoke-direct {v0, p0}, LX/0G1O;-><init>(LX/0G15;)V

    invoke-direct {v2, v1, v0}, LX/0G1P;-><init>(Lkotlin/jvm/internal/AwS482S0100000_6;LX/0G1O;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, p0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v1, :cond_9

    iget-boolean v0, p0, LX/0G15;->LLL:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    const/4 v6, 0x2

    if-eqz v0, :cond_7

    int-to-float v2, v6

    sget v0, LX/0FYI;->LIZJ:I

    int-to-float v0, v0

    :goto_3
    mul-float/2addr v2, v0

    :goto_4
    iput v2, p0, LX/0G15;->LLJLILLLLZIIL:F

    invoke-direct {p0}, LX/0G15;->getInitLeftWithSpeed()F

    move-result v0

    iput v0, p0, LX/0G15;->LLJJJJJIL:F

    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0G15;->LLL:Z

    const/4 v4, 0x0

    :goto_5
    iput v4, p0, LX/0G15;->LLJJJJLIIL:F

    iget-object v2, p0, LX/0G15;->LLLI:LX/0G17;

    iget v0, p0, LX/0G15;->LLJLILLLLZIIL:F

    float-to-int v1, v0

    iput v1, v2, LX/0G17;->LJIJJ:I

    iget v0, p0, LX/0G15;->LLJJJJJIL:F

    iput v0, p0, LX/0G15;->LLJJJIL:F

    iput v4, p0, LX/0G15;->LLJJJJ:F

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0G15;->LLJLILLLLZIIL:F

    iput v0, p0, LX/0G15;->LLJLLIL:F

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v3, v3, v3, v3}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    iget v0, p0, LX/0G15;->LLJJJJJIL:F

    invoke-virtual {p0, v0, v7}, LX/0G15;->LJIIL(FZ)V

    iget v0, p0, LX/0G15;->LLJJJJLIIL:F

    neg-float v0, v0

    invoke-virtual {p0, v0, v7}, LX/0G15;->LJII(FZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init left is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G15;->LLJJJJJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " init right is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G15;->LLJJJJLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max length is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G15;->LLJLILLLLZIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemTrackLayout"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0G15;->setDurationIcon(J)V

    cmp-long v0, p1, v8

    if-eqz v0, :cond_5

    iget-wide v4, p0, LX/0G15;->LLLIIL:J

    long-to-float v1, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v2, v0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_6
    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_6

    :cond_6
    invoke-direct {p0}, LX/0G15;->getInitRightWithSpeed()F

    move-result v4

    goto/16 :goto_5

    :cond_7
    if-eqz v1, :cond_8

    const-wide/16 v0, 0x7d0

    long-to-float v2, v0

    iget v0, p0, LX/0G15;->LLJJI:F

    div-float/2addr v2, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-direct {p0}, LX/0G15;->getMaxLengthWithSpeed()F

    move-result v2

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v1

    goto/16 :goto_0

    :cond_c
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    iget v1, p0, LX/0G15;->LLLILZLLLI:I

    iget v0, p0, LX/0G15;->LLLILZJ:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, LX/0G15;->LLJLLL:I

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/0G15;->LLLILZLLLI:I

    sub-int/2addr v2, v0

    iget v0, p0, LX/0G15;->LLLILZJ:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/0G15;->LLJZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leftPosition is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G15;->LLJLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " right position is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G15;->LLJZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemTrackLayout"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLLILZ:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0G16;->setRound(I)V

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v2

    sget-object v1, LX/0G1f;->NONE:LX/0G1f;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0G1E;->LIZJ(LX/0G1f;Z)V

    iput-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    iget-wide v0, p0, LX/0G15;->LLJILLL:J

    invoke-direct {p0, v0, v1}, LX/0G15;->setDurationIcon(J)V

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, v0}, LX/0G16;->setTrackStyle(LX/0G1f;)V

    iget-object v1, p0, LX/0G15;->LLLII:LX/0G1D;

    iget-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, v0}, LX/0G1D;->LIZIZ(LX/0G1f;)V

    invoke-virtual {p0}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0G14;->LIZIZ(LX/0G1f;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 9

    iget-boolean v1, p0, LX/0G15;->LLJZIJLIL:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/0G15;->LLL:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_4

    int-to-float v3, v6

    sget v0, LX/0FYI;->LIZJ:I

    int-to-float v0, v0

    :goto_1
    mul-float/2addr v3, v0

    :goto_2
    iput v3, p0, LX/0G15;->LLJLILLLLZIIL:F

    invoke-direct {p0}, LX/0G15;->getInitLeftWithSpeed()F

    move-result v0

    iput v0, p0, LX/0G15;->LLJJJJJIL:F

    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0G15;->LLL:Z

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LX/0G15;->LLJJJJLIIL:F

    iget-wide v3, p0, LX/0G15;->LLJILJILJ:J

    long-to-float v1, v3

    iget v0, p0, LX/0G15;->LLJJI:F

    div-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0G15;->LLJJJIL:F

    iget-wide v3, p0, LX/0G15;->LLJJ:J

    iget-wide v0, p0, LX/0G15;->LLJILLL:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/0G15;->LLJILJILJ:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    iget v0, p0, LX/0G15;->LLJJI:F

    div-float/2addr v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0G15;->LLJJJJ:F

    iget v3, p0, LX/0G15;->LLJLILLLLZIIL:F

    iget v0, p0, LX/0G15;->LLJJJJJIL:F

    sub-float/2addr v3, v0

    iget v0, p0, LX/0G15;->LLJJJJLIIL:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/0G15;->LLJLLIL:F

    iget-object v1, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    iget v0, p0, LX/0G15;->LLJLILLLLZIIL:F

    invoke-virtual {v1, v0}, LX/0G16;->LJ(F)V

    iget v0, p0, LX/0G15;->LLJLLIL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-wide v3, p0, LX/0G15;->LLLIIL:J

    long-to-float v1, v3

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v8, v6

    div-float/2addr v1, v8

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    if-gtz v5, :cond_2

    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v1, v0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_4
    iget-object v3, p0, LX/0G15;->LLLI:LX/0G17;

    iput v5, v3, LX/0G17;->LJIJJ:I

    iget-object v0, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v3, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    iget-object v0, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget v0, p0, LX/0G15;->LLJJJJJIL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0, v2, v2, v2}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init left is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G15;->LLJJJJJIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " init right is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G15;->LLJJJJLIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max length is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0G15;->LLJLILLLLZIIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemTrackLayout"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0G15;->LLLIIL:J

    long-to-float v7, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v7, v0

    iget-wide v5, p0, LX/0G15;->LLLIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v1, v0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_5
    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p0}, LX/0G15;->LJIILIIL()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0}, LX/0G15;->getInitRightWithSpeed()F

    move-result v0

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const-wide/16 v0, 0x7d0

    long-to-float v3, v0

    iget v0, p0, LX/0G15;->LLJJI:F

    div-float/2addr v3, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, LX/0G15;->getMaxLengthWithSpeed()F

    move-result v3

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL(FZ)V
    .locals 9

    iget v0, p0, LX/0G15;->LLJLLIL:F

    sub-float/2addr v0, p1

    iput v0, p0, LX/0G15;->LLJLLIL:F

    iget-object v1, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G15;->LJIILIIL()V

    iget v0, p0, LX/0G15;->LLJLLIL:F

    iput v0, p0, LX/0G15;->LLJILJIL:F

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, v2}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {p0}, LX/0G15;->getFramesLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0G1k;->LIZIZ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0G15;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0G15;->LLJJI:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/0G15;->LLJILJILJ:J

    iget v1, p0, LX/0G15;->LLJILJIL:F

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, LX/0G15;->LLJJI:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0G15;->LLJILLL:J

    invoke-direct {p0, v0, v1}, LX/0G15;->setDurationIcon(J)V

    iget v0, p0, LX/0G15;->LLJLLIL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-wide v4, p0, LX/0G15;->LLLIIL:J

    long-to-float v1, v4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iput v3, v0, LX/0G17;->LJIJJ:I

    if-gtz v3, :cond_1

    iget-object v1, v0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_0
    iget-object v2, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v2, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, v2, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    iget-object v0, v2, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recycle layoutParams.width is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemTrackLayout"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    float-to-int v0, p1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p0, LX/0G15;->LLJJIII:F

    sub-float/2addr v2, p1

    iput v2, p0, LX/0G15;->LLJJIII:F

    iget-object v0, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0G15;->LLJJI:F

    const/4 v3, 0x0

    iget-wide v5, p0, LX/0G15;->LLJILJILJ:J

    iget-wide v7, p0, LX/0G15;->LLJILLL:J

    iget v4, p0, LX/0G15;->LLJJIJIIJIL:I

    invoke-interface/range {v0 .. v8}, LX/0G1S;->LJII(FFIIJJ)V

    :cond_0
    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    iget v0, p0, LX/0G15;->LLJJIII:F

    neg-float v0, v0

    iput v0, v1, LX/0G16;->LLILLL:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, v0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0G15;->LLJJIII:F

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v2

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0G15;->LLLII:LX/0G1D;

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0G15;->LLLFZ:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 9

    iput p1, p0, LX/0G15;->LLLJL:I

    iget-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    if-ne v1, v0, :cond_7

    :cond_0
    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    iget v0, p0, LX/0G15;->LLLFF:I

    neg-int v0, v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    int-to-float v0, p1

    sub-float/2addr v3, v0

    :goto_0
    iget-object v0, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v6

    :goto_1
    const/16 v8, 0x3e8

    int-to-long v4, v8

    div-long/2addr v6, v4

    long-to-float v5, v6

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    :cond_1
    long-to-float v4, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v4, v0

    int-to-float v0, v8

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    iget-object v2, p0, LX/0G15;->LLLI:LX/0G17;

    iget v0, v2, LX/0G17;->LJIJI:I

    int-to-float v1, v0

    add-float v0, v1, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    sub-float/2addr v3, v4

    iget-object v0, v2, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_2
    iget-object v1, p0, LX/0G15;->LLLI:LX/0G17;

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v3, v3

    :cond_2
    iget-object v0, v1, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, LX/0X3I;->V6(Landroid/widget/LinearLayout;F)V

    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    sub-float/2addr v5, v4

    sub-float v3, v5, v1

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    int-to-float v3, p1

    iget v0, p0, LX/0G15;->LLLFF:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LJIILL(LX/0G1N;)V
    .locals 2

    sget-object v1, LX/0G1Q;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, LX/0G15;->LLLLIILLL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0G15;->getTransitionDrawableWithoutBorder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v0, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0G15;->LLLLIILLL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-direct {p0}, LX/0G15;->getTransitionDrawableWithBorder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0G2R;->LIZLLL(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_8
    iget-object v0, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_9
    iget-object v0, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getAnimMaskFromXml()LX/0G14;
    .locals 2

    iget-object v1, p0, LX/0G15;->LLILZLL:LX/0G14;

    if-nez v1, :cond_0

    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G14;

    iput-object v0, p0, LX/0G15;->LLILZLL:LX/0G14;

    :cond_0
    check-cast v1, LX/0G14;

    return-object v1
.end method

.method public final getCheckboxFromXml()LX/0G1E;
    .locals 2

    iget-object v1, p0, LX/0G15;->LLILL:LX/0G1E;

    if-nez v1, :cond_0

    const v0, 0x7f0b130d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1E;

    iput-object v0, p0, LX/0G15;->LLILL:LX/0G1E;

    :cond_0
    check-cast v1, LX/0G1E;

    return-object v1
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, LX/0G15;->LLJILLL:J

    return-wide v0
.end method

.method public final getEnableDragMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0G15;->LLIZ:Z

    return v0
.end method

.method public final getEnableTransitionDuration$editor_trackpanel_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0G15;->LLLLIILLL:Z

    return v0
.end method

.method public final getEnable_Long_click()Z
    .locals 1

    iget-boolean v0, p0, LX/0G15;->LLIZLLLIL:Z

    return v0
.end method

.method public final getFrameViewFromXml()LX/0G1D;
    .locals 2

    iget-object v1, p0, LX/0G15;->LLILLIZIL:LX/0G1D;

    if-nez v1, :cond_0

    const v0, 0x7f0b2b73

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G1D;

    iput-object v0, p0, LX/0G15;->LLILLIZIL:LX/0G1D;

    :cond_0
    check-cast v1, LX/0G1D;

    return-object v1
.end method

.method public final getFramesLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0G15;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2b87

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0G15;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getHapticFeedback()LX/0G2s;
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G2s;

    return-object v0
.end method

.method public final getIconAddEpilogueFromXml()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/0G15;->LLILZIL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3289

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0G15;->LLILZIL:Landroid/widget/TextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public final getIconEpilogueFromXml()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/0G15;->LLILZ:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3293

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0G15;->LLILZ:Landroid/widget/TextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/0G15;->LLJJIJIIJIL:I

    return v0
.end method

.method public final getItemFrameViewFromXml()LX/0G16;
    .locals 2

    iget-object v1, p0, LX/0G15;->LLILIL:LX/0G16;

    if-nez v1, :cond_0

    const v0, 0x7f0b3857

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0G16;

    iput-object v0, p0, LX/0G15;->LLILIL:LX/0G16;

    :cond_0
    check-cast v1, LX/0G16;

    return-object v1
.end method

.method public final getRlEpilogueFromXml()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, LX/0G15;->LLILLL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b639b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0G15;->LLILLL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public final getStyle()LX/0G1f;
    .locals 1

    iget-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    return-object v0
.end method

.method public final getTransitionHighlight()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    return-object v0
.end method

.method public final getTransitionIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTransitionWidth()F
    .locals 4

    iget-object v0, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v2

    :cond_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_3
    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public final getVsEpilogueFromXml()Landroid/view/ViewStub;
    .locals 2

    iget-object v1, p0, LX/0G15;->LLILLJJLI:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    const v0, 0x7f0b8e91

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0G15;->LLILLJJLI:Landroid/view/ViewStub;

    :cond_0
    check-cast v1, Landroid/view/ViewStub;

    return-object v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-wide v2, p0, LX/0G15;->LLLIIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    iget-wide v1, p0, LX/0G15;->LLLIILIL:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-wide v2, p0, LX/0G15;->LLLIILIL:J

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    cmpl-float v0, v9, v4

    if-ltz v0, :cond_3

    iget-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return v6

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAnimMaskFromXml(LX/0G14;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLILZLL:LX/0G14;

    return-void
.end method

.method public final setCheckboxFromXml(LX/0G1E;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLILL:LX/0G1E;

    return-void
.end method

.method public final setClipState(LX/0G1R;)V
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLL:LX/0G1R;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0G15;->LLLL:LX/0G1R;

    :cond_0
    return-void
.end method

.method public final setClipType(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G16;->setRound(I)V

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v1

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    invoke-virtual {v1, v0, p1}, LX/0G1E;->LIZJ(LX/0G1f;Z)V

    iput-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getLeftHandler()LX/0G2N;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0G2N;->LJ:Z

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v0

    invoke-virtual {v0}, LX/0G1E;->getRightHandler()LX/0G2N;

    move-result-object v0

    iput-boolean v1, v0, LX/0G2N;->LJ:Z

    :cond_0
    iget-wide v0, p0, LX/0G15;->LLJILLL:J

    invoke-direct {p0, v0, v1}, LX/0G15;->setDurationIcon(J)V

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, v0}, LX/0G16;->setTrackStyle(LX/0G1f;)V

    iget-object v1, p0, LX/0G15;->LLLII:LX/0G1D;

    iget-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, v0}, LX/0G1D;->LIZIZ(LX/0G1f;)V

    return-void
.end method

.method public final setCoverMode(Z)V
    .locals 0

    return-void
.end method

.method public final setDockerTopLevel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G15;->LLJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDrawMyTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G16;->setDrawMyTransitionOverlap(Z)V

    return-void
.end method

.method public final setDrawPreTransitionOverlap(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G16;->setDrawPreTransitionOverlap(Z)V

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0G15;->LLJILLL:J

    return-void
.end method

.method public final setEnableDragMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G15;->LLIZ:Z

    return-void
.end method

.method public final setEnableTransitionDuration$editor_trackpanel_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G15;->LLLLIILLL:Z

    return-void
.end method

.method public final setEnable_Long_click(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G15;->LLIZLLLIL:Z

    return-void
.end method

.method public final setEndDivider(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G16;->setEndDivider(Z)V

    return-void
.end method

.method public final setEpilogueEnable(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0G15;->LLL:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0G15;->getIconEpilogueFromXml()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0G15;->getIconAddEpilogueFromXml()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_0
    invoke-virtual {p0}, LX/0G15;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0G15;->getIconAddEpilogueFromXml()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0G15;->getIconEpilogueFromXml()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public final setFilterIcon(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/0G15;->LLLLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0G15;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0G15;->LLLI:LX/0G17;

    invoke-virtual {v2}, LX/0G17;->LJ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v2, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f040c8d

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    invoke-virtual {v0}, LX/0G17;->LIZIZ()V

    return-void
.end method

.method public final setFooterType(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G15;->LLJZIJLIL:Z

    return-void
.end method

.method public final setFrameSelectChangeListener(LX/0G2l;)V
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLII:LX/0G1D;

    invoke-virtual {v0, p1}, LX/0G1D;->setFrameSelectChangeChangeListener(LX/0G2l;)V

    return-void
.end method

.method public final setFrameViewCallback(LX/0G2h;)V
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLII:LX/0G1D;

    invoke-virtual {v0, p1}, LX/0G1D;->setFrameViewCallback(LX/0G2h;)V

    return-void
.end method

.method public final setFrameViewFromXml(LX/0G1D;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLILLIZIL:LX/0G1D;

    return-void
.end method

.method public final setFramesLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setIconAddEpilogueFromXml(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLILZIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setIconEpilogueFromXml(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLILZ:Landroid/widget/TextView;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, LX/0G15;->LLJJIJIIJIL:I

    return-void
.end method

.method public final setItemFrameViewFromXml(LX/0G16;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLILIL:LX/0G16;

    return-void
.end method

.method public final setItemTrackCallback(LX/0G1S;)V
    .locals 2

    iput-object p1, p0, LX/0G15;->LLJJIJIL:LX/0G1S;

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    new-instance v0, LX/0G0J;

    invoke-direct {v0, p1}, LX/0G0J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0G16;->setFrameFetcher(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    invoke-interface {p1}, LX/0G1S;->LJIIIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G16;->setDragThumbMask(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setLineType(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLLILZ:LX/0G1K;

    iget v0, v0, LX/0G1K;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, LX/0G16;->setRound(I)V

    invoke-virtual {p0}, LX/0G15;->getCheckboxFromXml()LX/0G1E;

    move-result-object v2

    sget-object v1, LX/0G1f;->LINE:LX/0G1f;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0G1E;->LIZJ(LX/0G1f;Z)V

    iput-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    iget-wide v0, p0, LX/0G15;->LLJILLL:J

    invoke-direct {p0, v0, v1}, LX/0G15;->setDurationIcon(J)V

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, v0}, LX/0G16;->setTrackStyle(LX/0G1f;)V

    invoke-virtual {p0}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0G15;->LLJI:LX/0G1f;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0G14;->LIZIZ(LX/0G1f;Z)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G15;->LLLII:LX/0G1D;

    invoke-static {v0}, LX/0G2R;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0G15;->LLLII:LX/0G1D;

    iget-object v0, p0, LX/0G15;->LLJI:LX/0G1f;

    invoke-virtual {v1, v0}, LX/0G1D;->LIZIZ(LX/0G1f;)V

    return-void
.end method

.method public final setMuteIcon(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0G15;->LLLLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0G15;->LLJZIJLIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-object v4, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, v4, LX/0G17;->LIZIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, v4, LX/0G17;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/0G17;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/0G17;->LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, v4, LX/0G17;->LJIJJLI:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-static {v3, v1, v2, v0, v2}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iput-object v3, v4, LX/0G17;->LIZIZ:Landroid/widget/ImageView;

    :cond_3
    iget-object v1, v4, LX/0G17;->LJII:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    :goto_0
    iget-object v2, v4, LX/0G17;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v4, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v4, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v1, v4, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    iget-object v0, v4, LX/0G17;->LJIILL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0G17;->LIZLLL()V

    return-void

    :cond_4
    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v2, v3, LX/0G17;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, v3, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0G17;->LIZLLL()V

    return-void
.end method

.method public final setOnDragListener(LX/0G2Y;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLJJJ:LX/0G2Y;

    return-void
.end method

.method public final setOnEpilogueEnableListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0G15;->getIconAddEpilogueFromXml()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRlEpilogueFromXml(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLILLL:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setScrollHandler(LX/0G2k;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLLLII:LX/0G2k;

    return-void
.end method

.method public final setScrollState(LX/0G1R;)V
    .locals 2

    iget-object v0, p0, LX/0G15;->LLLJIL:LX/0G1R;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0G15;->LLLJIL:LX/0G1R;

    sget-object v1, LX/0G1Q;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0G15;->LLJZ:I

    :goto_0
    iput v0, p0, LX/0G15;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0G15;->LLJLLL:I

    :goto_1
    iput v0, p0, LX/0G15;->LLJL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0G15;->LLJJL:F

    iget-object v0, p0, LX/0G15;->LLLFFI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_1
    iget v0, p0, LX/0G15;->LLJZ:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0G15;->LLJLLL:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0G15;->LLLFFI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setShowTips(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G15;->LLLLJI:Z

    return-void
.end method

.method public final setSpeed(LX/0G0v;)V
    .locals 6

    iget-boolean v0, p0, LX/0G15;->LLLLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G15;->LLJJIJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, LX/0G0v;->LIZJ:I

    if-nez v0, :cond_4

    iget v3, p1, LX/0G0v;->LIZ:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v3, v2

    const v0, -0x42333333    # -0.1f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sub-float/2addr v3, v2

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    invoke-virtual {v0}, LX/0G17;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, LX/0G15;->LLJJI:F

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v3, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v3, v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0G15;->LLLI:LX/0G17;

    invoke-virtual {v0, v1}, LX/0G17;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0G15;->LLLI:LX/0G17;

    iget-object v0, p1, LX/0G0v;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0G17;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final setStartDivider(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0G15;->getItemFrameViewFromXml()LX/0G16;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0G16;->setStartDivider(Z)V

    return-void
.end method

.method public final setTransitionHighlight(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLLIIIIL:Landroid/view/View;

    return-void
.end method

.method public final setTransitionIcon(I)V
    .locals 2

    iget-boolean v0, p0, LX/0G15;->LLLLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0G0c;->LIZJ(Landroid/content/Context;)LX/0G11;

    move-result-object v0

    iget-object v0, v0, LX/0G11;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final setTransitionIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTransitionIconForceHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0G15;->LLLIIIL:Z

    return-void
.end method

.method public final setTransitionSelected(Z)V
    .locals 1

    iget-object v0, p0, LX/0G15;->LLLIIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0G1N;->WITH_BORDER:LX/0G1N;

    :goto_0
    invoke-virtual {p0, v0}, LX/0G15;->LJIILL(LX/0G1N;)V

    return-void

    :cond_1
    sget-object v0, LX/0G1N;->WITHOUT_BORDER:LX/0G1N;

    goto :goto_0
.end method

.method public final setViewAnimCallback(LX/0G3X;)V
    .locals 1

    invoke-virtual {p0}, LX/0G15;->getAnimMaskFromXml()LX/0G14;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0G14;->setViewAnimCallback(LX/0G3X;)V

    :cond_0
    return-void
.end method

.method public final setVsEpilogueFromXml(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, LX/0G15;->LLILLJJLI:Landroid/view/ViewStub;

    return-void
.end method
