.class public final LX/0VTW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MIn;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:LX/0W0A;

.field public final LIZLLL:LX/0VTX;

.field public LJ:F

.field public LJFF:F

.field public final LJI:I

.field public final LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0W0A;Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoSlideGuideAssem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0VTW;->LIZ:Landroid/view/View;

    iput-object p3, p0, LX/0VTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0VTW;->LIZJ:LX/0W0A;

    iput-object p5, p0, LX/0VTW;->LIZLLL:LX/0VTX;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0VTW;->LJI:I

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0VTW;->LJII:Z

    return-void
.end method

.method public static LIZJ(Landroid/view/View;IIIZ)Z
    .locals 10

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    add-int v2, p2, v8

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v2, v0, :cond_0

    add-int v1, p3, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, p1, v2, v1, v5}, LX/0VTW;->LIZJ(Landroid/view/View;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    return v9
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, LX/0VTW;->LJIIJ:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/0VTW;->LJIIJ:Z

    const-class v9, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0VTW;->LIZJ:LX/0W0A;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->LJJIJIIJI(LX/0W0A;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0VTW;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v10, p0, LX/0VTW;->LJIIJ:Z

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0VTW;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, LX/0VTW;->LJIIIZ:Z

    if-eqz v0, :cond_4

    return v10

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v0, p0, LX/0VTW;->LJ:F

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/0VTW;->LJFF:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-boolean v0, p0, LX/0VTW;->LJII:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    cmpl-float v0, v7, v6

    if-lez v0, :cond_6

    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v4, p0, LX/0VTW;->LIZ:Landroid/view/View;

    float-to-int v3, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v3, v2, v0, v10}, LX/0VTW;->LIZJ(Landroid/view/View;IIIZ)Z

    move-result v2

    cmpg-float v0, v7, v6

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJFF:F

    iput-boolean v1, p0, LX/0VTW;->LJIIIZ:Z

    return v10

    :cond_5
    cmpg-float v0, v7, v6

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJFF:F

    iput-boolean v10, p0, LX/0VTW;->LJIIIZ:Z

    iput-boolean v10, p0, LX/0VTW;->LJIIIIZZ:Z

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_c

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/0VTW;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    cmpl-float v0, v9, v8

    if-lez v0, :cond_c

    iput-boolean v1, p0, LX/0VTW;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0VTW;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    :goto_3
    iget-boolean v0, p0, LX/0VTW;->LJIIIIZZ:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0VTW;->LIZLLL:LX/0VTX;

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0VTW;->LJ:F

    sub-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0VTX;->Z1(F)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJ:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJFF:F

    :cond_b
    :goto_4
    iget-boolean v0, p0, LX/0VTW;->LJIIIIZZ:Z

    return v0

    :cond_c
    iget v0, p0, LX/0VTW;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_9

    iput-boolean v1, p0, LX/0VTW;->LJIIIZ:Z

    goto :goto_3

    :cond_d
    return v10
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0VTW;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, p0, LX/0VTW;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, p0, LX/0VTW;->LJ:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0VTW;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v1, p0, LX/0VTW;->LJII:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0VTW;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    cmpl-float v0, v4, v2

    if-lez v0, :cond_3

    iput-boolean v3, p0, LX/0VTW;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0VTW;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-boolean v0, p0, LX/0VTW;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0VTW;->LIZLLL:LX/0VTX;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0VTW;->LJ:F

    sub-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0VTX;->Z1(F)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJFF:F

    return v3

    :cond_5
    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0VTW;->LIZLLL:LX/0VTX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VTX;->p3()V

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0VTW;->LJFF:F

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-object v0, p0, LX/0VTW;->LIZLLL:LX/0VTX;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0Ano;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0VTW;->LIZJ:LX/0W0A;

    sget-object v1, LX/0W09;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x4

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    invoke-static {}, LX/06bM;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, LX/0VTW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isShowPhotoModeSlideHint()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isPhotoModeSlideOptimizeEnable()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-static {}, LX/06bM;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/06bM;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/06bM;->LIZ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_0
.end method
