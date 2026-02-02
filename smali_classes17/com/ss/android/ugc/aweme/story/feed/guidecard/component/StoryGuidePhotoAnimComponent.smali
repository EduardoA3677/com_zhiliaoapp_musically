.class public final Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->fn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->fn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuidePhotoAnimComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final fn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3be7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
