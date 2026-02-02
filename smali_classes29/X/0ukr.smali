.class public final LX/0ukr;
.super LX/0ukq;
.source "SourceFile"


# instance fields
.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:LX/0D2z;

.field public LLJILJILJ:LX/0ulM;

.field public final LLJILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0, p2}, LX/0ukq;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0AOa;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AOa;->LIZ()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, LX/0ukr;->LLJILLL:Z

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x104

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130361

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    invoke-static {v1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cdd

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0ukr;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :goto_2
    invoke-virtual {p0}, LX/0ukr;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0ukr;->getBtnShopFromXml()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, LX/0ukr;->getBtnShopFromXml()LX/0D2z;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {p0}, LX/0ukr;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ukr;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const v0, 0x7f06006b

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130338

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()LX/0uku;
    .locals 1

    sget-object v0, LX/0uku;->LARGE_CARD:LX/0uku;

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;Ljava/util/List;LX/0ukj;)LX/0ulM;
    .locals 9

    invoke-virtual {p0}, LX/0ukr;->getBtnShopFromXml()LX/0D2z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/repository/bean/VSACardsResponse$VSACardData;->getBtnText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ukr;->getBtnShopFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0ukr;->getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0ukr;->getSwitcherProductDetailFromXml()LX/0ulM;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p0}, LX/0ukr;->getSwitcherProductDetailFromXml()LX/0ulM;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/0ulM;->LIZ(Ljava/util/List;LX/0ukj;)LX/0ulM;

    move-result-object v0

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    iget-boolean v0, p0, LX/0ukr;->LLJILLL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060069

    return v0

    :cond_0
    const v0, 0x7f06005c

    return v0
.end method

.method public final getBtnShopFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/0ukr;->LLJILJIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b0eb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0ukr;->LLJILJIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final getIvCloseFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0ukr;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b39f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ukr;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getSwitcherProductDetailFromXml()LX/0ulM;
    .locals 2

    iget-object v1, p0, LX/0ukr;->LLJILJILJ:LX/0ulM;

    if-nez v1, :cond_0

    const v0, 0x7f0b74b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ulM;

    iput-object v0, p0, LX/0ukr;->LLJILJILJ:LX/0ulM;

    :cond_0
    check-cast v1, LX/0ulM;

    return-object v1
.end method

.method public final setBtnShopFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/0ukr;->LLJILJIL:LX/0D2z;

    return-void
.end method

.method public final setIvCloseFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0ukr;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setSwitcherProductDetailFromXml(LX/0ulM;)V
    .locals 0

    iput-object p1, p0, LX/0ukr;->LLJILJILJ:LX/0ulM;

    return-void
.end method
