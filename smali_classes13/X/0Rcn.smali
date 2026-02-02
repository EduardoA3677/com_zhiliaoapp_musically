.class public final LX/0Rcn;
.super LX/0RdT;
.source "SourceFile"

# interfaces
.implements LX/0qxV;
.implements LX/0ReE;


# static fields
.field public static final LJJLIIIJL:F

.field public static final LJJLIIIJLJLI:F

.field public static final LJJLIIIJLLLLLLLZ:F


# instance fields
.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public final LJFF:LX/0Qj9;

.field public LJI:Lkotlin/jvm/internal/AwS488S0100000_12;

.field public LJII:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:F

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public final LJIJ:F

.field public LJIJI:Z

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:LX/0ReD;

.field public LJJIII:Landroid/content/Context;

.field public LJJIIJ:LX/0KGS;

.field public LJJIIJZLJL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJJIIZ:Landroid/graphics/drawable/GradientDrawable;

.field public LJJIIZI:Landroid/view/View;

.field public LJJIJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJJIJIIJI:Landroid/view/View;

.field public LJJIJIIJIL:Landroid/view/View;

.field public LJJIJIL:Landroid/view/View;

.field public LJJIJL:Landroid/view/View;

.field public LJJIJLIJ:Landroid/view/View;

.field public LJJIL:Landroid/view/View;

.field public LJJIZ:Landroid/view/View;

.field public LJJJ:Landroid/view/View;

.field public LJJJI:Landroid/view/View;

.field public LJJJIL:Landroid/view/View;

.field public LJJJJ:LX/0RdP;

.field public LJJJJI:Landroid/view/View;

.field public LJJJJIZL:Landroid/view/View;

.field public LJJJJJ:Landroid/view/View;

.field public LJJJJJL:Z

.field public LJJJJL:Z

.field public LJJJJLI:Z

.field public LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJJJJZ:Ljava/lang/String;

.field public LJJJJZI:LX/0RdY;

.field public final LJJJLIIL:F

.field public final LJJJLL:F

.field public LJJJLZIJ:Z

.field public LJJJZ:Ljava/lang/String;

.field public LJJL:Z

.field public LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LJJLIIIIJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

.field public LJJLIIIJ:LX/0Rlv;

.field public LJJLIIIJILLIZJL:LX/0RdF;

.field public LJJLIIIJJI:LX/0RdV;

.field public LJJLIIIJJIZ:LX/0Rda;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0Rcn;->LJJLIIIJL:F

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0Rcn;->LJJLIIIJLJLI:F

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/0Rcn;->LJJLIIIJLLLLLLLZ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0RdT;-><init>()V

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Rcn;->LIZIZ:F

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Rcn;->LIZJ:F

    new-instance v1, LX/0Qj9;

    const-string v0, "video_scale"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Rcn;->LJFF:LX/0Qj9;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0Rcn;->LJIIL:F

    iput v0, p0, LX/0Rcn;->LJIILIIL:F

    sget-boolean v0, LX/0AIK;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, LX/0Rcn;->LJIIZILJ:F

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Rcn;->LJIJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x443

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rcn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rcn;->LJIJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x442

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rcn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Rcn;->LJIJJLI:LX/05ta;

    const-string v4, ""

    iput-object v4, p0, LX/0Rcn;->LJJJJZ:Ljava/lang/String;

    const v3, 0x3e3851ec    # 0.18f

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_2

    :cond_1
    const/16 v0, 0xa0

    goto :goto_1

    :cond_2
    const/16 v0, 0x78

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/0RdO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;

    if-eqz v2, :cond_3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;

    invoke-direct {v2, v1, v3}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;-><init>(IF)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;->getOpacity()F

    move-result v1

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_3

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/experiment/FeedDescSeeMoreConfig;->getOpacity()F

    move-result v3

    :cond_3
    iput v3, p0, LX/0Rcn;->LJJJLIIL:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/0Rcn;->LJJJLL:F

    iput-object v4, p0, LX/0Rcn;->LJJJZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 3

    iget-object v1, p0, LX/0Rcn;->LJJJJZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    iget-object v0, p0, LX/0Rcn;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16iN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-lez p1, :cond_1

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ(I)Z
    .locals 1

    invoke-virtual {p0}, LX/0Rcn;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-lez p1, :cond_0

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    return v0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Rcn;->LJJIFFI:Z

    invoke-static {}, LX/0AF7;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rcn;->LJJJJZI:LX/0RdY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0RdY;->Hl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Rcn;->LJJJJLI:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0Rcn;->LJJJJLI:Z

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0Rcn;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Rcn;->LJJJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Rcn;->LJJJJL:Z

    iput-boolean v0, p0, LX/0Rcn;->LJJJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "[tryResetNeedScale] needTransCache true, rollback needScale to initNeedScale "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Rcn;->LJJJJL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0AF7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Rcn;->LJJJJZI:LX/0RdY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0RdY;->Hl()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/0Rcn;->LJJJJLI:Z

    return-void

    :cond_4
    iput-boolean v2, p0, LX/0Rcn;->LJJ:Z

    iput-boolean v2, p0, LX/0Rcn;->LJJI:Z

    iput-boolean v2, p0, LX/0Rcn;->LJIL:Z

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_2
    iput v0, p0, LX/0Rcn;->LJIIJ:F

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    iput v0, p0, LX/0Rcn;->LJIIJJI:F

    invoke-virtual {p0}, LX/0Rcn;->LJIIL()F

    move-result v0

    iput v0, p0, LX/0Rcn;->LJIIL:F

    invoke-virtual {p0}, LX/0Rcn;->LJIILIIL()F

    move-result v0

    iput v0, p0, LX/0Rcn;->LJIILIIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0Rcn;->LJIILJJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    iput v4, p0, LX/0Rcn;->LJIILL:F

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    iget-boolean v0, p0, LX/0Rcn;->LJIL:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    iget v0, p0, LX/0Rcn;->LJIILJJIL:F

    sub-float/2addr v0, v6

    sget v7, LX/0Rcn;->LJJLIIIJLLLLLLLZ:F

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    neg-float v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0Rcn;->LJIILL:F

    div-float/2addr v0, v7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0Rcn;->LJIILLIIL:F

    iget v7, p0, LX/0Rcn;->LJIILL:F

    sget v6, LX/0Rcn;->LJJLIIIJL:F

    neg-float v0, v6

    cmpg-float v5, v7, v0

    if-gez v5, :cond_9

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-nez v0, :cond_e

    :cond_9
    cmpl-float v0, v7, v6

    if-lez v0, :cond_a

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-nez v0, :cond_b

    :cond_a
    if-gez v5, :cond_1f

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-nez v0, :cond_1f

    :cond_b
    cmpl-float v0, v7, v4

    if-lez v0, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_c
    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v1

    :cond_d
    invoke-virtual {p0, v1, v4}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    invoke-virtual {p0, v4, v2}, LX/0Rcn;->LJJ(FZ)V

    invoke-virtual {p0, v4}, LX/0Rcn;->LJJI(F)V

    iget-object v0, p0, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_e
    iget-object v0, p0, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    iget v2, p0, LX/0Rcn;->LJIILLIIL:F

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_10

    int-to-float v0, v3

    add-float/2addr v2, v0

    :cond_10
    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v1

    :cond_11
    invoke-virtual {p0, v1, v2}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    invoke-virtual {p0, v2, v3}, LX/0Rcn;->LJJ(FZ)V

    invoke-virtual {p0, v2}, LX/0Rcn;->LJJI(F)V

    iget-boolean v0, p0, LX/0Rcn;->LJJ:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    new-instance v1, LX/0NRW;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0NRW;-><init>(ZLjava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_12
    iput-boolean v3, p0, LX/0Rcn;->LJJ:Z

    iput-boolean v3, p0, LX/0Rcn;->LJJI:Z

    return-void

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    iput-boolean v3, p0, LX/0Rcn;->LJIL:Z

    return-void

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1f

    iget-boolean v0, p0, LX/0Rcn;->LJIL:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/08Z1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    iget v1, p0, LX/0Rcn;->LJIILLIIL:F

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_16

    int-to-float v0, v3

    add-float/2addr v1, v0

    :cond_16
    invoke-virtual {p0, v1, v4, v2}, LX/0Rcn;->LJIJJLI(FFZ)V

    return-void

    :cond_17
    iget v1, p0, LX/0Rcn;->LJIILL:F

    sget v6, LX/0Rcn;->LJJLIIIJLJLI:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_19

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-nez v0, :cond_19

    iget v0, p0, LX/0Rcn;->LJIILLIIL:F

    invoke-virtual {p0, v0, v5, v3}, LX/0Rcn;->LJIJJLI(FFZ)V

    :cond_18
    :goto_4
    iput-boolean v2, p0, LX/0Rcn;->LJJIFFI:Z

    iput-boolean v2, p0, LX/0Rcn;->LJJ:Z

    return-void

    :cond_19
    cmpg-float v0, v1, v6

    if-gez v0, :cond_1a

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1a

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-nez v0, :cond_1a

    iget v0, p0, LX/0Rcn;->LJIILLIIL:F

    invoke-virtual {p0, v0, v4, v2}, LX/0Rcn;->LJIJJLI(FFZ)V

    goto :goto_4

    :cond_1a
    cmpg-float v0, v1, v4

    if-gez v0, :cond_1c

    neg-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1c

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_1c

    iget v1, p0, LX/0Rcn;->LJIILLIIL:F

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_1b

    int-to-float v0, v3

    add-float/2addr v1, v0

    :cond_1b
    invoke-virtual {p0, v1, v5, v3}, LX/0Rcn;->LJIJJLI(FFZ)V

    goto :goto_4

    :cond_1c
    neg-float v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1e

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_1e

    iget v1, p0, LX/0Rcn;->LJIILLIIL:F

    cmpl-float v0, v1, v4

    if-gtz v0, :cond_1d

    int-to-float v0, v3

    add-float/2addr v1, v0

    :cond_1d
    invoke-virtual {p0, v1, v4, v2}, LX/0Rcn;->LJIJJLI(FFZ)V

    iget-object v0, p0, LX/0Rcn;->LJJJJZI:LX/0RdY;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0RdY;->LJII()V

    goto :goto_4

    :cond_1e
    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_18

    iget-object v0, p0, LX/0Rcn;->LJJLIIIJJI:LX/0RdV;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, LX/0RdV;->LIZ(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_1f
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Rcn;->LJJI:Z

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, LX/0Rcn;->LJJJJZ:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Rcn;->LJJJJLI:Z

    iput-boolean v3, p0, LX/0Rcn;->LJJJJL:Z

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, LX/0QWO;->COMMON_BACKGROUND_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0Rcq;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/0QVn;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/0Rcn;->LJFF:LX/0Qj9;

    const-string v0, "[bindData] video is scaling"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0Rcn;->LJIJI:Z

    iput-boolean v3, p0, LX/0Rcn;->LJJJLZIJ:Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJI(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0Rcn;->LJJJI:Landroid/view/View;

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v1, p0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJII(Landroid/content/Context;LX/0Lda;LX/0ReD;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0RdP;LX/0Rda;)V
    .locals 7

    iput-object p2, p0, LX/0Rcn;->LJJJJZI:LX/0RdY;

    iput-object p3, p0, LX/0Rcn;->LJJII:LX/0ReD;

    iput-object p1, p0, LX/0Rcn;->LJJIII:Landroid/content/Context;

    iput-object p4, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    iput-object p5, p0, LX/0Rcn;->LJJIJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p6, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    iput-object p7, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    iput-object p8, p0, LX/0Rcn;->LJJIJIL:Landroid/view/View;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Rcn;->LJJIJL:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Rcn;->LJJIJLIJ:Landroid/view/View;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Rcn;->LJJIL:Landroid/view/View;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Rcn;->LJJIZ:Landroid/view/View;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Rcn;->LJJJ:Landroid/view/View;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Rcn;->LJJJIL:Landroid/view/View;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/0Rcn;->LJJJJ:LX/0RdP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    iget-boolean v0, p0, LX/0Rcn;->LJJJJJL:Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0Rcn;->LJFF:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[bindViews] background view inflate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a24

    const/4 v5, 0x1

    invoke-static {v1, v0, p3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Rcn;->LJJIIJZLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p3, p0}, LX/0ReD;->setScrollIntercept(LX/0ReE;)V

    invoke-static {p3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v5, p0, LX/0Rcn;->LJJJJJL:Z

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_1
    iput-object v1, p0, LX/0Rcn;->LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v6

    invoke-static {v4, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    :goto_3
    iput-object v4, p0, LX/0Rcn;->LJJLIIIIJ:Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    new-instance v1, LX/0Rlv;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Rcn;->LJJLIIIJ:LX/0Rlv;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_2
    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0RdP;->getScene()LX/0Lwk;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0Lwk;->ACE_SURVEY:LX/0Lwk;

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, LX/0RdP;->LIZ()LX/0Rdm;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0Rdm;->LIZ:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Rcn;->LJJJZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, LX/0Rcn;->LJJJZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    iput-object p1, v2, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Rcn;->LJJIIJZLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0Pa0;

    const-string v0, "background"

    invoke-direct {v1, v0}, LX/0Pa0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0RdP;->getScene()LX/0Lwk;

    move-result-object v3

    :cond_5
    sget-object v0, LX/0Lwk;->PROMPT_SURVEY:LX/0Lwk;

    if-ne v3, v0, :cond_7

    invoke-static {}, LX/0QWR;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RdK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_7
    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0RdK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0QVh;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getVideoCover()Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;->getUrlList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {v6}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0Rcn;->LJJIIJZLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    iget-object v4, p0, LX/0Rcn;->LJJIIJZLJL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x46

    invoke-direct {v3, v2, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0RdP;LX/0Rcn;I)V

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/04Pp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    move-object v1, v3

    goto/16 :goto_4

    :cond_d
    move-object v4, v3

    goto/16 :goto_2

    :cond_e
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    goto/16 :goto_3

    :cond_f
    move-object v4, v3

    goto/16 :goto_3

    :cond_10
    move-object v1, v3

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_1

    :cond_13
    invoke-static {v1}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/0G6l;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0G6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    iget-object v1, p0, LX/0Rcn;->LJJJJZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/16iN;->LIZIZ:LX/16iN;

    iget-object v0, p0, LX/0Rcn;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/16iN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Rcn;->LJJJJZ:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0Rcn;->LJJIFFI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Rcn;->LJJJJLI:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Rcn;->LJIIIIZZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rcn;->LJJIJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-ne v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getReportMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getShowMask()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/0Rcn;->LJJJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, LX/0Rcn;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AXG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    const/4 v2, 0x1

    return v2
.end method

.method public final LJIIIZ(ZZ)V
    .locals 4

    iget-object v2, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v0, LX/18Pk;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    iget-object v2, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v0, LX/18Pk;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_1
    const/16 v2, 0x8

    if-eqz p1, :cond_e

    iget-object v3, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    if-eqz v3, :cond_2

    sget-object v0, LX/18Pk;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v3, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_2
    iget-object v3, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v0, LX/18Pk;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {v3, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_3
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v0, p0, LX/0Rcn;->LJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, LX/0Rcn;->LJJIJL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    iget-object v0, p0, LX/0Rcn;->LJJIJLIJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_8
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0Rcn;->LJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0Rcn;->LJJIJL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0Rcn;->LJJIJLIJ:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/0Rcn;->LJJIFFI()V

    iget-object v1, p0, LX/0Rcn;->LJJJJ:LX/0RdP;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0Rcn;->LJIILJJIL(LX/0RdP;Z)V

    return-void

    :cond_e
    const/4 v1, 0x0

    if-nez p2, :cond_14

    iget-object v0, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/0Rcn;->LJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/0Rcn;->LJJIJL:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/0Rcn;->LJJIJLIJ:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_0
    iget-object v0, p0, LX/0Rcn;->LJJJJ:LX/0RdP;

    invoke-virtual {p0, v0, v1}, LX/0Rcn;->LJIILJJIL(LX/0RdP;Z)V

    return-void

    :cond_14
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/0Rcn;->LJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0Rcn;->LJJIJL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0Rcn;->LJJIJLIJ:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LJIIJ()F
    .locals 2

    iget-boolean v0, p0, LX/0Rcn;->LJJJLZIJ:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Rcn;->LJIIIIZZ:F

    iget v0, p0, LX/0Rcn;->LJIJ:F

    add-float/2addr v1, v0

    iget v0, p0, LX/0Rcn;->LJIIIZ:F

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, p0, LX/0Rcn;->LJIIIIZZ:F

    iget v0, p0, LX/0Rcn;->LJIIIZ:F

    goto :goto_0
.end method

.method public final LJIIJJI()F
    .locals 4

    iget-boolean v0, p0, LX/0Rcn;->LJJL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Rcn;->LJ:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Rcn;->LJIIJ()F

    move-result v2

    iget v1, p0, LX/0Rcn;->LIZJ:F

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2

    :cond_0
    iget v1, p0, LX/0Rcn;->LJIILIIL:F

    iget v0, p0, LX/0Rcn;->LJIIJ:F

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, LX/0Rcn;->LJIIJ()F

    move-result v0

    int-to-float v2, v1

    add-float/2addr v2, v0

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0Rcn;->LJIIJ()F

    move-result v2

    return v2
.end method

.method public final LJIIL()F
    .locals 2

    iget v1, p0, LX/0Rcn;->LJIIJ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Rcn;->LJIIL:F

    return v0

    :cond_0
    iget v0, p0, LX/0Rcn;->LIZJ:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final LJIILIIL()F
    .locals 2

    iget v1, p0, LX/0Rcn;->LJIIJJI:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, LX/0Rcn;->LJIILIIL:F

    return v0

    :cond_0
    iget v0, p0, LX/0Rcn;->LIZIZ:F

    div-float/2addr v0, v1

    return v0
.end method

.method public final LJIILJJIL(LX/0RdP;Z)V
    .locals 4

    if-eqz p1, :cond_c

    invoke-interface {p1}, LX/0RdP;->LIZ()LX/0Rdm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/0RdP;->getScene()LX/0Lwk;

    move-result-object v1

    sget-object v0, LX/0Lwk;->ACE_SURVEY:LX/0Lwk;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/0RdP;->getScene()LX/0Lwk;

    move-result-object v1

    sget-object v0, LX/0Lwk;->AD_SURVEY:LX/0Lwk;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rcn;->LJJJJI:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0RdP;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b6ef4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Rcn;->LJJJJI:Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/0Rcn;->LJJJJIZL:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0RdP;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b2745

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Rcn;->LJJJJIZL:Landroid/view/View;

    :cond_2
    iget-object v0, p0, LX/0Rcn;->LJJJJJ:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/0RdP;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b01c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/0Rcn;->LJJJJJ:Landroid/view/View;

    :cond_4
    const/16 v3, 0x8

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0Rcn;->LJJJJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Rcn;->LJJJJIZL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0Rcn;->LJJJJI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0Rcn;->LJJJJIZL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0Rcn;->LJJJJJ:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_b

    sget-object v0, LX/18Pk;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ReZ;

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v2, v0, v1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_b
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, LX/0Rcn;->LJIIJ:F

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_0
    iput v1, p0, LX/0Rcn;->LJIIJJI:F

    invoke-virtual {p0}, LX/0Rcn;->LJIIL()F

    move-result v0

    iput v0, p0, LX/0Rcn;->LJIIL:F

    invoke-virtual {p0}, LX/0Rcn;->LJIILIIL()F

    move-result v0

    iput v0, p0, LX/0Rcn;->LJIILIIL:F

    iget-object v1, p0, LX/0Rcn;->LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LLFFF(Z)V

    :cond_1
    iget-boolean v0, p0, LX/0Rcn;->LJJL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v1}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0Rcn;->LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LLFFF(Z)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Rcn;->LJJIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcn;->LJJIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rcn;->LJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0Rcn;->LJJLI:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->LLFFF(Z)V

    :cond_3
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Rcn;->LJIJI:Z

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v0, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0Rcn;->LJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LX/0Rcn;->LJJIJL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LX/0Rcn;->LJJIJLIJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/0Rcn;->LJIIIZ(ZZ)V

    iget-object v1, p0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    iget-object v0, p0, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_7
    invoke-virtual {p0, v2}, LX/0Rcn;->LJJI(F)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0Rcn;->LJJJJLI:Z

    iput-boolean v0, p0, LX/0Rcn;->LJJJJL:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 3

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/0Rcn;->LJIIIIZZ:F

    iget v0, p0, LX/0Rcn;->LJIIIZ:F

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/0Rcn;->LJIIIIZZ:F

    iget v0, p0, LX/0Rcn;->LJIIIZ:F

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final LJIJJ(I)V
    .locals 4

    iget-object v3, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v3, :cond_0

    int-to-float v2, p1

    iget v1, p0, LX/0Rcn;->LJIIIIZZ:F

    iget v0, p0, LX/0Rcn;->LJIIIZ:F

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v3, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS4S0310000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, p0, v0}, LY/ARunnableS4S0310000_12;-><init>(Landroid/view/View;LX/0ReD;LX/0Rcn;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJIJJLI(FFZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0vFi;

    invoke-direct {v0}, LX/0vFi;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v3, v0

    const/16 v0, 0x1f4

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/16 v0, 0x15e

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0Rcn;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rco;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Rcn;->LJIJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rco;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rcn;->LJJJJLI:Z

    iput-boolean v0, p0, LX/0Rcn;->LJJJJL:Z

    iput-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    sget-object v0, LX/0Rcq;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0NRV;->LIZ()LX/0Rcq;

    move-result-object v4

    iget-object v0, p0, LX/0Rcn;->LJJJJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0Rd6;

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v1

    iget-boolean v0, p0, LX/0Rcn;->LJIJI:Z

    invoke-direct {v2, v1, v0}, LX/0Rd6;-><init>(IZ)V

    invoke-virtual {v4, v3, v2}, LX/0Rcq;->LJI(Ljava/lang/String;LX/0Rd6;)V

    invoke-virtual {p0}, LX/0Rcn;->LJIIZILJ()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJ(FZ)V
    .locals 10

    const/4 v7, 0x1

    int-to-float v4, v7

    sget v6, LX/0Rcn;->LJJLIIIJLLLLLLLZ:F

    mul-float v0, p1, v6

    sget v5, LX/0Rcn;->LJJLIIIJLJLI:F

    div-float/2addr v0, v5

    sub-float v1, v4, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v5, v6

    sub-float v1, v4, v0

    cmpg-float v0, p1, v1

    const/4 v3, 0x0

    if-gez v0, :cond_12

    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v2, v3

    const/4 v5, 0x0

    if-lez v1, :cond_10

    iget-object v1, p0, LX/0Rcn;->LJJIJIIJI:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v1, p0, LX/0Rcn;->LJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, LX/0Rcn;->LJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v1, p0, LX/0Rcn;->LJJIJL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v1, p0, LX/0Rcn;->LJJIJLIJ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    iget v6, p0, LX/0Rcn;->LJJJLL:F

    mul-float/2addr v6, v2

    iget-object v1, p0, LX/0Rcn;->LJJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v1, p0, LX/0Rcn;->LJJIZ:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v1, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    iget-object v1, p0, LX/0Rcn;->LJJJ:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_7
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_f

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v5, v1}, LX/0Rcn;->LJIIIZ(ZZ)V

    :goto_2
    float-to-double v1, v2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpg-double v6, v1, v8

    if-gez v6, :cond_8

    iget-object v6, p0, LX/0Rcn;->LJJIIJ:LX/0KGS;

    if-eqz v6, :cond_8

    const/4 v2, 0x0

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    invoke-static {v6, v1, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v1, :cond_8

    invoke-interface {v1, v7}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->yy(Z)V

    :cond_8
    cmpl-float v1, v0, v3

    if-lez v1, :cond_e

    iget-object v1, p0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_a
    :goto_3
    if-eqz p2, :cond_b

    iget-object v1, p0, LX/0RdT;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, LX/0Rcn;->LJJJIL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0Rcn;->LJJJIL:Landroid/view/View;

    if-eqz v1, :cond_c

    iget v0, p0, LX/0Rcn;->LJJJLIIL:F

    sub-float/2addr v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_c
    iget-object v0, p0, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v0, :cond_d

    invoke-static {v0, p1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, p0, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    cmpg-float v1, p1, v3

    if-gtz v1, :cond_11

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0, v7, v1}, LX/0Rcn;->LJIIIZ(ZZ)V

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    sub-float v0, p1, v1

    mul-float/2addr v0, v6

    div-float/2addr v0, v5

    goto/16 :goto_0
.end method

.method public final LJJI(F)V
    .locals 5

    iget-object v0, p0, LX/0Rcn;->LJJIII:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/0Rcn;->LJJIIZ:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iput-object v4, p0, LX/0Rcn;->LJJIIZ:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v0, p0, LX/0Rcn;->LJJL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Rcn;->LJJIIZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Rcn;->LJJLIIIJILLIZJL:LX/0RdF;

    if-nez v0, :cond_3

    new-instance v1, LX/0RdF;

    iget v0, p0, LX/0Rcn;->LJIIZILJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RdF;-><init>(Ljava/lang/Float;)V

    iput-object v1, p0, LX/0Rcn;->LJJLIIIJILLIZJL:LX/0RdF;

    :cond_3
    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v1, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Rcn;->LJJLIIIJILLIZJL:LX/0RdF;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_5
    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_6
    iget v4, p0, LX/0Rcn;->LJIIZILJ:F

    mul-float/2addr v4, p1

    iget v0, p0, LX/0Rcn;->LJIIL:F

    div-float/2addr v4, v0

    iget-boolean v0, p0, LX/0Rcn;->LJJL:Z

    if-eqz v0, :cond_8

    iget-boolean v1, p0, LX/0Rcn;->LJ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    iget v2, p0, LX/0Rcn;->LJIIJJI:F

    iget v1, p0, LX/0Rcn;->LIZIZ:F

    iget v0, p0, LX/0Rcn;->LIZJ:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0Rcn;->LJIIJ:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v1, v0, 0x2

    if-gez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v0, p0, LX/0Rcn;->LJJLIIIJILLIZJL:LX/0RdF;

    if-eqz v0, :cond_8

    iput v1, v0, LX/0RdF;->LIZJ:I

    iput v3, v0, LX/0RdF;->LIZLLL:I

    :cond_8
    :goto_1
    iget-object v1, p0, LX/0Rcn;->LJJLIIIJILLIZJL:LX/0RdF;

    if-eqz v1, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0RdF;->LIZ:Ljava/lang/Float;

    :cond_9
    iget-object v0, p0, LX/0Rcn;->LJJLIIIJILLIZJL:LX/0RdF;

    if-eqz v0, :cond_a

    iput p1, v0, LX/0RdF;->LIZIZ:F

    :cond_a
    iget-object v0, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_b
    return-void

    :cond_c
    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    iget v2, p0, LX/0Rcn;->LJIIJ:F

    iget v1, p0, LX/0Rcn;->LIZJ:F

    iget v0, p0, LX/0Rcn;->LIZIZ:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0Rcn;->LJIIJJI:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v1, v0, 0x2

    if-gez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    iget-object v0, p0, LX/0Rcn;->LJJLIIIJILLIZJL:LX/0RdF;

    if-eqz v0, :cond_8

    iput v3, v0, LX/0RdF;->LIZJ:I

    iput v1, v0, LX/0RdF;->LIZLLL:I

    goto :goto_1

    :cond_e
    iget-object v1, p0, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final LJJIFFI()V
    .locals 2

    iget-object v0, p0, LX/0Rcn;->LJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Rcn;->LJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rcn;->LJJIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Rcn;->LJJIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0Rcn;->LJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Rcn;->LJJJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0Rcn;->LJJL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Rcn;->LJIIJJI()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-boolean v0, p0, LX/0Rcn;->LJ:Z

    if-eqz v0, :cond_1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget v0, p0, LX/0Rcn;->LJIIL:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, LX/0Rcn;->LJIIL:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :goto_0
    iget-object v1, p0, LX/0Rcn;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget v0, p0, LX/0Rcn;->LJIILIIL:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, LX/0Rcn;->LJIILIIL:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Rcn;->LJIIJ()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget v0, p0, LX/0Rcn;->LJIIL:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, p0, LX/0Rcn;->LJIIL:F

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_0
.end method
