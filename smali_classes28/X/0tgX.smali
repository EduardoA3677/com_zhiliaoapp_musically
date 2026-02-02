.class public final LX/0tgX;
.super LX/0tgW;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tgW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0tgW;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0366

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b5161

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, LX/0tgW;->setContainer(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0b9003

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125e;

    invoke-virtual {p0, v0}, LX/0tgW;->setYearPicker(LX/125e;)V

    const v0, 0x7f0b498d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125e;

    invoke-virtual {p0, v0}, LX/0tgW;->setMonthPicker(LX/125e;)V

    const v0, 0x7f0b1be5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/125e;

    invoke-virtual {p0, v0}, LX/0tgW;->setDayOfMonthPicker(LX/125e;)V

    invoke-virtual {p0}, LX/0tgW;->getMonthPicker()LX/125e;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0tgW;->getDayOfMonthPicker()LX/125e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0tgW;->getYearPicker()LX/125e;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/125e;->LLLIIIL:LX/0tgZ;

    :cond_2
    return-void
.end method
