.class public final LX/0qcY;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0qTC;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/widget/Space;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Landroid/widget/Space;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:LX/0tS4;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/11AV;

.field public LLILZLL:LX/0qcZ;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0qcY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0012

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2b37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qcY;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2b38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/0qcY;->LLILIL:Landroid/widget/Space;

    const v0, 0x7f0b2b35

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qcY;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2b39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/0qcY;->LLILLIZIL:Landroid/widget/Space;

    const v0, 0x7f0b2b36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qcY;->LLILLJJLI:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0qcY;->LLILIL:Landroid/widget/Space;

    iget-object v0, p0, LX/0qcY;->LLILLL:LX/0tS4;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qcY;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qcY;->LLILZIL:LX/11AV;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    iget-object v1, p0, LX/0qcY;->LLILLIZIL:Landroid/widget/Space;

    iget-object v0, p0, LX/0qcY;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qcY;->LLILZIL:LX/11AV;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1, v2}, LX/0X3I;->LJLLLL(Landroid/widget/Space;I)V

    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIJJLI(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0qcY;->LLILZIL:LX/11AV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0qcY;->LLILZLL:LX/0qcZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2, p1}, LX/0qcZ;->LIZ(LX/11AV;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0qcY;->LLILZ:Landroid/view/View;

    iget-object v0, p0, LX/0qcY;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0qcY;->LIZ()V

    instance-of v0, p1, LX/0qca;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qcY;->LLIZ:Z

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0qca;

    invoke-interface {v0}, LX/0qca;->getContentUpdateDelegate()LX/0qcZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/0qcY;->LLILZLL:LX/0qcZ;

    :cond_1
    instance-of v0, p1, LX/0qTB;

    if-eqz v0, :cond_2

    check-cast p1, LX/0qTB;

    invoke-interface {p1, p0}, LX/0qTB;->setTuxFieldContentCallback(LX/0qTC;)V

    invoke-interface {p1}, LX/0qTB;->LIZ()V

    :cond_2
    return-void
.end method

.method public final setContentUpdateDelegate(LX/0qcZ;)V
    .locals 2

    iput-object p1, p0, LX/0qcY;->LLILZLL:LX/0qcZ;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0qcY;->LLIZ:Z

    iget-object v1, p0, LX/0qcY;->LLILZ:Landroid/view/View;

    instance-of v0, v1, LX/0qTB;

    if-eqz v0, :cond_0

    check-cast v1, LX/0qTB;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0qTB;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFooter(LX/11AV;)V
    .locals 2

    iput-object p1, p0, LX/0qcY;->LLILZIL:LX/11AV;

    iget-object v0, p0, LX/0qcY;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0qcY;->LIZ()V

    iget-object v1, p0, LX/0qcY;->LLILZ:Landroid/view/View;

    instance-of v0, v1, LX/0qTB;

    if-eqz v0, :cond_1

    check-cast v1, LX/0qTB;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0qTB;->LIZ()V

    :cond_1
    return-void
.end method

.method public final setHeader(LX/0tS4;)V
    .locals 1

    iput-object p1, p0, LX/0qcY;->LLILLL:LX/0tS4;

    iget-object v0, p0, LX/0qcY;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0qcY;->LIZ()V

    return-void
.end method
