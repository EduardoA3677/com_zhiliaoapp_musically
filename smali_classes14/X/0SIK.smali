.class public final LX/0SIK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0SIp;

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Landroid/view/WindowManager$LayoutParams;

.field public LJIIJ:Landroid/view/WindowManager;

.field public final LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:Lm83/a;

.field public LJIILJJIL:Z

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:Landroid/animation/ValueAnimator;

.field public LJIJ:Landroid/animation/ValueAnimator;

.field public LJIJI:Z

.field public LJIJJ:F

.field public LJIJJLI:F

.field public LJIL:F

.field public LJJ:F

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:I

.field public final LJJIIJZLJL:J

.field public final LJJIIZ:J

.field public final LJJIIZI:J

.field public LJJIJ:F

.field public LJJIJIIJI:F

.field public LJJIJIIJIL:J

.field public final LJJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJL:LX/0SIL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SIp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SIK;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0SIK;->LIZIZ:LX/0SIp;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0SIK;->LIZJ:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0SIK;->LIZLLL:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0SIK;->LJ:I

    invoke-static {p1}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0SIK;->LJFF:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0SIK;->LJI:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0SIK;->LJII:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0SIK;->LJIIIIZZ:I

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0SIK;->LJIIJJI:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0SIK;->LJIILIIL:Lm83/a;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0SIK;->LJIILJJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZJ:I

    iput v0, p0, LX/0SIK;->LJIILL:I

    sget v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZLLL:I

    iget v0, p0, LX/0SIK;->LJII:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0SIK;->LJIILLIIL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0SIK;->LJIJJ:F

    iput v0, p0, LX/0SIK;->LJIJJLI:F

    iput v0, p0, LX/0SIK;->LJIL:F

    iput v0, p0, LX/0SIK;->LJJ:F

    iput-boolean v3, p0, LX/0SIK;->LJJIII:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, LX/0SIK;->LJJIIJZLJL:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0SIK;->LJJIIZ:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/0SIK;->LJJIIZI:J

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x3e8

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x228

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x800033

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v1, LY/ATListenerS388S0100000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/0SIK;->LIZIZ(LX/0SIK;)V

    return-void
.end method

.method public static LIZ(LX/0SIK;Landroid/app/Activity;IILkotlin/jvm/functions/Function1;ZZZI)V
    .locals 11

    move/from16 v10, p6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/16 p5, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/16 p7, 0x0

    :cond_4
    move-object v7, p0

    if-lez p2, :cond_8

    iget-boolean v0, v7, LX/0SIK;->LJIJI:Z

    if-nez v0, :cond_8

    iput p2, v7, LX/0SIK;->LJIILL:I

    iget-object v2, v7, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v7, LX/0SIK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p7, :cond_6

    :cond_5
    iget-object v0, v7, LX/0SIK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p7, :cond_7

    :cond_6
    iget v1, v7, LX/0SIK;->LJI:I

    iget-object v0, v7, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v7, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    sub-int p2, v1, p2

    :cond_7
    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_8
    if-lez p3, :cond_b

    iget-boolean v0, v7, LX/0SIK;->LJIJI:Z

    if-nez v0, :cond_9

    iput p3, v7, LX/0SIK;->LJIILLIIL:I

    iget-object v1, v7, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v0, v7, LX/0SIK;->LJII:I

    add-int/2addr p3, v0

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_9
    :goto_1
    const-string v0, "window"

    move-object v8, p1

    invoke-static {v8, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/WindowManager;

    :goto_2
    iput-object v1, v7, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    move-object v9, p4

    if-nez v1, :cond_e

    if-nez p5, :cond_d

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v6, Lkotlin/jvm/internal/AwS34S0310000_13;

    const/4 p0, 0x2

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS34S0310000_13;-><init>(LX/0SIK;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-static {v0, v6}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    move-object v1, v4

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_c
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v0, v7, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v0, v7, LX/0SIK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v1

    iget v0, v7, LX/0SIK;->LJFF:I

    if-eq v1, v0, :cond_f

    iput v1, v7, LX/0SIK;->LJFF:I

    iget-object v0, v7, LX/0SIK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/0SIK;->LJI:I

    iget-object v0, v7, LX/0SIK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/0SIK;->LJII:I

    :cond_f
    iget-object v0, v7, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget v0, v7, LX/0SIK;->LJIIL:I

    if-ne v3, v0, :cond_10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    iget-object v0, v7, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v7, v0}, LX/0SIK;->LIZJ(LX/0SIp;)V

    :cond_11
    iget-object v6, v7, LX/0SIK;->LIZIZ:LX/0SIp;

    iget-object v5, v7, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    :try_start_0
    iget-object v2, v7, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v2, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addWindowView: x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    iget-object v2, v7, LX/0SIK;->LIZIZ:LX/0SIp;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x147

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SIK;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput v3, v7, LX/0SIK;->LJIIL:I

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/0SIK;)V
    .locals 5

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v3, p0, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, LX/0SIK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/0SIK;->LJIILL:I

    iget v1, p0, LX/0SIK;->LJI:I

    iget-object v0, p0, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :cond_0
    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    :goto_0
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p0, LX/0SIK;->LJIILLIIL:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void

    :cond_1
    iget v1, p0, LX/0SIK;->LJIILL:I

    goto :goto_0
.end method

.method public static LIZLLL(LX/0SIK;I)V
    .locals 12

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    move-object v9, p0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_0
    iget-object v0, v9, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v10, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v9, LX/0SIK;->LIZJ:I

    iget v7, v9, LX/0SIK;->LJI:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    iget-object v5, v9, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v9, LX/0SIK;->LJI:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    if-le v2, v0, :cond_7

    move v0, v7

    :goto_1
    iput v0, v11, LX/01rK;->element:I

    iget v4, v9, LX/0SIK;->LJJIJIIJI:F

    const/4 v3, 0x0

    cmpl-float v0, v4, v3

    const v2, 0x3f4ccccd    # 0.8f

    if-lez v0, :cond_6

    iget v0, v9, LX/0SIK;->LJJIJ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    if-eqz v8, :cond_6

    iput v7, v11, LX/01rK;->element:I

    :cond_1
    :goto_2
    iget p0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v9, LX/0SIK;->LIZLLL:I

    iget v0, v9, LX/0SIK;->LJII:I

    add-int/2addr v2, v0

    iget p1, v9, LX/0SIK;->LJFF:I

    iget v0, v9, LX/0SIK;->LJIIIIZZ:I

    sub-int/2addr p1, v0

    iget-object v0, v9, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, v9, LX/0SIK;->LJ:I

    sub-int/2addr p1, v0

    iget-object v0, v9, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gt v0, p1, :cond_2

    if-ge v0, v2, :cond_5

    move p1, v2

    :cond_2
    :goto_3
    if-eqz v8, :cond_4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LX/0SHC;

    invoke-direct/range {v8 .. v13}, LX/0SHC;-><init>(LX/0SIK;ILX/01rK;II)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/126A;->LJIILJJIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v9, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v0, v11, LX/01rK;->element:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v9, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/0SIK;->LIZIZ:LX/0SIp;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    cmpg-float v0, v4, v3

    if-gez v0, :cond_1

    iget v0, v9, LX/0SIK;->LJJIJ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    if-eqz v8, :cond_1

    iput v6, v11, LX/01rK;->element:I

    goto :goto_2

    :cond_7
    move v0, v6

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZJ(LX/0SIp;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0SIK;->LJIIJ:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeWindowView: x = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SIK;->LJIIIZ:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
