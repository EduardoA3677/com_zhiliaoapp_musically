.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent$initAbility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/IDynamicBottomBarShowHideAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KD1(Z)V
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent$initAbility$1;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZLLLIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLJ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_4

    return-void

    :cond_3
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->Ym(Landroid/animation/ValueAnimator;Z)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLIZLLLIL:Landroid/animation/Animator;

    return-void

    :cond_4
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->Ym(Landroid/animation/ValueAnimator;Z)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/dynamicscroll/PoiScrollBottomBarComponent;->LLJ:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
