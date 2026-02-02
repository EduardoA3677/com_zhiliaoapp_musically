.class public final LX/0feK;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLLI:I

.field public static final LLLII:I

.field public static final LLLIIII:I


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/Boolean;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Landroid/animation/AnimatorSet;

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public final LLILZLL:LX/0feM;

.field public final LLIZ:LX/0feM;

.field public final LLIZLLLIL:LX/0feM;

.field public final LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:Landroid/widget/HorizontalScrollView;

.field public final LLJILJIL:Landroid/widget/LinearLayout;

.field public final LLJILJILJ:LX/0feM;

.field public final LLJILLL:LX/0feM;

.field public final LLJJ:LX/0feM;

.field public final LLJJI:Landroid/widget/LinearLayout;

.field public final LLJJIII:Landroid/widget/LinearLayout;

.field public final LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public final LLJJIJIL:LX/0cPR;

.field public final LLJJJ:LX/06Ta;

.field public final LLJJJIL:LX/12nN;

.field public final LLJJJJ:LX/0D0r;

.field public final LLJJJJJIL:LX/0D0r;

.field public final LLJJJJLIIL:LX/0D0r;

.field public final LLJJL:LX/0D0r;

.field public final LLJJLIIIJLLLLLLLZ:LX/0D0r;

.field public final LLJL:LX/0D0r;

.field public LLJLIL:Landroid/animation/ValueAnimator;

.field public LLJLILLLLZIIL:LY/ARunnableS22S0101000_16;

.field public LLJLL:LY/ARunnableS44S0300000_19;

.field public LLJLLIL:LY/ARunnableS59S0200000_16;

.field public LLJLLL:LY/ARunnableS72S0100000_16;

.field public final LLJZ:Landroid/widget/LinearLayout;

.field public final LLJZIJLIL:LX/0feM;

.field public final LLL:LX/0feM;

.field public final LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0feM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0feM;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFFI:I

.field public LLLFZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0feK;->LLLI:I

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0feK;->LLLII:I

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0feK;->LLLIIII:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0feK;->LLLF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0feK;->LLLFF:Ljava/util/List;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2870

    const/4 v7, 0x1

    invoke-static {v1, v0, p0, v7}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4b88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0feK;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b299e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    invoke-virtual {v0, v7}, LX/0wn4;->setEnableSizeChange(Z)V

    invoke-virtual {v0, v7}, LX/0wn4;->setEnableFixedSize(Z)V

    const v0, 0x7f0b3ff0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0feM;

    iput-object v9, p0, LX/0feK;->LLILZLL:LX/0feM;

    if-eqz v9, :cond_0

    const-string v0, "leftSeat1"

    invoke-virtual {v9, v0}, LX/0feM;->setNameTag(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b3ff1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0feM;

    iput-object v1, p0, LX/0feK;->LLIZ:LX/0feM;

    if-eqz v1, :cond_1

    const-string v0, "leftSeat2"

    invoke-virtual {v1, v0}, LX/0feM;->setNameTag(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0b3ff2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0feM;

    iput-object v8, p0, LX/0feK;->LLIZLLLIL:LX/0feM;

    if-eqz v8, :cond_2

    const-string v0, "leftSeat3"

    invoke-virtual {v8, v0}, LX/0feM;->setNameTag(Ljava/lang/String;)V

    :cond_2
    const v0, 0x7f0b636e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0feM;

    iput-object v6, p0, LX/0feK;->LLJILJILJ:LX/0feM;

    if-eqz v6, :cond_3

    const-string v0, "rightSeat1"

    invoke-virtual {v6, v0}, LX/0feM;->setNameTag(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f0b636f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0feM;

    iput-object v4, p0, LX/0feK;->LLJILLL:LX/0feM;

    if-eqz v4, :cond_4

    const-string v0, "rightSeat2"

    invoke-virtual {v4, v0}, LX/0feM;->setNameTag(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0b6370    # 1.85279E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0feM;

    iput-object v3, p0, LX/0feK;->LLJJ:LX/0feM;

    if-eqz v3, :cond_5

    const-string v0, "rightSeat3"

    invoke-virtual {v3, v0}, LX/0feM;->setNameTag(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x3

    new-array v0, v2, [LX/0feM;

    aput-object v9, v0, v5

    aput-object v1, v0, v7

    const/4 v1, 0x2

    aput-object v8, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0feK;->LLLF:Ljava/util/List;

    new-array v0, v2, [LX/0feM;

    aput-object v6, v0, v5

    aput-object v4, v0, v7

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0feK;->LLLFF:Ljava/util/List;

    const v0, 0x7f0b3ebe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, LX/0feK;->LLJJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3f1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/0feK;->LLJJIII:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4b8a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/0feK;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4b86

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0feK;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4b8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0feK;->LLJJIJIL:LX/0cPR;

    const v0, 0x7f0b89b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Ta;

    iput-object v0, p0, LX/0feK;->LLJJJ:LX/06Ta;

    const v0, 0x7f0b83bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0feK;->LLJJJIL:LX/12nN;

    const v0, 0x7f0b396c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feK;->LLJJL:LX/0D0r;

    const v0, 0x7f0b396e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feK;->LLJJLIIIJLLLLLLLZ:LX/0D0r;

    const v0, 0x7f0b3970

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feK;->LLJL:LX/0D0r;

    const v0, 0x7f0b396b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feK;->LLJJJJ:LX/0D0r;

    const v0, 0x7f0b396d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feK;->LLJJJJJIL:LX/0D0r;

    const v0, 0x7f0b396f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0feK;->LLJJJJLIIL:LX/0D0r;

    const v0, 0x7f0b1868

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0feK;->LLJI:Landroid/view/View;

    const v0, 0x7f0b65de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b43f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0feK;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b44b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0feK;->LLJZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b087f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0feM;

    iput-object v0, p0, LX/0feK;->LLJZIJLIL:LX/0feM;

    const v0, 0x7f0b0880

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0feM;

    iput-object v0, p0, LX/0feK;->LLL:LX/0feM;

    const v0, 0x7f0b3ae5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    if-eqz v4, :cond_6

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS105S0100000_16;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACListenerS105S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, LX/0feK;->LJIIIZ()V

    return-void
.end method

.method public static final LJFF(FFLX/0feM;LX/0feM;FF)Landroid/animation/AnimatorSet;
    .locals 5

    invoke-virtual {p3, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setPivotY(F)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 p1, 0x2

    new-array v0, p1, [F

    const/4 p0, 0x0

    aput p4, v0, p0

    const/4 v4, 0x1

    aput p5, v0, v4

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, p1, [F

    aput p4, v0, p0

    aput p5, v0, v4

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, p1, [Landroid/animation/Animator;

    aput-object v3, v0, p0

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public static final LJI(LX/0D0r;I)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x492

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Cik;

    invoke-direct {v0, p0}, LX/0Cik;-><init>(LX/0D0r;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(ZZZ)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustParentHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LX/0feK;->LLLI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isMulti: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0feK;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lipengwei"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/16 v7, 0xa

    if-eqz v0, :cond_2

    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    iget v0, p0, LX/0feK;->LLLFFI:I

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_0
    iget v0, p0, LX/0feK;->LLLFZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0feK;->LLLFZ:I

    if-nez p2, :cond_0

    iget v0, p0, LX/0feK;->LLLFFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0feK;->LLLFFI:I

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "adjustParentHeight after: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feK;->LLLFZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0feK;->LLLFFI:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_1
    iget v0, p0, LX/0feK;->LLLFFI:I

    if-ne v0, v5, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget v4, p0, LX/0feK;->LLLFZ:I

    iget v0, p0, LX/0feK;->LLLFFI:I

    sub-int/2addr v4, v0

    if-eqz p1, :cond_4

    if-nez v4, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    if-ne v4, v5, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    neg-int v4, v0

    :cond_5
    iget v0, p0, LX/0feK;->LLLFZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0feK;->LLLFZ:I

    if-nez p2, :cond_0

    iget v0, p0, LX/0feK;->LLLFFI:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0feK;->LLLFFI:I

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, LX/0feK;->LLILL:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, LX/0feK;->LLLFZ:I

    if-gtz v0, :cond_8

    sget v2, LX/0feK;->LLLIIII:I

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v9, 0x0

    if-eq v0, v2, :cond_9

    invoke-static {v2, p0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-static {v2, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_9
    iget v0, p0, LX/0feK;->LLLFFI:I

    if-lez v0, :cond_d

    sget v8, LX/0feK;->LLLII:I

    :goto_3
    iget-object v7, p0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_b

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/BattleBottomLayoutShowChannel;

    new-instance v2, LX/0fc3;

    invoke-static {v7}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_a
    invoke-direct {v2, v9, v8}, LX/0fc3;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v7, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    if-eqz v4, :cond_c

    iget-object v3, p0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_c

    const-class v2, Lcom/bytedance/android/live/gift/NormalGiftLayoutBottomMarginUpdateEvent;

    new-instance v1, LX/0Tqg;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v6, v5, v0}, LX/0Tqg;-><init>(IZZI)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    return-void

    :cond_d
    sget v8, LX/0feK;->LLLIIII:I

    goto :goto_3
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0feK;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0feK;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/0feK;->LLILZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0feK;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0feK;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    iput-object v1, p0, LX/0feK;->LLILZIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0feK;->LLJLL:LY/ARunnableS44S0300000_19;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0feK;->LLJLL:LY/ARunnableS44S0300000_19;

    iget-object v0, p0, LX/0feK;->LLJLLIL:LY/ARunnableS59S0200000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0feK;->LLJLLIL:LY/ARunnableS59S0200000_16;

    iget-object v0, p0, LX/0feK;->LLJLILLLLZIIL:LY/ARunnableS22S0101000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0feK;->LLJLILLLLZIIL:LY/ARunnableS22S0101000_16;

    iget-object v0, p0, LX/0feK;->LLJLLL:LY/ARunnableS72S0100000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v1, p0, LX/0feK;->LLJLLL:LY/ARunnableS72S0100000_16;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    const-string v3, "NewMvpContainer"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NOT showMvp, isIndividualMatch() && !isLeftWin"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0feK;->LLILZLL:LX/0feM;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMvpBadge , isLeftWin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mvpView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0feM;->LLIZLLLIL:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v2, LX/0feM;->LLIZLLLIL:LX/0D0r;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0feK;->LLJILJILJ:LX/0feM;

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v1, "NewMvpContainer"

    const-string v0, "resetContainer"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0feK;->LLLF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0feM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0feM;->setDefaultSeat(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0feK;->LLLFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0feM;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0feM;->setDefaultSeat(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0feK;->LLJZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0feK;->LLJZIJLIL:LX/0feM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0feK;->LLL:LX/0feM;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final LJ(Z)V
    .locals 10

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v1, "NewMvpContainer"

    const-string v0, "NOT showMvp, isIndividualMatch() && !isLeftWin"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0fLE;->LJJJIL()J

    move-result-wide v8

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0fPU;

    iget-wide v1, v0, LX/0fPU;->LIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_1

    :goto_1
    check-cast v3, LX/0fPU;

    if-eqz v3, :cond_6

    iget-wide v1, v3, LX/0fPU;->LIZJ:J

    :goto_2
    cmp-long v0, v1, v6

    const-wide/16 v1, 0xfa0

    if-lez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchEnigmaAnimationTimingSettings;->getEnigmaMVPAnimationDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v4, p0, LX/0feK;->LLILZLL:LX/0feM;

    :goto_3
    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/0feM;->LLILIL:Z

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0feK;->LLJLLL:LY/ARunnableS72S0100000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x21

    invoke-direct {v3, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0feK;->LLJLLL:LY/ARunnableS72S0100000_16;

    iget-object v0, p0, LX/0feK;->LLJLLL:LY/ARunnableS72S0100000_16;

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_4
    invoke-virtual {p0}, LX/0feK;->LJIIIZ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0feK;->LLJLLIL:LY/ARunnableS59S0200000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v3, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x16

    invoke-direct {v3, v4, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0feK;->LLJLLIL:LY/ARunnableS59S0200000_16;

    iget-object v0, p0, LX/0feK;->LLJLLIL:LY/ARunnableS59S0200000_16;

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    iget-object v4, p0, LX/0feK;->LLJILJILJ:LX/0feM;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    goto/16 :goto_0

    :cond_8
    const-wide/16 v8, 0x1

    goto/16 :goto_0
.end method

.method public final LJII(ZZLX/0e4O;)V
    .locals 14

    move-object/from16 v2, p3

    iget-object v1, p0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    if-ne v2, v0, :cond_2

    const-string v1, "NewMvpContainer"

    const-string v0, "after match end, not possible to take effecting"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0e4O;->NORMAL:LX/0e4O;

    :cond_2
    const-string v1, "NewMvpContainer"

    const-string v0, "showTop23Animation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p2

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0feK;->LLJJI:Landroid/widget/LinearLayout;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, LX/0feK;->LLJJIII:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0e4O;->EFFECTING:LX/0e4O;

    if-ne v2, v0, :cond_9

    const/4 v5, 0x1

    :goto_1
    const v0, 0x7f0b4b89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/0feK;->LLIZ:LX/0feM;

    iget-object v4, p0, LX/0feK;->LLIZLLLIL:LX/0feM;

    :goto_2
    const-string v1, "NewMvpContainer"

    const-string v0, "playPowerUp"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    :goto_3
    iget-boolean v9, p0, LX/0feK;->LLILL:Z

    new-instance v11, LX/0feN;

    invoke-direct {v11, p1, v5, v4, v3}, LX/0feN;-><init>(ZZLX/0feM;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x81

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0feM;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS10S0120000_19;

    const/4 v0, 0x0

    invoke-direct {v13, p0, v5, v3, v0}, Lkotlin/jvm/internal/AwS10S0120000_19;-><init>(LX/0feK;ZZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS10S0120000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v3, v0}, Lkotlin/jvm/internal/AwS10S0120000_19;-><init>(LX/0feK;ZZI)V

    iput-object v1, v2, LX/0feM;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/0feM;->LLJI:Ljava/util/LinkedList;

    monitor-enter v1

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    iget-object v2, p0, LX/0feK;->LLJILLL:LX/0feM;

    iget-object v4, p0, LX/0feK;->LLJJ:LX/0feM;

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, p0, LX/0feK;->LLIZLLLIL:LX/0feM;

    iget-object v4, p0, LX/0feK;->LLIZ:LX/0feM;

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/0feK;->LLJJ:LX/0feM;

    iget-object v4, p0, LX/0feK;->LLJILLL:LX/0feM;

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    const-string v3, "MatchMvpSeatView"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, LX/0feM;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0feM;->LLJ:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playPowerUpAnim synchronized"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0feM;->LLJI:Ljava/util/LinkedList;

    new-instance v4, LX/0feL;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    invoke-direct/range {v4 .. v13}, LX/0feL;-><init>(ZIJZLandroid/widget/FrameLayout;LX/0feN;Lkotlin/jvm/internal/AwS492S0100000_16;Lkotlin/jvm/internal/AwS10S0120000_19;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_5
    monitor-exit v1

    invoke-virtual {v2}, LX/0feM;->LJII()V

    :cond_a
    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/List;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", armies size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewMvpContainer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v0, v2, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->LIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget-object v4, p0, LX/0feK;->LLLF:Ljava/util/List;

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    if-eqz v4, :cond_4

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0feM;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, LX/0feM;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;I)V

    :cond_4
    move v5, v1

    goto :goto_4

    :cond_5
    iget-object v4, p0, LX/0feK;->LLLFF:Ljava/util/List;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_7
    invoke-virtual {p0}, LX/0feK;->LJIIIZ()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0feK;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0feK;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0feK;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final getMvpWidth()I
    .locals 3

    iget-object v0, p0, LX/0feK;->LLJJI:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0feK;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setClickCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0feK;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0fAT;->CONTRIBUTE_ENTRANCE:LX/0fAT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0f9U;->LJIJJ(LX/0fAT;Z)V

    invoke-virtual {p0}, LX/0feK;->LJIIIZ()V

    :cond_0
    return-void
.end method
