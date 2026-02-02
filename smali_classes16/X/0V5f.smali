.class public final LX/0V5f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0CzY;

.field public LLILIL:LX/12vu;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0131

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAvatarContainerFromXml()LX/12vu;
    .locals 2

    iget-object v1, p0, LX/0V5f;->LLILIL:LX/12vu;

    if-nez v1, :cond_0

    const v0, 0x7f0b0803

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12vu;

    iput-object v0, p0, LX/0V5f;->LLILIL:LX/12vu;

    :cond_0
    check-cast v1, LX/12vu;

    return-object v1
.end method

.method public final getAvatarIvFromXml()LX/0CzY;
    .locals 2

    iget-object v1, p0, LX/0V5f;->LL:LX/0CzY;

    if-nez v1, :cond_0

    const v0, 0x7f0b082d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CzY;

    iput-object v0, p0, LX/0V5f;->LL:LX/0CzY;

    :cond_0
    check-cast v1, LX/0CzY;

    return-object v1
.end method

.method public final getDescriptionTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0V5f;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1d30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0V5f;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSpaceViewFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0V5f;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b6ef1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0V5f;->LLILLJJLI:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getTitleTvFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0V5f;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a5f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0V5f;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setAvatarContainerFromXml(LX/12vu;)V
    .locals 0

    iput-object p1, p0, LX/0V5f;->LLILIL:LX/12vu;

    return-void
.end method

.method public final setAvatarIvFromXml(LX/0CzY;)V
    .locals 0

    iput-object p1, p0, LX/0V5f;->LL:LX/0CzY;

    return-void
.end method

.method public final setDescriptionTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0V5f;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSpaceViewFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0V5f;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setTitleTvFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0V5f;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
