.class public final LX/10gJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0VwG;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/10gE;

.field public LLILLIZIL:Ljava/lang/CharSequence;

.field public LLILLJJLI:LX/10gK;

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1e8a

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/10gJ;->getSubtitleControlIconFromXml()LX/0VwG;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->q5(LX/0VwG;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/10gJ;->getSubtitleContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    const v0, 0x7f06005e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0, v1}, LX/0Cnk;->LIZIZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b7355

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v0, LX/10gE;->CLOSED:LX/10gE;

    iput-object v0, p0, LX/10gJ;->LLILL:LX/10gE;

    const-string v0, ""

    iput-object v0, p0, LX/10gJ;->LLILLIZIL:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getDelegate()LX/10gK;
    .locals 1

    iget-object v0, p0, LX/10gJ;->LLILLJJLI:LX/10gK;

    return-object v0
.end method

.method public final getState()LX/10gE;
    .locals 1

    iget-object v0, p0, LX/10gJ;->LLILL:LX/10gE;

    return-object v0
.end method

.method public final getSubtitleContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/10gJ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7355

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/10gJ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSubtitleControlIconFromXml()LX/0VwG;
    .locals 2

    iget-object v1, p0, LX/10gJ;->LL:LX/0VwG;

    if-nez v1, :cond_0

    const v0, 0x7f0b7356

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0VwG;

    iput-object v0, p0, LX/10gJ;->LL:LX/0VwG;

    :cond_0
    check-cast v1, LX/0VwG;

    return-object v1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/10gJ;->LLILLIZIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setDelegate(LX/10gK;)V
    .locals 0

    iput-object p1, p0, LX/10gJ;->LLILLJJLI:LX/10gK;

    return-void
.end method

.method public final setState(LX/10gE;)V
    .locals 3

    sget-object v1, LX/10gI;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/10gJ;->getSubtitleControlIconFromXml()LX/0VwG;

    move-result-object v1

    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    invoke-virtual {v1, v0, v2}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    iget-object v0, p0, LX/10gJ;->LLILL:LX/10gE;

    if-eq p1, v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/10gJ;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/10gJ;->LLILL:LX/10gE;

    return-void

    :cond_1
    invoke-virtual {p0}, LX/10gJ;->getSubtitleControlIconFromXml()LX/0VwG;

    move-result-object v1

    sget-object v0, LX/0UxC;->OFF:LX/0UxC;

    invoke-virtual {v1, v0, v2}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    invoke-virtual {p0}, LX/10gJ;->getSubtitleContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final setSubtitleContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/10gJ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSubtitleControlIconFromXml(LX/0VwG;)V
    .locals 0

    iput-object p1, p0, LX/10gJ;->LL:LX/0VwG;

    return-void
.end method

.method public final setSubtitleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10gJ;->LLILLL:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setSubtitleVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/10gJ;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10gJ;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10gJ;->LLILL:LX/10gE;

    sget-object v0, LX/10gE;->CLOSED:LX/10gE;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/10gJ;->getSubtitleContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/10gJ;->getSubtitleContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object p1, p0, LX/10gJ;->LLILLIZIL:Ljava/lang/CharSequence;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/10gJ;->getSubtitleContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_0
.end method

.method public final setVideoPlaying(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/10gJ;->LLILZ:Z

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/10gJ;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-boolean p1, p0, LX/10gJ;->LLILZ:Z

    if-nez p1, :cond_1

    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method
