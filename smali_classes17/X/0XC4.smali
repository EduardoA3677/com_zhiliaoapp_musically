.class public final LX/0XC4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0XC4;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e188f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0904

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0XC4;->LL:LX/12nN;

    const v0, 0x7f0b0903

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0XC4;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0907

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0XC4;->LLILL:LX/0D0r;

    const v0, 0x7f0b0914

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0XC4;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b0905

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0XC4;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b090c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0XC4;->LLILLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getBadgeContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0XC4;->LLILIL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getBadgeDot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0XC4;->LLILLJJLI:Landroid/view/View;

    return-object v0
.end method

.method public final getBadgeIcon()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0XC4;->LLILL:LX/0D0r;

    return-object v0
.end method

.method public final getBadgeLine()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0XC4;->LLILLL:Landroid/view/View;

    return-object v0
.end method

.method public final getBadgeStr()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0XC4;->LLILLIZIL:LX/12nN;

    return-object v0
.end method

.method public final getDes()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0XC4;->LL:LX/12nN;

    return-object v0
.end method

.method public final setItemScale(F)V
    .locals 4

    iget-object v3, p0, LX/0XC4;->LL:LX/12nN;

    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float v1, v2, p1

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    const v0, 0x3e8f5c28    # 0.27999997f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v0, p0, LX/0XC4;->LLILIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LX/0XC4;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/0X3I;->b6(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0XC4;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/0XC4;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/0X3I;->C6(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0XC4;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0XC4;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method
