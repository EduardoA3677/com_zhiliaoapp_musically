.class public final LX/0eb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:LX/0g1a;

.field public final LLILZLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0eb5;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0eb5;->LLILIL:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eb5;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eb5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eb5;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/0g1a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g1a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0eb5;->LLILZIL:LX/0g1a;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0eb5;->LLILZLL:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ebC;->LJJJJL()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIJZLJL()Z

    move-result v0

    const-string v4, "MultiGuestPaddingHelper"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v0, "changePadding isFullScreenLayout"

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eb5;->LIZIZ()LX/0eam;

    move-result-object v0

    invoke-interface {v0}, LX/0eam;->LJ()V

    iget-object v1, p0, LX/0eb5;->LLILZLL:LX/0aJv;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "changePadding not isFullScreenLayout"

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, v3, Landroid/graphics/Rect;->left:I

    if-gtz v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    iput v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0eb5;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ef3;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0ef3;->LLILLJJLI:Landroid/graphics/Rect;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changePadding containerWidth="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0eb5;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " containerHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0eb5;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " playerContentRect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " themePlayerForegroundClipRect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, p0, LX/0eb5;->LLILLL:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/0eb5;->LLILZ:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0eb5;->LIZIZ()LX/0eam;

    move-result-object v0

    invoke-interface {v0}, LX/0eam;->LJ()V

    iget-object v1, p0, LX/0eb5;->LLILZLL:LX/0aJv;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0eb5;->LIZIZ()LX/0eam;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0eam;->LIZIZ(Landroid/graphics/Rect;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0eb5;->LIZIZ()LX/0eam;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0eam;->LIZIZ(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0eb5;->LLILZLL:LX/0aJv;

    invoke-virtual {p0}, LX/0eb5;->LIZIZ()LX/0eam;

    move-result-object v0

    invoke-interface {v0}, LX/0eam;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LIZIZ()LX/0eam;
    .locals 1

    iget-object v0, p0, LX/0eb5;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eam;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eb5;->LLILL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
