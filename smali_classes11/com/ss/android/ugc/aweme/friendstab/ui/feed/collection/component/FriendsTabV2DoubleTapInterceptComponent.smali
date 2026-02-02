.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:F

.field public final LLJJJJ:F

.field public final LLJJJJJIL:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    sget-object v2, LX/0LkC;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->left:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;->LLJJJIL:F

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/StoryGestureLR;->right:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;->LLJJJJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x249

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;->LLJJJIL:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;->LLJJJJ:F

    mul-float/2addr v1, v0

    cmpg-float v0, v3, v2

    if-ltz v0, :cond_0

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsTabV2DoubleTapInterceptComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/PanelDoubleTapInterceptAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
