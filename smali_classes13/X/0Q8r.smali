.class public final LX/0Q8r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0oaM;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1c3a

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0Q8r;->getViewerAuthSwitchFromXml()LX/0oaM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final getProfileFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Q8r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5ad6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Q8r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getViewerAuthSwitchFromXml()LX/0oaM;
    .locals 2

    iget-object v1, p0, LX/0Q8r;->LL:LX/0oaM;

    if-nez v1, :cond_0

    const v0, 0x7f0b8d6e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, LX/0Q8r;->LL:LX/0oaM;

    :cond_0
    check-cast v1, LX/0oaM;

    return-object v1
.end method

.method public final setProfileFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Q8r;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSwitchDescription(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0Q8r;->getProfileFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewerAuthSwitchFromXml(LX/0oaM;)V
    .locals 0

    iput-object p1, p0, LX/0Q8r;->LL:LX/0oaM;

    return-void
.end method
