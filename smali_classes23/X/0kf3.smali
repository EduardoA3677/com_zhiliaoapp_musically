.class public final LX/0kf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0kf2;

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLL:Landroid/widget/LinearLayout;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/01rK;Ljava/util/List;LX/0kf2;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;",
            ">;",
            "LX/0kf2;",
            "Landroid/view/View;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Landroid/widget/LinearLayout;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kf3;->LL:LX/01rK;

    iput-object p2, p0, LX/0kf3;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0kf3;->LLILL:LX/0kf2;

    iput-object p4, p0, LX/0kf3;->LLILLIZIL:Landroid/view/View;

    iput-object p5, p0, LX/0kf3;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p6, p0, LX/0kf3;->LLILLL:Landroid/widget/LinearLayout;

    iput-wide p7, p0, LX/0kf3;->LLILZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v0, p0, LX/0kf3;->LL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0kf3;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0kf3;->LL:LX/01rK;

    iput v5, v0, LX/01rK;->element:I

    :cond_0
    iget-object v1, p0, LX/0kf3;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0kf3;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;

    iget-object v8, p0, LX/0kf3;->LLILL:LX/0kf2;

    iget-object v12, p0, LX/0kf3;->LLILLIZIL:Landroid/view/View;

    iget-object v10, p0, LX/0kf3;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v11, p0, LX/0kf3;->LLILLL:Landroid/widget/LinearLayout;

    iget-object v0, v8, LX/0kf2;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getVideoAnchor()Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;->getPoiAnchorCard()Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiAnchorCard;->getAnimationType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x10

    int-to-float v13, v0

    mul-float/2addr v13, v1

    const/4 v6, 0x2

    new-array v1, v6, [F

    const/4 v0, 0x0

    aput v0, v1, v5

    neg-float v0, v13

    aput v0, v1, v4

    const-string v0, "translationY"

    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v2, "alpha"

    invoke-static {v12, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v7, LX/0kf5;

    invoke-direct/range {v7 .. v13}, LX/0kf5;-><init>(LX/0kf2;Lcom/ss/android/ugc/aweme/poi/PoiAnchorCardSecondLineCarousel;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/LinearLayout;Landroid/view/View;F)V

    invoke-virtual {v1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v1, p0, LX/0kf3;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0kf3;->LLILL:LX/0kf2;

    iget-object v2, v0, LX/0kf2;->LLJLLIL:Lm83/a;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0kf3;->LLILZ:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "PoiCardView@aafa.startCarouselAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0kf3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
