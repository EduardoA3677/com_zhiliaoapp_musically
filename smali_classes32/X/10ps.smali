.class public final LX/10ps;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/10q0;
.implements LX/0Uhn;


# instance fields
.field public LL:LX/1295;

.field public LLILIL:LX/10q1;

.field public LLILL:LX/10py;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public LLILZIL:LX/10pv;

.field public LLILZLL:LX/0UZ8;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I

.field public LLJIJIL:LX/0xn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getControllerListener()LX/12Bh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/12Bh<",
            "LX/12AQ;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/12LT;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12LT;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10ps;->LLIZ:Z

    invoke-virtual {p0}, LX/10ps;->reset()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10ps;->LLIZ:Z

    invoke-virtual {p0}, LX/10ps;->reset()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    invoke-virtual {p0}, LX/10ps;->LJII()V

    iget-object v0, p0, LX/10ps;->LLILZIL:LX/10pv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10pv;->LJJLI()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2748

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    const v0, 0x7f0b317f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e14b8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0VSr;

    :cond_0
    check-cast v8, LX/0VSr;

    if-eqz v8, :cond_3

    new-instance v0, LX/10pt;

    invoke-direct {v0, p0}, LX/10pt;-><init>(LX/10ps;)V

    invoke-virtual {v8, v0}, LX/0VSr;->setCallback(LX/0VSs;)V

    iget-object v0, p0, LX/10ps;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->getPopupImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/10ps;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const-string v0, "FeedAdInteractiveAwardMask"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8}, LX/0VSr;->getAwardImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v6, v1, LX/129q;->LIZLLL:Z

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    invoke-virtual {v8}, LX/0VSr;->getCloseImageFromXml()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x27

    invoke-direct {v1, v8, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/0VSr;->getAwardImageFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v3, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/0VSr;->getAwardLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    invoke-virtual {v8}, LX/0VSr;->getAwardLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v8}, LX/0VSr;->getAwardLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v8}, LX/0VSr;->getAwardLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    new-array v1, v3, [F

    fill-array-data v1, :array_2

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v6, p0, LX/10ps;->LLJ:Z

    iget-object v0, p0, LX/10ps;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_2
    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "popup_window"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_3
    invoke-virtual {p0}, LX/10ps;->LJII()V

    invoke-virtual {p0}, LX/10ps;->LJIIIZ()V

    return-void

    :cond_4
    move-object v0, v5

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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
.end method

.method public final LJ()V
    .locals 0

    invoke-virtual {p0}, LX/10ps;->LJIIIZ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "HOME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/10ps;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_1
    iget-object v1, p0, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_2

    iget v0, p0, LX/10ps;->LLJI:I

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJ(I)V

    :cond_2
    iget-object v0, p0, LX/10ps;->LLJIJIL:LX/0xn9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xn9;->resume()V

    :cond_3
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/10ps;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdInteractionData()Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/10ps;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    iput-object p2, p0, LX/10ps;->LLILLL:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10ps;->LLIZLLLIL:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v0, p0, LX/10ps;->LLJIJIL:LX/0xn9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xn9;->release()V

    :cond_1
    iput-object v1, p0, LX/10ps;->LLJIJIL:LX/0xn9;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b2748

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10ps;->LLJ:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/10ps;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "interactive_gesture"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 5

    iget-object v2, p0, LX/10ps;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0rXV;

    iget-object v0, p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLILL:LX/12F8;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, LX/0rXV;-><init>(LX/12F8;I)V

    invoke-virtual {p1, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJI(LX/12F1;)V

    new-instance v0, LX/10pu;

    invoke-direct {v0, p0, v1}, LX/10pu;-><init>(LX/10ps;LX/0rXV;)V

    invoke-virtual {p1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LJII(LX/12FH;)V

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->getInteractionType()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/10ps;->LLILL:LX/10py;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/10ps;->LLILIL:LX/10q1;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10ps;->LLILZIL:LX/10pv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10pv;->pauseVideo()V

    :cond_3
    iget-object v0, p0, LX/10ps;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->getMusic()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/10ps;->LLJIJIL:LX/0xn9;

    if-nez v0, :cond_4

    new-instance v1, LX/0xn9;

    const-string v0, "FeedAdInteractiveLayout"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/10ps;->LLJIJIL:LX/0xn9;

    :cond_4
    iget-object v2, p0, LX/10ps;->LLJIJIL:LX/0xn9;

    if-eqz v2, :cond_5

    new-instance v1, LX/0gSm;

    invoke-direct {v1}, LX/0gSm;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/0gSm;->LIZJ:I

    iput-object v3, v1, LX/0gSm;->LIZIZ:Ljava/util/List;

    iput-boolean v4, v1, LX/0gSm;->LJI:Z

    invoke-virtual {v2, v1}, LX/0xn9;->LIZJ(LX/0gSm;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/10ps;->LLILL:LX/10py;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/10ps;->LLILIL:LX/10q1;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LLD()V
    .locals 1

    iget-object v0, p0, LX/10ps;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10ps;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/10ps;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/10ps;->LLJ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/10ps;->LLILZIL:LX/10pv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10pv;->pauseVideo()V

    :cond_2
    return-void
.end method

.method public final getTextureSize()LX/0UZ8;
    .locals 1

    iget-object v0, p0, LX/10ps;->LLILZLL:LX/0UZ8;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/10ps;->LLJ:Z

    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b01da

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/10ps;->LL:LX/1295;

    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10q1;

    iput-object v0, p0, LX/10ps;->LLILIL:LX/10q1;

    const v0, 0x7f0b01d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10py;

    iput-object v0, p0, LX/10ps;->LLILL:LX/10py;

    iget-object v3, p0, LX/10ps;->LL:LX/1295;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/1290;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    iget-object v0, p0, LX/10ps;->LLILIL:LX/10q1;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p0}, LX/10pz;->setInteractiveListener(LX/10q0;)V

    iget-object v0, p0, LX/10ps;->LLILL:LX/10py;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p0}, LX/10pz;->setInteractiveListener(LX/10q0;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, LX/10ps;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/10ps;->LLILZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    iget-object v0, p0, LX/10ps;->LLJIJIL:LX/0xn9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xn9;->pause()V

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, LX/10ps;->LJII()V

    invoke-virtual {p0}, LX/10ps;->LJIIIIZZ()V

    const/4 v0, 0x0

    iput v0, p0, LX/10ps;->LLJI:I

    return-void
.end method

.method public setOperator(LX/10pv;)V
    .locals 0

    iput-object p1, p0, LX/10ps;->LLILZIL:LX/10pv;

    return-void
.end method

.method public final setTextureSize(LX/0UZ8;)V
    .locals 0

    iput-object p1, p0, LX/10ps;->LLILZLL:LX/0UZ8;

    return-void
.end method

.method public setVideoSize(LX/0UZ8;)V
    .locals 0

    iput-object p1, p0, LX/10ps;->LLILZLL:LX/0UZ8;

    return-void
.end method

.method public final show()V
    .locals 13

    iget-object v0, p0, LX/10ps;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdInteractionData;->getGestureGuidance()Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v4, p0, LX/10ps;->LLILLL:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v0, p0, LX/10ps;->LLILZLL:LX/0UZ8;

    if-eqz v0, :cond_b

    iget v7, v0, LX/0UZ8;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/10ps;->LLILZLL:LX/0UZ8;

    if-eqz v0, :cond_a

    iget v1, v0, LX/0UZ8;->LIZIZ:I

    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    if-ge v7, v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v9, v0, 0x2

    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    :goto_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;->getWidth()F

    move-result v2

    int-to-float v6, v7

    mul-float/2addr v2, v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;->getHeight()F

    move-result v0

    int-to-float v5, v1

    mul-float/2addr v0, v5

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v11, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/10ps;->LL:LX/1295;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v11}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v7, v0, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;->getPositionX()F

    move-result v0

    mul-float/2addr v6, v0

    int-to-float v0, v7

    sub-float/2addr v6, v0

    int-to-float v0, v9

    add-float/2addr v6, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/AdGestureGuidance;->getPositionY()F

    move-result v0

    mul-float/2addr v5, v0

    int-to-float v0, v1

    sub-float/2addr v5, v0

    int-to-float v0, v8

    add-float/2addr v5, v0

    iget-object v1, p0, LX/10ps;->LL:LX/1295;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v6, v6

    :cond_2
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/10ps;->LL:LX/1295;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    invoke-direct {p0}, LX/10ps;->getControllerListener()LX/12Bh;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LX/10ps;->LL:LX/1295;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v1}, LX/128p;->setController(LX/12Br;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    goto/16 :goto_0
.end method
