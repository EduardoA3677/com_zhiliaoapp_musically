.class public LX/06FZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/06FX;

.field public LLILIL:Landroid/widget/ImageView;

.field public final LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e04fa

    iput v0, p0, LX/06FZ;->LLILL:I

    const v0, 0x7f0e0b45

    iput v0, p0, LX/06FZ;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public getCancelView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/06FZ;->getCreatorPanelHeaderCancelFromXml()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getCreatorPanelHeaderCancelFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/06FZ;->LLILIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ad7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/06FZ;->LLILIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public getRecyclerView()LX/06FX;
    .locals 1

    invoke-virtual {p0}, LX/06FZ;->getTabCreatorPanelHeaderFromXml()LX/06FX;

    move-result-object v0

    return-object v0
.end method

.method public final getTabCreatorPanelHeaderFromXml()LX/06FX;
    .locals 2

    iget-object v1, p0, LX/06FZ;->LL:LX/06FX;

    if-nez v1, :cond_0

    const v0, 0x7f0b74ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/06FX;

    iput-object v0, p0, LX/06FZ;->LL:LX/06FX;

    :cond_0
    check-cast v1, LX/06FX;

    return-object v1
.end method

.method public getTitleLayoutRes()I
    .locals 1

    iget v0, p0, LX/06FZ;->LLILL:I

    return v0
.end method

.method public getViewHolderLayoutRes()I
    .locals 1

    iget v0, p0, LX/06FZ;->LLILLIZIL:I

    return v0
.end method

.method public final setClickCenter(LX/06Fa;)V
    .locals 0

    return-void
.end method

.method public final setCreatorPanelHeaderCancelFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/06FZ;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTabCreatorPanelHeaderFromXml(LX/06FX;)V
    .locals 0

    iput-object p1, p0, LX/06FZ;->LL:LX/06FX;

    return-void
.end method
