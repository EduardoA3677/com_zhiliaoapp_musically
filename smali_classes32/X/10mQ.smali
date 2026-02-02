.class public final LX/10mQ;
.super LX/10mq;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/10mH;


# direct methods
.method public constructor <init>(LX/10mH;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const v0, 0x7f0b5521

    invoke-direct {p0, v0, p2}, LX/10mq;-><init>(ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LX/10mQ;->LJIIJJI:LX/10mH;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v1, p0, LX/10mQ;->LJIIJJI:LX/10mH;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/10mH;->LIZJ:Z

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x8

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b552e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v1, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f041066

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/10mQ;->LJIIJJI:LX/10mH;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10mH;->LJ:Z

    if-ne v0, v6, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0ae9

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/10mH;->LIZLLL:Z

    if-ne v0, v6, :cond_3

    :goto_1
    const/4 v2, 0x0

    const v1, 0x7f0e1715

    if-eqz v6, :cond_4

    invoke-static {p1, v1, v2}, LX/0Ywr;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b552d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method public final LIZJ()LX/10mb;
    .locals 2

    iget-object v0, p0, LX/10mQ;->LJIIJJI:LX/10mH;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/10mH;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, LX/10ld;

    iget-object v0, p0, LX/10mQ;->LJIIJJI:LX/10mH;

    invoke-direct {v1, v0}, LX/10ld;-><init>(LX/10mH;)V

    return-object v1

    :cond_0
    new-instance v1, LX/10lg;

    iget-object v0, p0, LX/10mQ;->LJIIJJI:LX/10mH;

    invoke-direct {v1, v0}, LX/10lg;-><init>(LX/10mH;)V

    return-object v1
.end method
