.class public LX/0tJj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0qcY;

.field public final LLILIL:LX/0xSo;

.field public final LLILL:LX/11AV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/0tJj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0xSo;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-direct {v4, p1, v2, v1}, LX/0xSo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, LX/0tJj;->LLILIL:LX/0xSo;

    new-instance v0, LX/11AV;

    invoke-direct {v0, p1, v2, v1}, LX/11AV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/0tJj;->LLILL:LX/11AV;

    const v0, 0x7f0e02ab

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/0tJj;->LLILIL:LX/0xSo;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->D2(LX/0xSo;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0tJj;->LLILL:LX/11AV;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->C2(LX/11AV;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    invoke-virtual {p0}, LX/0tJj;->getFormViewFromXml()LX/0qcY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qcY;->setContent(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0tJj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0tJj;->getFormViewFromXml()LX/0qcY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    iget-object v1, p0, LX/0tJj;->LLILIL:LX/0xSo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0tJj;->LLILL:LX/11AV;

    invoke-virtual {v0, p1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0tJj;->getFormViewFromXml()LX/0qcY;

    move-result-object v1

    iget-object v0, p0, LX/0tJj;->LLILL:LX/11AV;

    invoke-virtual {v1, v0}, LX/0qcY;->setFooter(LX/11AV;)V

    :cond_0
    iget-object v1, p0, LX/0tJj;->LLILIL:LX/0xSo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xSo;->setEnabled(Z)V

    iget-object v1, p0, LX/0tJj;->LLILIL:LX/0xSo;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0xSo;->setValidationStatus(I)V

    return-void
.end method

.method public final getFormViewFromXml()LX/0qcY;
    .locals 2

    iget-object v1, p0, LX/0tJj;->LL:LX/0qcY;

    if-nez v1, :cond_0

    const v0, 0x7f0b2b3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qcY;

    iput-object v0, p0, LX/0tJj;->LL:LX/0qcY;

    :cond_0
    check-cast v1, LX/0qcY;

    return-object v1
.end method

.method public final getInputBox()LX/0xSo;
    .locals 1

    iget-object v0, p0, LX/0tJj;->LLILIL:LX/0xSo;

    return-object v0
.end method

.method public final setFormViewFromXml(LX/0qcY;)V
    .locals 0

    iput-object p1, p0, LX/0tJj;->LL:LX/0qcY;

    return-void
.end method
