.class public LX/0QbD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:LX/0Qsi;

.field public LLILLIZIL:LX/0QbL;

.field public LLILLJJLI:LX/0QbZ;

.field public LLILLL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:LX/0QbK;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Landroid/animation/ValueAnimator;

.field public LLJILLL:LX/0QbG;

.field public LLJJ:Z

.field public LLJJI:J

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJIJIL:Landroid/view/View;

.field public final LLJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QbH;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0Q9N;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0QbI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "personal_homepage"

    const-string v1, "others_homepage"

    const-string v2, "challenge"

    const-string v3, "single_song"

    const-string v4, "prop_page"

    const-string v5, "duet_page"

    const-string v6, "mv_page"

    const-string v7, "poi_detail"

    const-string v8, "tts_page"

    const-string v9, "places_discover"

    const-string v10, "fan_spotlight_pick_page"

    const-string v11, "shared_feed"

    const-string v12, "shared_feed_like_history"

    const-string v13, "ls_creator_center_page"

    const-string v14, "creator_ai_assistant"

    const-string v15, "spotlight_video_play"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QbD;->LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QbD;->LL:Ljava/util/List;

    iput v2, p0, LX/0QbD;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0QbD;->LLJI:I

    iput-boolean v2, p0, LX/0QbD;->LLJJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0QbD;->LLJJI:J

    iput-boolean v2, p0, LX/0QbD;->LLJJIJI:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QbD;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QbD;->LLJJJ:Ljava/util/List;

    iput-boolean v2, p0, LX/0QbD;->LLJJJJJIL:Z

    iput-boolean v2, p0, LX/0QbD;->LLJJJJLIIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0QbD;->LLJJL:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0QbD;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42da0000    # 109.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0QbD;->LLJILJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x435a0000    # 218.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0QbD;->LLJIJIL:I

    sget-object v0, LX/16zA;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v3

    iget-object v2, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0QbE;

    invoke-direct {v0, p0, v3}, LX/0QbE;-><init>(LX/0QbD;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0QbF;

    invoke-direct {v0, p0}, LX/0QbF;-><init>(LX/0QbD;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, LX/0QbD;->LIZLLL()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v3

    iget v0, p0, LX/0QbD;->LLJILJIL:I

    add-int/2addr v0, v3

    mul-int/lit16 v1, v0, -0xc8

    iget v0, p0, LX/0QbD;->LLJIJIL:I

    div-int/2addr v1, v0

    if-gez v1, :cond_0

    const/16 v1, 0xc8

    :cond_0
    iget-object v2, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS63S0101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/AUListenerS63S0101000_12;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS270S0100000_12;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AAListenerS270S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZJ(Z)LX/0Qsi;
    .locals 5

    iget-object v0, p0, LX/0QbD;->LLILL:LX/0Qsi;

    const/4 v3, -0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/0QbD;->LLJJIJI:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, LX/0Qsi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/0Qsi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, LX/0QbD;->LLILL:LX/0Qsi;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-wide v0, 0x4048800000000000L    # 49.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/0QbD;->LLILL:LX/0Qsi;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0QbD;->LLJJIJIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dff

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, LX/0QbD;->LLJJIJIL:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Qs8;->LIZ(Landroid/content/Context;)LX/0Qs8;

    move-result-object v2

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f123749

    invoke-virtual {v2, v0}, LX/0Qs8;->LIZJ(I)V

    iget-object v0, v2, LX/0Qs8;->LIZLLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0QbD;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0QbD;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0QbD;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0Qs8;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0QbD;->LLILL:LX/0Qsi;

    invoke-virtual {v0, v2}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    iget-object v1, p0, LX/0QbD;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0QbD;->LLILL:LX/0Qsi;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, p0, LX/0QbD;->LLILL:LX/0Qsi;

    iput-object v4, p0, LX/0QbD;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0QbD;->LLILL:LX/0Qsi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qsi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, LX/0QbD;->LLJI:I

    :cond_3
    iget-object v0, p0, LX/0QbD;->LLILL:LX/0Qsi;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QbD;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QbH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QbH;->onHide()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJ()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Qsi;->LLILIL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0QbD;->LLILLL:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->LJIILIIL()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0QbD;->LLILLJJLI:LX/0QbZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QbZ;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const-string v0, "poi_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, LX/0QbD;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_3
    sget-object v3, LX/0QbD;->LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0QbD;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, LX/0JKk;

    invoke-direct {v0}, LX/0JKk;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/0QbD;->LLJI:I

    iget-wide v3, p0, LX/0QbD;->LLJJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0QbD;->LLJJI:J

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0RkF;)V
    .locals 4

    iget-object v0, p0, LX/0QbD;->LLJJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0QbD;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch other exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch ClassCastException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch UnsupportedOperationException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch NullPointerException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 3

    new-instance v0, LX/0PsY;

    invoke-direct {v0}, LX/0PsY;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LY/ACallableS140S0000000_12;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LY/ACallableS140S0000000_12;-><init>(I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v1, p0, LX/0QbD;->LLJJJJ:Ljava/lang/String;

    const-string v0, "homepage_nearby"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "nearby"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    const-string v0, "inner_feed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "local_service_show_dual_ball"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qsi;->LJI()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/0QbD;->LLJI:I

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0QbD;->LIZ()V

    :cond_1
    iget-wide v1, p0, LX/0QbD;->LLJJI:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QbD;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0QbD;->LLJJI:J

    sub-long/2addr v5, v0

    iget-object v2, p0, LX/0QbD;->LLJJIII:Ljava/lang/String;

    long-to-float v1, v5

    const-string v0, "aweme_feed_load_more_duration"

    invoke-static {v0, v2, v1}, LX/0XdZ;->LJFF(Ljava/lang/String;Ljava/lang/String;F)V

    iput-wide v3, p0, LX/0QbD;->LLJJI:J

    :cond_2
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qsi;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0QbD;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0RQu;->LIZ:LX/0RQu;

    invoke-virtual {v0}, LX/0RQu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, LX/0QbD;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QbH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0QbH;->onShow()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIILIIL()V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qsi;->LJII()V

    :cond_0
    iput v1, p0, LX/0QbD;->LLJI:I

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0QbD;->LIZ()V

    :cond_1
    iget-wide v1, p0, LX/0QbD;->LLJJI:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QbD;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/0QbD;->LLJJIII:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0QbD;->LLJJI:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const-string v0, "aweme_feed_load_more_duration"

    invoke-static {v0, v6, v1}, LX/0XdZ;->LJFF(Ljava/lang/String;Ljava/lang/String;F)V

    iput-wide v4, p0, LX/0QbD;->LLJJI:J

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qsi;->LJIIIIZZ()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0QbD;->LLJI:I

    invoke-virtual {p0}, LX/0QbD;->LJIIJJI()V

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    iget-boolean v0, p0, LX/0QbD;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QbD;->LLJJJIL:LX/0Q9N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Q9N;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0QbD;->LLILZLL:Z

    :cond_1
    invoke-virtual {p0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0QbD;->LIZ()V

    :cond_2
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    sget-object v0, LX/0MIo;->LLFFF:LX/0MIp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0MIp;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getViewPagerMarginTop()I
    .locals 1

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QbD;->LLJJIJI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_8

    :cond_0
    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbL;->LJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0QbD;->LJFF()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0QbD;->LLJJJJJIL:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/0QbD;->LLIZ:F

    sub-float v1, v5, v0

    iget v0, p0, LX/0QbD;->LLILZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/0QbD;->LLILZIL:Z

    iget-object v0, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v3, p0, LX/0QbD;->LLIZ:F

    sub-float v2, v3, v5

    iget v1, p0, LX/0QbD;->LLILZ:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-eqz v0, :cond_5

    :cond_4
    sub-float/2addr v5, v3

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    :cond_5
    iput-boolean v4, p0, LX/0QbD;->LLILZIL:Z

    iget-object v0, p0, LX/0QbD;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, LX/0QbD;->LLILZIL:Z

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, LX/0QbD;->LLILZIL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0QbD;->LLIZ:F

    iput v0, p0, LX/0QbD;->LLIZLLLIL:F

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, LX/0QbD;->LLJJJJJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v11

    iget-object v0, p0, LX/0QbD;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0QbD;->LJI(Ljava/lang/String;)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    if-eqz v11, :cond_1b

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v2

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v2, v0, :cond_1b

    :cond_1
    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbL;->LJ()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LX/0QbD;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_d

    if-eq v0, v1, :cond_3

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0QbD;->LIZ()V

    iput-boolean v3, p0, LX/0QbD;->LLILZIL:Z

    iput-boolean v3, p0, LX/0QbD;->LLILZLL:Z

    iput v3, p0, LX/0QbD;->LLILIL:I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/0QbD;->LLIZLLLIL:F

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    float-to-int v7, v0

    if-gez v7, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput v2, p0, LX/0QbD;->LLIZLLLIL:F

    invoke-virtual {p0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v5, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v8

    double-to-int v0, v5

    if-ge v0, v1, :cond_9

    div-int/2addr v7, v1

    :goto_1
    add-int v5, v10, v7

    iget v2, p0, LX/0QbD;->LLILIL:I

    const/4 v1, -0x1

    if-ne v1, v2, :cond_7

    if-gtz v5, :cond_8

    :cond_5
    :goto_2
    if-gez v5, :cond_b

    iget v0, p0, LX/0QbD;->LLJIJIL:I

    neg-int v0, v0

    if-lt v5, v0, :cond_2

    if-nez v2, :cond_6

    iput v1, p0, LX/0QbD;->LLILIL:I

    :cond_6
    invoke-virtual {p0, v7}, LX/0QbD;->setViewPagerMarginTopByDelta(I)V

    invoke-virtual {v11}, LX/0Qsi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v11}, LX/0Qsi;->LJIIIZ()V

    invoke-virtual {p0}, LX/0QbD;->LJIIJ()V

    goto :goto_0

    :cond_7
    if-ne v4, v2, :cond_5

    if-gez v5, :cond_b

    :cond_8
    neg-int v7, v10

    goto :goto_2

    :cond_9
    div-int/2addr v7, v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/0QbD;->LJIIL()V

    goto :goto_0

    :cond_b
    if-lez v5, :cond_2

    iget v0, p0, LX/0QbD;->LLJIJIL:I

    if-gt v5, v0, :cond_2

    if-nez v2, :cond_c

    iput v4, p0, LX/0QbD;->LLILIL:I

    :cond_c
    invoke-virtual {p0, v7}, LX/0QbD;->setViewPagerMarginTopByDelta(I)V

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v2

    if-gez v2, :cond_11

    iget v0, p0, LX/0QbD;->LLJIJIL:I

    neg-int v0, v0

    if-le v2, v0, :cond_e

    iget v0, p0, LX/0QbD;->LLJILJIL:I

    neg-int v0, v0

    if-le v2, v0, :cond_f

    invoke-virtual {p0}, LX/0QbD;->LIZ()V

    invoke-virtual {p0}, LX/0QbD;->LJII()V

    invoke-virtual {p0}, LX/0QbD;->LJIILL()V

    :cond_e
    :goto_3
    iput-boolean v3, p0, LX/0QbD;->LLILZIL:Z

    iput v3, p0, LX/0QbD;->LLILIL:I

    goto/16 :goto_0

    :cond_f
    iget v0, p0, LX/0QbD;->LLJI:I

    if-eq v0, v4, :cond_10

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, LX/0QbD;->LIZIZ()V

    goto :goto_3

    :cond_10
    iput-boolean v4, p0, LX/0QbD;->LLILZLL:Z

    invoke-virtual {p0}, LX/0QbD;->LJIILL()V

    goto :goto_3

    :cond_11
    if-lez v2, :cond_e

    iget v0, p0, LX/0QbD;->LLJIJIL:I

    if-gt v2, v0, :cond_e

    iget v0, p0, LX/0QbD;->LLJILJIL:I

    if-le v2, v0, :cond_12

    iput-boolean v4, p0, LX/0QbD;->LLILZLL:Z

    :goto_4
    invoke-virtual {p0}, LX/0QbD;->LJIILL()V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, LX/0QbD;->LIZ()V

    goto :goto_4

    :cond_13
    iput-boolean v3, p0, LX/0QbD;->LLILZIL:Z

    iput-boolean v3, p0, LX/0QbD;->LLILZLL:Z

    iput v3, p0, LX/0QbD;->LLILIL:I

    goto/16 :goto_0

    :cond_14
    if-eqz v11, :cond_1c

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    if-ne v2, v0, :cond_1c

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-virtual {v0}, LX/0QbL;->LJ()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, LX/0QbD;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eq v0, v4, :cond_17

    if-eq v0, v1, :cond_15

    if-ne v0, v5, :cond_2

    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0QbD;->LIZ()V

    iput-boolean v3, p0, LX/0QbD;->LLILZIL:Z

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0QbD;->LLIZLLLIL:F

    sub-float v0, v1, v0

    div-float/2addr v0, v6

    float-to-int v2, v0

    iput v1, p0, LX/0QbD;->LLIZLLLIL:F

    invoke-virtual {p0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v1

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    if-gez v1, :cond_2

    iget v0, p0, LX/0QbD;->LLJIJIL:I

    neg-int v0, v0

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0QbD;->setViewPagerMarginTopByDelta(I)V

    iget v1, p0, LX/0QbD;->LLJIJIL:I

    iget v0, p0, LX/0QbD;->LLJILJIL:I

    if-lt v1, v0, :cond_2

    invoke-virtual {v11}, LX/0Qsi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, LX/0Qsi;->LJIIIZ()V

    invoke-virtual {p0}, LX/0QbD;->LJIIJ()V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, LX/0QbD;->LJIIL()V

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, p0, LX/0QbD;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0QbD;->getViewPagerMarginTop()I

    move-result v2

    iget v0, p0, LX/0QbD;->LLJILJIL:I

    neg-int v0, v0

    if-gt v2, v0, :cond_18

    iget v0, p0, LX/0QbD;->LLJI:I

    if-eq v0, v4, :cond_18

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, LX/0QbD;->LIZIZ()V

    :goto_5
    iput-boolean v3, p0, LX/0QbD;->LLILZIL:Z

    goto/16 :goto_0

    :cond_18
    iget-object v1, p0, LX/0QbD;->LLJILLL:LX/0QbG;

    if-eqz v1, :cond_19

    iget v0, p0, LX/0QbD;->LLJI:I

    invoke-interface {v1, v2, v0}, LX/0QbG;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v4, p0, LX/0QbD;->LLJJ:Z

    iget-object v0, p0, LX/0QbD;->LLJILLL:LX/0QbG;

    invoke-interface {v0}, LX/0QbG;->onRelease()V

    :cond_19
    invoke-virtual {p0}, LX/0QbD;->LIZ()V

    invoke-virtual {p0}, LX/0QbD;->LJII()V

    goto :goto_5

    :cond_1a
    iput-boolean v3, p0, LX/0QbD;->LLILZIL:Z

    goto/16 :goto_0

    :cond_1b
    return v3

    :cond_1c
    return v3
.end method

.method public setBottomViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0QbD;->LIZJ(Z)LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/0QbD;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEnableOverdarwOpt(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QbD;->LLJJJJLIIL:Z

    return-void
.end method

.method public setEnterFromPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QbD;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QbD;->LLJJIII:Ljava/lang/String;

    return-void
.end method

.method public setLoadMoreEmptyView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0QbD;->LLJJIJIL:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QbD;->LLILL:LX/0Qsi;

    return-void
.end method

.method public setLoadMoreListener(LX/0QbK;)V
    .locals 0

    iput-object p1, p0, LX/0QbD;->LLJ:LX/0QbK;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, LX/0QbD;->LLJIJIL:I

    return-void
.end method

.method public setOnGestureTriggerExit(LX/0Q9N;)V
    .locals 0

    iput-object p1, p0, LX/0QbD;->LLJJJIL:LX/0Q9N;

    return-void
.end method

.method public setReleaseListener(LX/0QbG;)V
    .locals 0

    iput-object p1, p0, LX/0QbD;->LLJILLL:LX/0QbG;

    return-void
.end method

.method public setSkipTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QbD;->LLJJJJJIL:Z

    return-void
.end method

.method public setViewPagerMarginTopByDelta(I)V
    .locals 4

    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/0QbD;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0QbD;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QbI;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v1, v0}, LX/0QbI;->LIZJ(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0QbD;->LLILLIZIL:LX/0QbL;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
