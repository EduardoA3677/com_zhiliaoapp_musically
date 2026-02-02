.class public final LX/12wW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:LX/12vM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e7

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAdjustBarFromXml()LX/12vM;
    .locals 2

    iget-object v1, p0, LX/12wW;->LLILIL:LX/12vM;

    if-nez v1, :cond_0

    const v0, 0x7f0b032f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12vM;

    iput-object v0, p0, LX/12wW;->LLILIL:LX/12vM;

    :cond_0
    check-cast v1, LX/12vM;

    return-object v1
.end method

.method public final getCommonTextAdjustBarTvFromXml()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/12wW;->LL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b17d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12wW;->LL:Landroid/widget/TextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public final setAdjustBarFromXml(LX/12vM;)V
    .locals 0

    iput-object p1, p0, LX/12wW;->LLILIL:LX/12vM;

    return-void
.end method

.method public final setCommonTextAdjustBarTvFromXml(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/12wW;->LL:Landroid/widget/TextView;

    return-void
.end method

.method public final setDefaultValue(I)V
    .locals 1

    invoke-virtual {p0}, LX/12wW;->getAdjustBarFromXml()LX/12vM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12vM;->setDefaultValue(I)V

    return-void
.end method

.method public final setLevel(I)V
    .locals 1

    invoke-virtual {p0}, LX/12wW;->getAdjustBarFromXml()LX/12vM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12vM;->setLevel(I)V

    return-void
.end method

.method public final setOnLevelChangeListener(LX/12xS;)V
    .locals 1

    invoke-virtual {p0}, LX/12wW;->getAdjustBarFromXml()LX/12vM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12vM;->setOnLevelChangeListener(LX/12xS;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/12wW;->getCommonTextAdjustBarTvFromXml()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
