.class public final LX/0hK0;
.super LX/0hK1;
.source "SourceFile"


# instance fields
.field public LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0hK1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0hK1;->LIZ(Z)V

    invoke-virtual {p0}, LX/0hK0;->getTipDividerFromXml()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0hK1;->LIZIZ(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {p0}, LX/0hK1;->getTipIvFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0hK0;->getTipDividerFromXml()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0e1228

    return v0
.end method

.method public final getTipDividerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0hK0;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b79b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hK0;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final setTipDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0hK0;->LLILZ:Landroid/view/View;

    return-void
.end method
