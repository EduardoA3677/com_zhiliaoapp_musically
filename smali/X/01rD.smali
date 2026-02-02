.class public final LX/01rD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/LinearLayout;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBtnPanelCloseFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/01rD;->LLILIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0e6c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/01rD;->LLILIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getExtensionGroupFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/01rD;->LL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2615

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/01rD;->LL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getExtensionView()Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, LX/01rD;->getExtensionGroupFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getPanelNameFromXml()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/01rD;->LLILL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5141

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/01rD;->LLILL:Landroid/widget/TextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public final setBtnPanelCloseFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/01rD;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setExtensionGroupFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/01rD;->LL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPanelNameFromXml(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/01rD;->LLILL:Landroid/widget/TextView;

    return-void
.end method
