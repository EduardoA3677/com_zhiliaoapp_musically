.class public final LX/0miq;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0miZ;",
        "LX/0mit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public final LLJJIJIL:Landroid/widget/FrameLayout;

.field public final LLJJJ:LX/0mjC;

.field public LLJJJIL:LX/0mkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mjC;)V
    .locals 0

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0miq;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0miq;->LLJJIJIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0miq;->LLJJJ:LX/0mjC;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0miq;->LLJJJIL:LX/0mkY;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mis;

    invoke-direct {v0, p0}, LX/0mis;-><init>(LX/0miq;)V

    invoke-virtual {v1, v0}, LX/0mkY;->setStickerEditListener(LX/0TDN;)V

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0mia;->LL:LX/0mia;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x352

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0miq;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0miq;->LLJJJIL:LX/0mkY;

    if-eqz v1, :cond_1

    new-instance v0, LX/0mir;

    invoke-direct {v0, p0}, LX/0mir;-><init>(LX/0miq;)V

    invoke-virtual {v1, v0}, LX/0mkY;->setVisibilityChangeListener(LX/0miu;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 5

    iget-object v4, p0, LX/0miq;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    iget-object v4, p0, LX/0miq;->LLJJIJIL:Landroid/widget/FrameLayout;

    :cond_0
    new-instance v3, LX/0mkY;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0miZ;

    iget-object v1, v0, LX/0miZ;->LIZIZ:LX/0mUE;

    iget-object v0, p0, LX/0miq;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0mkY;-><init>(Landroid/content/Context;LX/0mUE;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0mkY;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0miZ;

    iget-object v1, v0, LX/0miZ;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0miq;->LLJJJ:LX/0mjC;

    invoke-virtual {v3, v1, v0, p0}, LX/0mkY;->LJIJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mjC;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/0miq;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0mkY;->LJJIJ(II)V

    iput-object v3, p0, LX/0miq;->LLJJJIL:LX/0mkY;

    return-object v3
.end method
