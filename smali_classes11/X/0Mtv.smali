.class public LX/0Mtv;
.super LX/0d5Y;
.source "SourceFile"


# static fields
.field public static final LLILZ:Ljava/lang/String;

.field public static final LLILZIL:Ljava/lang/String;

.field public static LLILZLL:Ljava/lang/String;

.field public static LLIZ:Ljava/lang/String;


# instance fields
.field public LL:LX/0Mtw;

.field public LLILIL:LX/0Mtw;

.field public LLILL:LX/0Mqg;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedDefaultAvatarAbility;

.field public LLILLJJLI:I

.field public LLILLL:LX/0Mty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0Mtv;->getLikeAnim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Mtv;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Mtv;->getLikeGuideAnim()Ljava/lang/String;

    invoke-static {}, LX/0Mtv;->getDislikeAnim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Mtv;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0Mtv;->LLILZLL:Ljava/lang/String;

    sput-object v0, LX/0Mtv;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0d5Y;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0d5Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x7f040caf

    invoke-static {v0, p0}, LX/0Mtv;->LJIIJJI(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-static {}, LX/0QPG;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_5

    const v0, 0x7f010626

    :goto_0
    invoke-static {v0, p0}, LX/0Mtv;->LJIIJJI(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-static {}, LX/0QPG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AQl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AQl;->LIZIZ()I

    move-result v0

    if-ne v0, v5, :cond_2

    const v0, 0x7f010627

    :goto_2
    invoke-static {v0, p0}, LX/0Mtv;->LJIIJJI(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    :goto_3
    invoke-static {p1}, LX/0V2j;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0N57;->LIZ()Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const v2, 0x7f0803d0

    invoke-static {p0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p0, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-array v1, v5, [I

    const/4 v2, 0x0

    const v0, -0x10100a1

    aput v0, v1, v2

    invoke-virtual {v3, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3

    :cond_2
    const v0, 0x7f010817

    goto :goto_2

    :cond_3
    const v0, 0x7f010475

    invoke-static {v0, p0}, LX/0Mtv;->LJIIJJI(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    goto :goto_3

    :cond_4
    const v0, 0x7f040cb0

    invoke-static {v0, p0}, LX/0Mtv;->LJIIJJI(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    goto :goto_3

    :cond_5
    const v0, 0x7f010816

    goto :goto_0

    :cond_6
    const v0, 0x7f010478

    invoke-static {v0, p0}, LX/0Mtv;->LJIIJJI(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public static LJIIJJI(ILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p0, v1, LX/0Cls;->LIZ:I

    sget v0, LX/0Mqg;->LJII:I

    invoke-static {}, LX/0Mqe;->LIZ()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {}, LX/0Mqe;->LIZ()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    return-object v0
.end method

.method private getDiggViewScaleHelper()LX/0Mqg;
    .locals 1

    iget-object v0, p0, LX/0Mtv;->LLILL:LX/0Mqg;

    if-nez v0, :cond_0

    new-instance v0, LX/0Mqg;

    invoke-direct {v0}, LX/0Mqg;-><init>()V

    iput-object v0, p0, LX/0Mtv;->LLILL:LX/0Mqg;

    :cond_0
    iget-object v0, p0, LX/0Mtv;->LLILL:LX/0Mqg;

    return-object v0
.end method

.method public static getDislikeAnim()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/09tN;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tt_feed_like_cancel_tux_lottie.json"

    return-object v0

    :cond_0
    const-string v0, "feed_fill_like/feed_fill_like_cancel_lottie.json"

    return-object v0
.end method

.method public static getLikeAnim()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/09tN;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "tt_feed_like_tap_tux_lottie.json"

    return-object v0

    :cond_0
    invoke-static {}, LX/09tN;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "tt_feed_like_tap_quick_tux_lottie.json"

    return-object v0

    :cond_1
    const-string v0, "feed_fill_like/feed_fill_like_add_lottie.json"

    return-object v0
.end method

.method public static getLikeGuideAnim()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_like_guide/like_reminder.json"

    return-object v0
.end method


# virtual methods
.method public final LJFF(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0Mtv;->LLILLJJLI:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42f00000    # 120.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43280000    # 168.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Mqg;->LJ()I

    move-result v1

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-direct {p0}, LX/0Mtv;->getDiggViewScaleHelper()LX/0Mqg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YrJ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0N9y;->LIZ:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Mtv;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Mtv;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/13dx;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/0Mtv;->LLILLJJLI:I

    :cond_0
    return-void
.end method

.method public LJIIL(Z)V
    .locals 4

    sget-object v3, LX/0Mtv;->LLILZ:Ljava/lang/String;

    const-string v0, "icon_home_like_new.json"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "tt_feed_like_tap_old_quick_tux_lottie.json"

    const-string v1, "tt_feed_like_tap_old_tux_lottie.json"

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v2, 0x3fa00000    # 1.25f

    :goto_0
    invoke-static {}, LX/0Mqg;->LJ()I

    move-result v1

    if-eqz p1, :cond_1

    iget v0, p0, LX/0Mtv;->LLILLJJLI:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Mu5;->LJIIZILJ(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x3fc71c72

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const v0, 0x7f0b6c52

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Mfr;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Mtv;->LLILLL:LX/0Mty;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0Mty;->LJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Mty;->LIZJ:Z

    iget-object v1, v2, LX/0Mty;->LJFF:LY/ALAdapterS8S0100000_10;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Mty;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, v2, LX/0Mty;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-boolean v3, v2, LX/0Mty;->LJ:Z

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, p2}, LX/0Mtv;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0QPG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/0Mtv;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Mtv;->LJIILLIIL()V

    return-void

    :cond_4
    invoke-static {}, LX/0QPG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, LX/0Mtv;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Mtv;->LJIILJJIL()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0Mtv;->LJIIJ()V

    invoke-static {}, LX/0QPG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Mtv;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Mtv;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WW5;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ic_like_fill_2_new.png"

    const-string v0, "icon_like_shadow_alt.png"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ic_like_fill_1_new.png"

    const-string v0, "icon_dislike_shadow_alt.png"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Mtv;->LLIZ:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/0Mtv;->LLIZ:Ljava/lang/String;

    const-string v0, "dislike"

    invoke-static {v1, v0}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0NT6;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0NT6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v0, LX/0Mu0;

    invoke-direct {v0}, LX/0Mu0;-><init>()V

    invoke-virtual {v2, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    return-void

    :cond_1
    sget-object v0, LX/0Mtv;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    if-nez v0, :cond_2

    new-instance v0, LX/0Mtw;

    invoke-direct {v0, p0}, LX/0Mtw;-><init>(LX/0Mtv;)V

    iput-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    :cond_2
    iget-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    invoke-static {}, LX/0QPG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Mtv;->LJIIJ()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const-string v8, "scaleX"

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const-string v3, "scaleY"

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v2, v0, v7

    aput-object v1, v0, v6

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    aput-object v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS269S0100000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AAListenerS269S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    if-nez v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init disLikeAnimatorListener aweme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiggAnimationView"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Mtw;

    invoke-direct {v0, p0, p1}, LX/0Mtw;-><init>(LX/0Mtv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Mtv;->LLILIL:LX/0Mtw;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object v0, v1, LX/0Mtw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/0Mtw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILLIIL()V
    .locals 4

    invoke-virtual {p0}, LX/0Mtv;->LJIIJ()V

    invoke-static {}, LX/0QPG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Mtv;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Mtv;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WW5;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ic_like_fill_2_new.png"

    const-string v0, "icon_like_shadow_alt.png"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ic_like_fill_1_new.png"

    const-string v0, "icon_dislike_shadow_alt.png"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Mtv;->LLILZLL:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/0Mtv;->LLILZLL:Ljava/lang/String;

    const-string v0, "like"

    invoke-static {v1, v0}, LX/0zjx;->LJII(Ljava/lang/String;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0NT6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0NT6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v0, LX/0Mu0;

    invoke-direct {v0}, LX/0Mu0;-><init>()V

    invoke-virtual {v2, v0}, LX/0zk4;->LIZ(LX/0m4q;)V

    return-void

    :cond_1
    sget-object v0, LX/0Mtv;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    if-nez v0, :cond_2

    new-instance v0, LX/0Mtw;

    invoke-direct {v0, p0}, LX/0Mtw;-><init>(LX/0Mtv;)V

    iput-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    :cond_2
    iget-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    invoke-static {}, LX/0QPG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Mtv;->LJIIJ()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    const/4 v8, 0x2

    new-array v1, v8, [F

    const/4 v12, 0x0

    const/4 v0, 0x0

    aput v0, v1, v12

    neg-float v2, v2

    const/4 v11, 0x1

    aput v2, v1, v11

    const-string v3, "translationY"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v5, "scaleX"

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    const-string v4, "scaleY"

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v9, v0, v12

    aput-object v6, v0, v11

    aput-object v1, v0, v8

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v10

    new-array v0, v8, [F

    aput v2, v0, v12

    aput v10, v0, v11

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v9, v0, v12

    aput-object v2, v0, v11

    aput-object v1, v0, v8

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v8, [F

    aput v10, v2, v12

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v0, v8, [F

    fill-array-data v0, :array_4

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v8, [F

    fill-array-data v0, :array_5

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v3, v0, v12

    const/4 v3, 0x1

    aput-object v2, v0, v3

    aput-object v1, v0, v8

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v7, v0, v12

    aput-object v6, v0, v3

    aput-object v5, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0Mtv;->LL:LX/0Mtw;

    if-nez v1, :cond_2

    new-instance v0, LX/0Mtw;

    invoke-direct {v0, p0, p1}, LX/0Mtw;-><init>(LX/0Mtv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    invoke-virtual {p0, v0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0Mtv;->LL:LX/0Mtw;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object v0, v1, LX/0Mtw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/0Mtw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_2
    .array-data 4
        0x3f933333    # 1.15f
        0x3f6147ae    # 0.88f
    .end array-data

    :array_3
    .array-data 4
        0x3f933333    # 1.15f
        0x3f6147ae    # 0.88f
    .end array-data

    :array_4
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0d5Y;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setComposition(LX/13e7;)V
    .locals 0

    invoke-super {p0, p1}, LX/13dw;->setComposition(LX/13e7;)V

    return-void
.end method
