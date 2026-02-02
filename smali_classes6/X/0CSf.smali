.class public final LX/0CSf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0747

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0CSf;->getTitleBarFromXml()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    iput-object v0, p0, LX/0CSf;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x34

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getNavBar()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, LX/0CSf;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final getTitleBarFromXml()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, LX/0CSf;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    const v0, 0x7f0b79d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, LX/0CSf;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1
.end method

.method public final setTitleBarFromXml(Lcom/bytedance/tux/navigation/TuxNavBar;)V
    .locals 0

    iput-object p1, p0, LX/0CSf;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method
