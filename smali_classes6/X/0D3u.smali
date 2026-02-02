.class public final LX/0D3u;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12q0;

.field public LLILIL:LX/0D0r;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0D3u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2ace

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0D3u;->LLILIL:LX/0D0r;

    const v0, 0x7f0b68e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0D3u;->LLILL:Landroid/view/ViewGroup;

    const v0, 0x7f0b68e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12q0;

    iput-object v1, p0, LX/0D3u;->LL:LX/12q0;

    const v0, 0x7f0b4f17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0D3u;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f01040f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0D3u;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D0r;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAvatarIv()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0D3u;->LLILIL:LX/0D0r;

    return-object v0
.end method

.method public final setAvatarIv(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0D3u;->LLILIL:LX/0D0r;

    return-void
.end method

.method public final setOnlineStatus(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0D3u;->LLILLJJLI:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0D3u;->LL:LX/12q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0D3u;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0D3u;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final setSelectionUi(Z)V
    .locals 2

    iget-object v0, p0, LX/0D3u;->LL:LX/12q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0D3u;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0D3u;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_2

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_2
    iget-object v0, p0, LX/0D3u;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0D3u;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, LX/0D3u;->LLILIL:LX/0D0r;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_6
    iget-boolean v0, p0, LX/0D3u;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0D3u;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0D3u;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
