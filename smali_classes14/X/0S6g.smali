.class public final LX/0S6g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/view/View;

.field public final LLILIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0998

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f040586

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b5f3f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0S6g;->LLILIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RwA;LX/0Q76;Z)V
    .locals 2

    iget-object v1, p0, LX/0S6g;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0RwA;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x45

    invoke-direct {v1, p2, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/0S6g;->getDividingLineFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0S6g;->getDividingLineFromXml()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final getDividingLineFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0S6g;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1e98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S6g;->LL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final setDividingLineFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0S6g;->LL:Landroid/view/View;

    return-void
.end method
