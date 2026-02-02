.class public final LX/0Sla;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0CzV;

.field public LLILLIZIL:LX/0COi;

.field public LLILLJJLI:LX/0COi;

.field public LLILLL:LX/0Slg;

.field public LLILZ:LX/05uV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1529

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0Sla;->LL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const v1, 0x7f0b08b8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0Sla;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/0Sla;->LL:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b8985

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CzV;

    :goto_1
    iput-object v1, p0, LX/0Sla;->LLILL:LX/0CzV;

    iget-object v2, p0, LX/0Sla;->LL:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b8703

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0COi;

    :goto_2
    iput-object v1, p0, LX/0Sla;->LLILLIZIL:LX/0COi;

    iget-object v2, p0, LX/0Sla;->LL:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b866a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0COi;

    :goto_3
    iput-object v1, p0, LX/0Sla;->LLILLJJLI:LX/0COi;

    iget-object v1, p0, LX/0Sla;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5beb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05uV;

    :cond_0
    iput-object v0, p0, LX/0Sla;->LLILZ:LX/05uV;

    iget-object v2, p0, LX/0Sla;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0Sla;->LL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Sla;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final setBackClickListener(LX/0Slg;)V
    .locals 0

    iput-object p1, p0, LX/0Sla;->LLILLL:LX/0Slg;

    return-void
.end method

.method public final setItemView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Sla;->LL:Landroid/view/View;

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0Sla;->LLILZ:LX/05uV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05uV;->setProgress(F)V

    :cond_0
    return-void
.end method
