.class public final LX/0N7q;
.super LX/0N6Y;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0N7w;

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LJI:LX/0nf9;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:F

.field public final LJIIJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0N7w;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3, p4}, LX/0N6Y;-><init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    iput-object p2, p0, LX/0N7q;->LJ:LX/0N7w;

    iput-object p5, p0, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x3e

    invoke-direct {v1, p1, p4, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Landroid/content/Context;LX/0MM8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0N7q;->LJII:LX/05ta;

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-direct {v4, p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;-><init>(Landroid/content/Context;)V

    instance-of v0, p6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p6, Landroid/view/ViewGroup;

    if-eqz p6, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, LX/0nf9;

    invoke-direct {v0, v4}, LX/0nf9;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;)V

    iput-object v0, p0, LX/0N7q;->LJI:LX/0nf9;

    invoke-virtual {p0}, LX/0N7q;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7s;

    invoke-interface {v0, p5}, LX/0N7s;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p4, :cond_1

    iget-object v2, p4, LX/0MM8;->LJIJJ:LX/0N7x;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0N7x;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N7s;

    invoke-static {v2}, LX/0N7o;->LIZ(LX/0N7x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7s;->LIZ(Ljava/util/List;)V

    :cond_1
    iget-object v0, p2, LX/0N7w;->LJIILIIL:LX/0N7t;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0N7t;->getView()LX/0rsO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    iput v0, p0, LX/0N7q;->LJIIIZ:F

    iget-object v0, p2, LX/0N7w;->LJIILIIL:LX/0N7t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N7t;->getView()LX/0rsO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_2
    iput v1, p0, LX/0N7q;->LJIIJ:F

    iget-object v0, p2, LX/0N7w;->LJIILIIL:LX/0N7t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0N7t;->getView()LX/0rsO;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0N7q;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pan"

    invoke-static {p3, p5, v0}, LX/04xP;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0N7r;

    invoke-direct {v0, p0, v1, p3, p1}, LX/0N7r;-><init>(LX/0N7q;Landroid/view/View;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static LJIILIIL(FFLandroid/view/View;)V
    .locals 8

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    const/4 v4, 0x1

    aput p0, v1, v4

    const-string v0, "scaleX"

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v1, v7, [F

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v5

    aput p1, v1, v4

    const-string v0, "scaleY"

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LX/0J7V;

    sget-object v0, LX/0J7Y;->LIZ:LX/0J7Y;

    invoke-direct {v1, v4, v5, v0}, LX/0J7V;-><init>(ZZLX/0J7X;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/ALAdapterS1S0000000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS1S0000000_10;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0N7i;->LIZJ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(FFLX/0N6f;)V
    .locals 8

    iget-object v0, p0, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0N7q;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0N6Y;->LIZIZ:LX/0N7g;

    check-cast v3, LX/0N7w;

    iget-object v0, v3, LX/0N7g;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    new-instance v5, LX/0oAK;

    invoke-direct {v5, v0}, LX/0oAK;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x199

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0N7w;I)V

    invoke-virtual {v5, v1}, LX/0oAK;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x314

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-array v6, v6, [I

    iget-object v0, v3, LX/0N7g;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v3, LX/0N7g;->LIZ:Landroid/content/Context;

    const v0, 0x7f060292

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/126O;->LJFF(I)V

    sget-object v1, LX/0FNK;->TOP:LX/0FNK;

    iget-object v0, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    float-to-int v2, p1

    aget v0, v6, v7

    add-int/2addr v2, v0

    float-to-int v1, p2

    aget v0, v6, v4

    add-int/2addr v1, v0

    invoke-virtual {v5, v2, v1}, LX/126O;->LIZ(II)V

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v3, LX/0N7g;->LJFF:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p3, v0}, LX/0N6f;->LIZ(Z)V

    iget-object v0, p0, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_1
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "story_type"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N5o;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v1

    :goto_2
    const-string v0, "vv_cnt"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_interactive_sticker_result_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    iget-object v0, p0, LX/0N7q;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N6Y;->LIZJ:Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-static {v0}, LX/0N7i;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, LX/0N6Y;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    invoke-static {p1, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    invoke-static {p1, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p1, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
