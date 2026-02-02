.class public final LX/0DHQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0DHR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0DHQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0DHQ;->LLJIJIL:Ljava/util/LinkedList;

    const v1, 0x7f0e0905

    const/4 v0, 0x1

    invoke-static {p1, v1, p0, v0}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemTitleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/0DHQ;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemOriginalPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {p3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {p2, v1}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0DHQ;->getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZLLL(LX/00ta;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0DHQ;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-static {p1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0DHQ;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, LX/0DHQ;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    new-instance v1, Lt8b/AkS192S1100000_5;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, v0}, Lt8b/AkS192S1100000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DHQ;->getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJ(ILjava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0DHQ;->getTitleRightIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DHQ;->getTitleRightIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0DHQ;->getTitleRightIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {p0}, LX/0DHQ;->getTitleRightIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    return-void
.end method

.method public final getDefaultOspSummaryItemOriginalPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1c6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b1c6e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DHQ;->LLILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getDefaultOspSummaryItemTitleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1c6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DHQ;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1cb8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getDescIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1cde

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DHQ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getDescImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ce6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DHQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0DHQ;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getIvArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b396a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DHQ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getSubDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7244

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getSubItemIsExpand()Z
    .locals 1

    iget-boolean v0, p0, LX/0DHQ;->LLJI:Z

    return v0
.end method

.method public final getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTitleLayoutFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b79e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DHQ;->LLJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getTitleRightIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0DHQ;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a49

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DHQ;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDefaultOspSummaryItemOriginalPriceFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setDefaultOspSummaryItemSubListFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLILLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDefaultOspSummaryItemTitleIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setDescColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final setDescFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setDescIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setDescImage(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DHQ;->getDescImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    if-nez p1, :cond_0

    const-string p1, " "

    :cond_0
    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, LX/0DHQ;->getDescImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final setDescImageAlpha(F)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getDescImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DHQ;->getDescImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    return-void
.end method

.method public final setDescImgFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setDescText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIconFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setIvArrowFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setSubDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setSubDescText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0DHQ;->getSubDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0DHQ;->getSubDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubDescTextOrGone(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0DHQ;->setSubDescText(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DHQ;->getSubDescFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final setSubItem(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v2, p0, LX/0DHQ;->LLJIJIL:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0DHR;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_2
    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    iget-object v0, p0, LX/0DHQ;->LLJIJIL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DHR;

    if-nez v3, :cond_3

    new-instance v3, LX/0DHR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DHR;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemNameRichText()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/0DHR;->setRichTextTitle(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemTextColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0DHR;->setTitleColorRes(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v2}, LX/0DHR;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0DHR;->setDescColorRes(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v3, v0}, LX/0DHR;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final setSubItemIsExpand(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0DHQ;->LLJI:Z

    return-void
.end method

.method public final setSubItemOpt(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECOspUIStubConfig;->LIZLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v2, p0, LX/0DHQ;->LLJIJIL:Ljava/util/LinkedList;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    instance-of v0, v1, LX/0DHR;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_2
    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    iget-object v0, p0, LX/0DHQ;->LLJIJIL:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DHR;

    if-nez v3, :cond_3

    new-instance v3, LX/0DHR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0DHR;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemNameRichText()Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/0DHR;->setRichTextTitle(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemTextColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0DHR;->setTitleColorRes(I)V

    const/16 v1, 0x47

    invoke-virtual {v3, v1}, LX/0DHR;->setTitleFont(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v3, v4}, LX/0DHR;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceTextColor()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0DHR;->setDescColorRes(I)V

    invoke-virtual {v3, v1}, LX/0DHR;->setDescFont(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v3, v0}, LX/0DHR;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0DHQ;->getDefaultOspSummaryItemSubListFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleColorRes(I)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method

.method public final setTitleFont(I)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method public final setTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTitleLayoutFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTitleLayoutHeight(I)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getTitleLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    return-void
.end method

.method public final setTitleRightIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0DHQ;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DHQ;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
