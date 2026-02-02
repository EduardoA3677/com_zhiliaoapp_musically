.class public final Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0na8;
.implements LX/0NAV;
.implements LX/0naD;
.implements Lcom/ss/android/ugc/aweme/ability/IPhotoNestHeaderAbility;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

.field public final LLILL:LX/0NB4;

.field public final LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0NB8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0na6;

.field public LLILLL:LX/0MeG;

.field public LLILZ:LX/0MeH;

.field public LLILZIL:LX/0naC;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

.field public LLIZ:LX/0naA;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0NE9;

.field public LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:I

.field public LLJILLL:LX/0na3;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0nZ7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Z

.field public LLJJL:Landroid/animation/ValueAnimator;

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

.field public LLJL:Landroid/animation/ValueAnimator;

.field public LLJLIL:Landroid/animation/ValueAnimator;

.field public LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

.field public LLJLL:Landroid/animation/ValueAnimator;

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Ljava/lang/Boolean;

.field public LLLFF:Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public LLLIILIL:I

.field public LLLIL:I

.field public LLLILZ:I

.field public LLLILZJ:I

.field public LLLILZLLLI:F

.field public LLLIZZ:I

.field public LLLJ:I

.field public LLLJIL:I

.field public LLLJL:Landroid/graphics/Rect;

.field public LLLL:F

.field public LLLLII:F

.field public LLLLIIIILLL:F

.field public LLLLIIL:I

.field public LLLLIILL:F

.field public LLLLIILLL:I

.field public LLLLIL:I

.field public LLLLILI:I

.field public LLLLJ:I

.field public LLLLJI:I

.field public LLLLL:I

.field public LLLLLIL:I

.field public LLLLLILLIL:Ljava/lang/Integer;

.field public LLLLLJIL:Ljava/lang/Integer;

.field public final LLLLLJLJLL:J

.field public LLLLLL:Ljava/lang/Float;

.field public LLLLLLIL:I

.field public LLLLLLJ:I

.field public LLLLLLL:I

.field public LLLLLLLLL:I

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Z

.field public LLLLLLZZ:LX/0na4;

.field public LLLLLZ:LX/0na4;

.field public LLLLLZIL:LY/ARunnableS80S0100000_24;

.field public final LLLLLZL:Lm83/a;

.field public final LLLLZ:LX/05ta;

.field public LLLLZI:I

.field public LLLLZIL:I

.field public final LLLLZLL:LX/05ta;

.field public final LLLLZLLIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;Ljava/lang/ref/WeakReference;LX/0na6;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;",
            "LX/0NB4;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0NB8;",
            ">;",
            "LX/0na6;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-object/from16 v8, p2

    iput-object v8, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-object/from16 v3, p3

    iput-object v3, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    move-object/from16 v6, p5

    iput-object v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLJJLI:LX/0na6;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa24

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa1f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa1e

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa17

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa16

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa1a

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa19

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa18

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJIL:LX/05ta;

    const/4 v9, -0x1

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJZ:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJZIJLIL:I

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLFFI:LX/05ta;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa23

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    iput-object v7, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa20

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    iput-object v12, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa1c

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa21

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIIIIL:LX/05ta;

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v10

    iput-object v10, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa1d

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIIL:LX/05ta;

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIZZ:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJ:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJIL:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIL:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLILI:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLJ:I

    iput v9, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLJI:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLJLJLL:J

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZL:Lm83/a;

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa1b

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa22

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZLLIL:LX/05ta;

    iget-object v11, v3, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v11, :cond_28

    const v0, 0x7f0b600c

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0nZ7;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0nZ7;->setEnableTouchConflict(Z)V

    const v0, 0x7f0b4c59

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0naA;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZ:LX/0naA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0naA;->setScrollingChild(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZ:LX/0naA;

    if-eqz v1, :cond_1

    new-instance v0, LX/0na5;

    invoke-direct {v0, v14}, LX/0na5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0naA;->setSlideDownLambda(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const v0, 0x7f0b0641

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0naC;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    :goto_0
    instance-of v0, v13, LX/12nS;

    if-eqz v0, :cond_30

    check-cast v13, LX/12nS;

    if-eqz v13, :cond_30

    iget-object v13, v13, LX/12nS;->LIZ:LX/12mP;

    :goto_1
    instance-of v0, v13, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    if-eqz v0, :cond_2f

    check-cast v13, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    :goto_2
    iput-object v13, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZLL:Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    const v0, 0x7f0b5348

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b5358

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJ:Landroid/view/View;

    const v0, 0x7f0b535b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b30a1

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0NE9;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    const v0, 0x7f0b58a6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJIJIL:Landroid/view/View;

    iget-object v0, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->feedPhotoMatrix:Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

    :goto_3
    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLFF:Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v11, :cond_2

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance v0, LX/0MeG;

    invoke-direct {v0, v5, v8, v3}, LX/0MeG;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLL:LX/0MeG;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZ:LX/0naA;

    if-eqz v11, :cond_3

    new-instance v5, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x13

    invoke-direct {v5, v14, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1fd

    invoke-direct {v5, v14, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0nZ7;I)V

    invoke-virtual {v4, v5}, LX/0nZ7;->setOnActionTouchLambda(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJL(F)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v14}, LX/0naC;->setTouchControl(LX/0naD;)V

    :cond_4
    const/4 v5, 0x0

    if-eqz v6, :cond_5

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0, v5}, LX/0na6;->LIZ(IZ)V

    :cond_5
    iget-object v12, v3, LX/0NB4;->LJIILJJIL:LX/0NA3;

    invoke-virtual {v12}, LX/0NA3;->LIZ()F

    move-result v0

    float-to-int v0, v0

    iput v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    iget v0, v12, LX/0NA3;->LIZ:F

    float-to-int v11, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_4
    instance-of v0, v6, LX/12pA;

    if-eqz v0, :cond_6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_7

    :cond_6
    new-instance v6, LX/12pA;

    invoke-direct {v6, v11}, LX/12pA;-><init>(I)V

    :cond_7
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v3, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v12, v0}, LX/0NA3;->LIZIZ(LX/0t7j;)I

    move-result v11

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_5
    instance-of v0, v6, LX/12nS;

    if-eqz v0, :cond_2b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2b

    :goto_6
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, v3, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->imageRect:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_b
    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJL:Landroid/graphics/Rect;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_7
    instance-of v0, v6, LX/12pA;

    if-eqz v0, :cond_c

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v6, :cond_d

    :cond_c
    new-instance v6, LX/12pA;

    iget v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    invoke-direct {v6, v0}, LX/12pA;-><init>(I)V

    :cond_d
    iget v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_8
    instance-of v0, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_f

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_10

    :cond_f
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    invoke-direct {v6, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_10
    const/4 v13, 0x2

    div-int/2addr v11, v13

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v11, v3, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v12, v11}, LX/0NA3;->LIZIZ(LX/0t7j;)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v12}, LX/0NA3;->LIZ()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v12, v11}, LX/0NA3;->LIZJ(LX/0t7j;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v0, v6

    neg-int v6, v0

    iput v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJZ:I

    iget-object v11, v3, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v12, v11}, LX/0NA3;->LIZIZ(LX/0t7j;)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v12, LX/0NA3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v12, v11}, LX/0NA3;->LIZJ(LX/0t7j;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v6, v0

    float-to-int v0, v6

    neg-int v0, v0

    iput v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJZIJLIL:I

    iget-object v0, v3, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v12, v0}, LX/0NA3;->LIZIZ(LX/0t7j;)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v12}, LX/0NA3;->LIZ()F

    move-result v0

    sub-float/2addr v11, v0

    iget-object v0, v12, LX/0NA3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    int-to-float v0, v13

    div-float/2addr v6, v0

    sub-float/2addr v11, v6

    float-to-int v0, v11

    neg-int v0, v0

    if-lez v0, :cond_12

    const/16 v0, -0x64

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    :cond_12
    iput v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLL:I

    iget-object v6, v3, LX/0NB4;->LIZIZ:LX/0t7j;

    iget v0, v12, LX/0NA3;->LJI:I

    if-nez v0, :cond_13

    invoke-virtual {v12, v6}, LX/0NA3;->LIZJ(LX/0t7j;)I

    move-result v6

    const/16 v0, 0x31

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, v12, LX/0NA3;->LJI:I

    :cond_13
    iget-object v11, v3, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v12, v11}, LX/0NA3;->LIZIZ(LX/0t7j;)I

    move-result v0

    int-to-float v6, v0

    iget v0, v12, LX/0NA3;->LIZ:F

    sub-float/2addr v6, v0

    iget-object v0, v12, LX/0NA3;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v12, v11}, LX/0NA3;->LIZJ(LX/0t7j;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    float-to-int v0, v6

    neg-int v6, v0

    iput v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIL:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    add-int/2addr v6, v0

    const/16 v0, -0x1e

    if-le v6, v0, :cond_14

    const/16 v6, -0x1e

    :cond_14
    iput v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLJ:I

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    iget v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    const/16 v0, -0xa

    if-gt v6, v0, :cond_15

    move v0, v6

    :cond_15
    add-int/2addr v11, v0

    iput v11, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLJI:I

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLILI:I

    new-instance v6, LX/0odp;

    const/16 v0, 0x9

    invoke-direct {v6, v14, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZ:LX/0naA;

    if-eqz v6, :cond_16

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0naA;->setFlingSlideDownDeltaY(I)V

    :cond_16
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZ:LX/0naA;

    if-eqz v10, :cond_17

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f7

    invoke-direct {v6, v14, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-virtual {v10, v6}, LX/0naA;->setFlingUpLambda(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZ:LX/0naA;

    if-eqz v10, :cond_18

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f8

    invoke-direct {v6, v14, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-virtual {v10, v6}, LX/0naA;->setFlingDownLambda(Lkotlin/jvm/functions/Function1;)V

    :cond_18
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_19
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_1b

    :cond_1a
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    invoke-direct {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1b
    iget v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object v0, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-nez v6, :cond_1e

    :cond_1d
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIILIIL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :cond_1e
    new-instance v1, LY/AObserverS171S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LY/AObserverS171S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLILL:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v14, v6}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJLJLI(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIILIL:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIL:I

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v1, :cond_1f

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1f
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJI:LX/0NE9;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_20
    iget-object v0, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    if-nez v6, :cond_22

    :cond_21
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIILIIL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    :cond_22
    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x1c

    invoke-direct {v1, v14, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v6, LX/0na3;

    invoke-virtual {v3}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0na3;-><init>(Landroid/content/Context;)V

    iput-object v6, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILLL:LX/0na3;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1fc

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    iput-object v1, v6, LX/0na3;->LJI:Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v15, v3, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v15, :cond_23

    sget-object v16, LX/0LoA;->LL:LX/0LoA;

    const/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x9d

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    const/16 v19, 0x6

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_23
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    if-eqz v1, :cond_24

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILL:Z

    :cond_24
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v1, :cond_25

    new-instance v0, LX/0na2;

    invoke-direct {v0, v14, v4}, LX/0na2;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0nZ7;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    :cond_25
    invoke-virtual {v14, v5, v5}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJL(ZZ)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->J1(LX/0nZ7;F)V

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x3c

    invoke-direct {v1, v14, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    const-string v1, "graphic_panel"

    if-eqz v0, :cond_26

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJI:Ljava/lang/String;

    :cond_26
    iget-object v0, v3, LX/0NB4;->LJIILL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, v3, LX/0NB4;->LJIILLIIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    if-eqz v0, :cond_27

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;->LLILIL:Ljava/lang/String;

    :cond_27
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setActionFromPage(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent$1;

    invoke-direct {v0, v14}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent$1;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_29
    move-object v6, v1

    goto/16 :goto_8

    :cond_2a
    move-object v6, v1

    goto/16 :goto_7

    :cond_2b
    new-instance v6, LX/12vh;

    invoke-direct {v6, v9, v11}, LX/12vh;-><init>(II)V

    goto/16 :goto_6

    :cond_2c
    move-object v6, v1

    goto/16 :goto_5

    :cond_2d
    move-object v6, v1

    goto/16 :goto_4

    :cond_2e
    move-object v0, v1

    goto/16 :goto_3

    :cond_2f
    move-object v13, v1

    goto/16 :goto_2

    :cond_30
    move-object v13, v1

    goto/16 :goto_1

    :cond_31
    move-object v13, v1

    goto/16 :goto_0
.end method

.method public static LJJ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZ:LX/0na4;

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-nez v3, :cond_1

    new-instance v3, LX/0na4;

    invoke-direct {v3, p0}, LX/0na4;-><init>(LX/0na8;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZ:LX/0na4;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLJIL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0na4;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :cond_0
    iput v2, v3, LX/0na4;->LLILIL:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZL:Lm83/a;

    const-wide/16 v0, 0x258

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget v0, v3, LX/0na4;->LLILIL:I

    if-ne v0, v1, :cond_2

    iput v2, v3, LX/0na4;->LLILIL:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static LJJIZ(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LJJJJI(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0NAt;)Landroid/animation/ValueAnimator;
    .locals 7

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NAt;->SLIDE_RIGHT:LX/0NAt;

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nZ7;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS177S0200000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v6, v0}, LY/AUListenerS177S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LY/AAListenerS83S0400000_16;

    const/4 p1, 0x0

    move-object p0, v4

    invoke-direct/range {v3 .. v8}, LY/AAListenerS83S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    move-object v6, v4

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LJJJLL(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->tabBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS183S0200000_24;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS183S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS155S0300000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, p0, v0}, LY/AAListenerS155S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJJJZ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;IILkotlin/jvm/functions/Function1;I)V
    .locals 14

    move v5, p1

    move-object/from16 v3, p3

    and-int/lit8 v0, p4, 0x4

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x96

    :goto_0
    and-int/lit8 v2, p4, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    :goto_1
    and-int/lit8 v2, p4, 0x10

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    move-object v3, v13

    :cond_0
    const/4 v9, 0x0

    move-object p0, p0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    move/from16 p1, p2

    sub-int/2addr v5, p1

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v2, 0x32

    if-lt v4, v2, :cond_6

    new-instance v10, LX/01rK;

    invoke-direct {v10}, LX/01rK;-><init>()V

    iput v5, v10, LX/01rK;->element:I

    if-eqz v12, :cond_4

    add-int/lit16 v2, v5, 0x12c

    iput v2, v10, LX/01rK;->element:I

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nZ7;

    :cond_5
    new-instance v8, LX/0XCZ;

    invoke-direct/range {v8 .. v15}, LX/0XCZ;-><init>(Lkotlin/jvm/functions/Function1;LX/01rK;LX/01rK;ZLX/0nZ7;Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/0XAP;

    move-object v5, v9

    move-object v6, p0

    move v7, p1

    move-object v8, v13

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/0XAP;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;ILX/0nZ7;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    :cond_7
    if-eqz v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final FN0(LX/0NAt;LX/0N8W;)Z
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLJJLI:LX/0na6;

    const/high16 v3, -0x1000000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/0na6;->LIZ(IZ)V

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/0NAt;->BACK:LX/0NAt;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0NAt;->FLOAT_TAP:LX/0NAt;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0NAt;->SLIDE_RIGHT:LX/0NAt;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0NAt;->SLIDE_RIGHT_FROM_IMAGE:LX/0NAt;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0NAt;->DRAG_FROM_PAGE:LX/0NAt;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0NAt;->SWIPE_DOWN:LX/0NAt;

    if-ne p1, v0, :cond_6

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZLL:Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ui/fragment/ControlTouchScrollBehavior;->LIZ:Z

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v1, :cond_3

    invoke-static {v1, v8}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->kO(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;Ljava/util/Map;)V

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJLIIL:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_4

    return v3

    :cond_4
    new-instance v10, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x180

    invoke-direct {v10, p2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0N8W;I)V

    const/4 v6, 0x0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0nZ7;

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIILJJIL:LX/0NA3;

    iget-object v0, v0, LX/0NA3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v0, 0x3a

    int-to-float v0, v0

    mul-float/2addr v9, v0

    const/16 v0, 0x44

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0XAQ;

    invoke-direct {v0, v8, v9, v7, v10}, LX/0XAQ;-><init>(LX/0nZ7;FLcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LX/0XAO;

    invoke-direct/range {v5 .. v10}, LX/0XAO;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0nZ7;FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v3

    :cond_6
    iget v1, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_c

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJLL(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJL(F)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    new-instance v5, LX/0oH7;

    invoke-direct {v5}, LX/0oH7;-><init>()V

    new-instance v0, LX/12kM;

    invoke-direct {v0}, LX/12kM;-><init>()V

    invoke-virtual {v5, v0}, LX/0oH7;->LJI(LX/0oH9;)V

    new-instance v0, LX/0oHC;

    invoke-direct {v0, v2}, LX/0oHC;-><init>(Z)V

    invoke-virtual {v5, v0}, LX/0oH7;->LJI(LX/0oH9;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_cover_photo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v1, :cond_9

    invoke-static {v1, v4}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->kO(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    invoke-static {v7, p1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJI(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0NAt;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :cond_b
    move-object v6, v8

    goto :goto_0

    :cond_c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v1, :cond_d

    invoke-static {v1, v8}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->kO(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;Ljava/util/Map;)V

    :cond_d
    invoke-static {v7, p1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJI(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;LX/0NAt;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I9(LX/0N93;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIJ()LX/0MeH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MeH;->I9(LX/0N93;)V

    :cond_0
    return-void
.end method

.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nZ7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0nZ7;->LLJJJJLIIL:Z

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final LIZLLL(ILjava/lang/Integer;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v0, v7, :cond_12

    const/4 v5, 0x3

    if-eq p1, v7, :cond_4

    if-eq p1, v5, :cond_4

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIL:I

    const/4 v2, 0x7

    if-lt v1, v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILLL:LX/0na3;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIL()I

    move-result v1

    iput v1, v3, LX/0na3;->LJFF:I

    iget-object v0, v3, LX/0na3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0na3;->LIZJ:I

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZ:LX/0naA;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIL()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0naA;->setFlingThreshold(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    return-void

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLILI:I

    if-lt v1, v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILLL:LX/0na3;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIL()I

    move-result v0

    mul-int/lit8 v1, v0, 0x7

    iput v1, v3, LX/0na3;->LJFF:I

    iget-object v0, v3, LX/0na3;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0na3;->LIZJ:I

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZ:LX/0naA;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIL()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0}, LX/0naA;->setFlingThreshold(I)V

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLZIL:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLLLL:Z

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLL:I

    if-lt v1, v0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FLOAT_SWIPE_DOWN:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void

    :cond_6
    invoke-virtual {p0, v7, v7}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJL(ZZ)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    const/16 v0, 0x7c

    invoke-static {p0, v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJZ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_7
    const/16 v8, 0x6c

    if-ne v1, v5, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLZ:Z

    if-eqz v0, :cond_b

    iget v9, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJZ:I

    if-gt v9, v0, :cond_a

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJZIJLIL:I

    add-int/lit8 v2, v0, -0x2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {p0, v9, v2, v1, v8}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJZ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;IILkotlin/jvm/functions/Function1;I)V

    :cond_8
    :goto_2
    if-eq p1, v7, :cond_9

    if-eq p1, v5, :cond_9

    :goto_3
    if-ne p1, v4, :cond_12

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLZ:Z

    return-void

    :cond_9
    iput v6, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLL:I

    iput v6, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLLL:I

    goto :goto_3

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    const/16 v0, 0x74

    invoke-static {p0, v9, v1, v3, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJZ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v7, v7}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJL(ZZ)V

    goto :goto_2

    :cond_c
    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    iget v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLILI:I

    if-lt v3, v0, :cond_d

    iget v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {p0, v3, v2, v1, v8}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJZ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLJI:I

    if-lt v1, v0, :cond_11

    if-nez p1, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLZIL:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLLLL:Z

    if-eqz v0, :cond_f

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLILI:I

    if-le v1, v0, :cond_11

    :cond_f
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FULL_SWIPE_DOWN:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void

    :cond_10
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLL:I

    neg-int v1, v0

    goto :goto_4

    :cond_11
    iget v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;I)V

    invoke-static {p0, v3, v2, v1, v8}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJZ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_12
    return-void
.end method

.method public final LJ()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NB8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NB8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILJILJ:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLJLJLL:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1770

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILJILJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    add-int/2addr v1, v0

    neg-int v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIILJJIL:LX/0NA3;

    iget-object v0, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0NA3;->LIZJ(LX/0t7j;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NB8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NB8;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_0
    if-lt v2, v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJJIL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v2}, LX/12nk;->LJ(ZZZ)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 9

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v5, v0, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLL:LX/0MeG;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0MeG;->LLILZ:Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;

    :goto_2
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIIJIL:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJIJIL:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosFloatComponent;->LLJJJ:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLL:LX/0MeG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MeH;->LJFF()V

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLL:LX/0MeG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZ:LX/0MeH;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1ad0

    invoke-static {v2, v0, v1, v4}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v6, LX/0MeH;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-direct {v6, v2, v1, v0}, LX/0MeH;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0NB4;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZ:LX/0MeH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJFF()LX/0N9b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0N9b;->setEnableRecordUserAction(Z)V

    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZ:LX/0MeH;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0MeH;->LJLIIL(LX/0MSE;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xcu;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS177S0200000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v5, v0}, LY/AUListenerS177S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS273S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v0}, LY/AAListenerS273S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MSX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZ:LX/0MeH;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0MeH;->w4(LX/0MSX;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N93;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZ:LX/0MeH;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/0MeH;->I9(LX/0N93;)V

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJILLIZJL(ZZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJL(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZIL:LX/0naC;

    if-eqz v1, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_14
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIJ()LX/0MeH;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLL:LX/0MeG;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILZ:LX/0MeH;

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIJI(ILX/0NE9;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    sub-int v0, p1, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZLLLI:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v5, 0x0

    if-gtz v0, :cond_a

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p2, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p2, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJ:I

    const/high16 v6, -0x1000000

    const/4 v4, 0x0

    if-gez v1, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    if-lt v1, v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIZZ:I

    if-gt p1, v0, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_1

    invoke-static {p2, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJ:I

    if-le p1, v2, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZI:I

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIILIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZ:I

    if-ne v1, v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZJ:I

    if-ne v1, v0, :cond_6

    :cond_2
    int-to-float v3, p1

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ArgbEvaluator;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJL:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_4

    iget v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLL:F

    cmpl-float v0, v3, v5

    if-lez v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIL:I

    if-gez v1, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    if-lt v1, v0, :cond_4

    if-ge p1, v1, :cond_5

    int-to-float v2, p1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    if-eqz p2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_7
    if-gt p1, v1, :cond_8

    iget v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIIILLL:F

    int-to-float v2, p1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    goto/16 :goto_1

    :cond_8
    iget v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIIILLL:F

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    invoke-static {p2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    invoke-static {p2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto/16 :goto_0
.end method

.method public final LJJIFFI(Landroid/view/MotionEvent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILLL:LX/0na3;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0na3;->LIZIZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_1

    iget-object v6, v5, LX/0na3;->LIZIZ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, v5, LX/0na3;->LJ:F

    invoke-virtual {v6, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, v5, LX/0na3;->LIZIZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    :goto_0
    cmpl-float v0, v7, v8

    if-lez v0, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/0na3;->LIZJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/0na3;->LIZLLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, v5, LX/0na3;->LJI:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v1, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLILLIL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    sub-float/2addr v6, v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLILLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJZI(Ljava/lang/Float;)V

    iput v4, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLJ:I

    cmpl-float v0, v6, v8

    if-gtz v0, :cond_5

    if-lez v1, :cond_2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    if-eq v1, v3, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLZIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLLLLL:Z

    if-nez v0, :cond_6

    const/16 v3, 0x7c

    if-eq v1, v2, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLJI:I

    if-lt v1, v0, :cond_10

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FULL_SWIPE_DOWN:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    :cond_6
    return-void

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLL:I

    neg-int v0, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    sub-float/2addr v6, v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/0na3;->LIZIZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJZI(Ljava/lang/Float;)V

    :cond_c
    :goto_4
    iput v4, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJJIL:I

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_e
    sub-float/2addr v1, v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    iput v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLIL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLJ:I

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJL(ZZ)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    iput v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLIL:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLJ:I

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJL(ZZ)V

    goto :goto_4

    :cond_10
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILLL:I

    invoke-static {p0, v1, v0, v5, v3}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJZ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;IILkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLL:I

    if-lt v1, v0, :cond_12

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLI(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    sget-object v0, LX/0NAt;->FLOAT_SWIPE_DOWN:LX/0NAt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->hu2(LX/0NAt;)V

    return-void

    :cond_12
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    invoke-static {p0, v1, v0, v5, v3}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJZ(Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;IILkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJZI(Ljava/lang/Float;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    iput v4, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJJIL:I

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJ()Z
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIZ(I)Z

    move-result v0

    return v0
.end method

.method public final LJJJIL()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJIZL()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0MmT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06034f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0

    :cond_1
    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJJ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLZZ:LX/0na4;

    if-nez v0, :cond_0

    new-instance v0, LX/0na4;

    invoke-direct {v0, p0}, LX/0na4;-><init>(LX/0na8;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLZZ:LX/0na4;

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLZZ:LX/0na4;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLJIL:Ljava/lang/Integer;

    iput-object v0, v3, LX/0na4;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZL:Lm83/a;

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LJJJJL(F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJIZL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJJJJLI(I)V
    .locals 9

    iget v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    if-eq v2, p1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJJIL:I

    const/4 v4, 0x0

    if-nez v0, :cond_10

    const/4 v8, 0x1

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIZ(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJLL(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILIL:Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LLJIJIL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, LX/0NB7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0NB7;

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0NB7;->U5()LX/0NBT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NBT;->oF()V

    :cond_0
    invoke-interface {v1}, LX/0NB7;->KH()V

    :cond_1
    const/4 v7, 0x4

    const/4 v6, 0x7

    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_b

    :goto_2
    const-string v5, "full_page"

    const-string v4, "fyp"

    const/4 v3, 0x6

    const/4 v1, 0x5

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_3

    :cond_2
    :goto_3
    iput p1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    return-void

    :cond_3
    if-ne p1, v6, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v5, v4, v1, v0}, LX/0N3p;->LJIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    goto :goto_3

    :cond_4
    const-string v2, "panel"

    if-eqz v8, :cond_6

    if-eq p1, v7, :cond_5

    if-ne p1, v6, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v2, v4, v1, v0}, LX/0N3p;->LJIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    goto :goto_3

    :cond_6
    if-eq p1, v1, :cond_7

    if-ne p1, v3, :cond_2

    :cond_7
    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v2, v5, v1, v0}, LX/0N3p;->LJIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V

    :cond_8
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v2, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    const-string v1, "graphic_full_page"

    if-eqz v0, :cond_9

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLJI:Ljava/lang/String;

    :cond_9
    iget-object v0, v2, LX/0NB4;->LJIILL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeFavoriteViewModel;->LLILZ:Ljava/lang/String;

    iget-object v0, v2, LX/0NB4;->LJIILLIIL:Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;

    if-eqz v0, :cond_a

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeShareViewModel;->LLILIL:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setActionFromPage(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLJJLI:LX/0na6;

    if-eqz v1, :cond_c

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0, v4}, LX/0na6;->LIZ(IZ)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLL:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v4, v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJLIIIJL(ZZ)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    instance-of v0, v1, LX/0NB7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0NB7;

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJLL(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJIL()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJ()Z

    move-result v0

    const/16 v2, 0x99

    if-nez v0, :cond_2

    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0ZDF;->LJIIJ(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLJJLI:LX/0na6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v4}, LX/0na6;->LIZ(IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIJJI()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    int-to-float v0, v2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0, v1}, LX/0ZDF;->LJIIJ(II)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILLJJLI:LX/0na6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/0na6;->LIZ(IZ)V

    return-void

    :cond_4
    const/high16 v1, -0x1000000

    goto :goto_0
.end method

.method public final LJJJJZI(Ljava/lang/Float;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLL:Ljava/lang/Float;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLZZ:LX/0na4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLZL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLILLIL:Ljava/lang/Integer;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLJIL:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLL:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJJJ()V

    return-void
.end method

.method public final LJJL(F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b308d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(ZZ)V
    .locals 3

    const v1, 0x7f0b2c0b

    const/4 v2, 0x4

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJFF:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJLIIIJL(ZZ)V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLF:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLF:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b5351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0MU7;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p2, :cond_7

    if-eqz v5, :cond_2

    invoke-static {v5, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v3, v2}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_4
    return-void

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    move-object v4, v3

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v7

    aput v2, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS137S0300000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LY/AUListenerS137S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void
.end method

.method public final LJJLIIIJLJLI(Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJ()Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    if-lez v14, :cond_1

    if-gtz v13, :cond_3

    :cond_1
    :goto_2
    if-nez p1, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIIIZZ()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-lez v14, :cond_4

    if-lez v13, :cond_4

    :cond_3
    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZ:I

    if-ne v14, v0, :cond_8

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZJ:I

    if-ne v13, v0, :cond_8

    :cond_4
    return-void

    :cond_5
    const/4 v14, 0x0

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    iput v5, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIIILLL:F

    iput v5, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLII:F

    const/4 v6, -0x1

    iput v6, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIL:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZLLLI:F

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    cmpg-float v11, v0, v8

    if-gez v11, :cond_20

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZLLLI:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v8

    iput v7, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJIL:I

    :cond_9
    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->position:I

    :goto_4
    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZIL:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v6

    :cond_a
    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLZIL:I

    const/4 v7, 0x2

    if-ne v0, v6, :cond_1a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLFF:Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_19

    iget v2, v0, Landroid/graphics/Rect;->top:I

    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->imageContainerRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v13, v0, :cond_18

    move v0, v14

    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v8, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    iput v8, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIIILLL:F

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->feedPhotoMatrix:Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->targetScaleType:Landroid/widget/ImageView$ScaleType;

    :goto_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_16

    iput v8, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLII:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLII:F

    sub-float/2addr v3, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    div-float/2addr v3, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    cmpg-float v0, v1, v5

    if-gez v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    iput v1, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLL:F

    iget v1, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    sub-int/2addr v1, v0

    iput v1, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIL:I

    :cond_c
    :goto_8
    const/4 v1, 0x2

    :cond_d
    :goto_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLFF:Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->imageRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    if-lez v2, :cond_15

    int-to-float v3, v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIILJJIL:LX/0NA3;

    iget-object v0, v0, LX/0NA3;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_15

    :cond_e
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJ:Landroid/view/View;

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    :goto_a
    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZLLLI:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_10

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJIL:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJ:I

    :cond_10
    iget v3, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_11
    iput v3, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    iget v5, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJ:I

    iget v3, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    if-ge v5, v3, :cond_12

    move v5, v3

    :cond_12
    iput v5, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJ:I

    if-gtz v2, :cond_13

    iput v3, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIZZ:I

    :goto_b
    iput v13, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZJ:I

    iput v14, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZ:I

    return-void

    :cond_13
    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJIL:I

    if-ge v5, v0, :cond_14

    if-gt v5, v3, :cond_14

    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIZZ:I

    goto :goto_b

    :cond_14
    sub-int v0, v5, v3

    div-int/2addr v0, v1

    sub-int/2addr v5, v0

    iput v5, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLIZZ:I

    goto :goto_b

    :cond_15
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJ:Landroid/view/View;

    if-eqz v3, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_a

    :cond_16
    if-gez v11, :cond_c

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v3

    int-to-float v0, v7

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    iput v8, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIIILLL:F

    float-to-int v0, v1

    sub-int/2addr v2, v0

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v14

    div-int/2addr v0, v13

    goto/16 :goto_6

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLFF:Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;

    if-eqz v0, :cond_1e

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->layoutInfo:Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    if-eqz v12, :cond_1e

    iget v7, v0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemH:I

    iget v15, v0, Lcom/ss/android/ugc/aweme/model/PhotoMatrixState;->itemW:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Mx2;->LIZ:LX/0MxC;

    invoke-static {v6, v1}, LX/0Mx1;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MxA;

    move-result-object v19

    const/16 v17, 0x0

    const/4 v1, 0x2

    move/from16 v18, v17

    move/from16 v16, v7

    invoke-static/range {v12 .. v19}, LX/0Mx2;->LIZJ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIILX/0MxA;)LX/0N8g;

    move-result-object v10

    iget-object v0, v10, LX/0N8g;->LIZLLL:Landroid/graphics/Rect;

    if-eqz v0, :cond_1c

    iget v2, v0, Landroid/graphics/Rect;->top:I

    :goto_c
    int-to-float v6, v15

    div-float/2addr v6, v8

    int-to-float v7, v7

    iget v0, v10, LX/0N8g;->LIZIZ:F

    mul-float/2addr v7, v0

    sub-float v9, v7, v6

    int-to-float v8, v1

    div-float/2addr v9, v8

    iput v9, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIIILLL:F

    iget-object v6, v10, LX/0N8g;->LIZ:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v0, :cond_1d

    iput v9, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLII:F

    sub-float v6, v7, v9

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    div-float/2addr v6, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v3, v0

    sub-float/2addr v3, v6

    cmpg-float v0, v3, v5

    if-gez v0, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    iput v3, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLL:F

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    int-to-float v3, v0

    add-float/2addr v3, v7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIL:I

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto :goto_c

    :cond_1d
    if-gez v11, :cond_d

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v8

    sub-float/2addr v9, v0

    iput v9, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIIIILLL:F

    float-to-int v0, v0

    sub-int/2addr v2, v0

    goto/16 :goto_9

    :cond_1e
    const/4 v1, 0x2

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_20
    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v3, v0

    mul-float v0, v3, v8

    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZLLLI:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZLLLI:F

    div-float/2addr v1, v0

    iput v1, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLIILL:F

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLIL:I

    int-to-float v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIZILJ()I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLILZLLLI:F

    div-float/2addr v1, v0

    sub-float/2addr v1, v7

    mul-float/2addr v2, v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJLLL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v4, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLJIL:I

    goto/16 :goto_3
.end method

.method public final LJLIIL(LX/0MSE;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIJ()LX/0MeH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MeH;->LJLIIL(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final LLLJ(LX/0MSE;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIJ()LX/0MeH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MeH;->LLLJ(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public final T7(LX/0MSX;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIJ()LX/0MeH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MeH;->T7(LX/0MSX;)V

    :cond_0
    return-void
.end method

.method public final TW0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    return v0
.end method

.method public final Zv1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    return v0
.end method

.method public final gb(LX/0N93;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIJ()LX/0MeH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MeH;->gb(LX/0N93;)V

    :cond_0
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLILL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LJIIL()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hk2(II)Z
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJ:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_1
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int/2addr v5, v8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_4

    if-ltz v8, :cond_4

    if-gt v5, v1, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    return v3

    :cond_2
    const/4 v7, -0x1

    :cond_3
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0N9d;->LIZIZ(Landroid/view/View;)Z

    move-result v5

    goto :goto_0

    :cond_4
    move v8, v7

    :cond_5
    move v7, v8

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_a

    const/4 v0, 0x3

    if-lt v7, v0, :cond_7

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_8
    new-instance v1, LY/ARunnableS6S0102000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v2, v6, v0}, LY/ARunnableS6S0102000_24;-><init>(ILjava/lang/Object;II)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-nez v5, :cond_9

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJFF(Z)V

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJFF(Z)V

    :cond_b
    return v6
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final vN0()Z
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLLLLLJ:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LLJJJJ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final w4(LX/0MSX;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/view/PostModeNestHeaderComponent;->LJIIJ()LX/0MeH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0MeH;->w4(LX/0MSX;)V

    :cond_0
    return-void
.end method
