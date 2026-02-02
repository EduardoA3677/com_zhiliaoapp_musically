.class public final LX/1222;
.super LX/121j;
.source "SourceFile"


# instance fields
.field public LLLLIL:F

.field public LLLLILI:F

.field public final LLLLJ:I

.field public LLLLJI:LX/0SN5;

.field public final LLLLL:Landroid/widget/FrameLayout;

.field public final LLLLLIL:LX/0CJx;

.field public final LLLLLILLIL:LX/1224;

.field public LLLLLJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/121j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b3732

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/1222;->LLLLJ:I

    new-instance v0, LX/0SN5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0SN5;-><init>(I)V

    iput-object v0, p0, LX/1222;->LLLLJI:LX/0SN5;

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/12vh;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, LX/12vh;-><init>(II)V

    iput v1, v0, LX/12vh;->topToTop:I

    iput v1, v0, LX/12vh;->bottomToBottom:I

    iput v1, v0, LX/12vh;->startToStart:I

    iput v1, v0, LX/12vh;->endToEnd:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ATListenerS405S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/1222;->LLLLL:Landroid/widget/FrameLayout;

    new-instance v4, LX/0CJx;

    invoke-direct {v4, p1}, LX/0CJx;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p0, LX/1222;->LLLLLIL:LX/0CJx;

    new-instance v1, LX/1224;

    invoke-direct {v1, p1}, LX/1224;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/1224;->setShowHint(Z)V

    const v0, 0x7f125471

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1224;->setHintString(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1224;->setMaxViewWidth(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/1222;->LLLLLILLIL:LX/1224;

    iget-object v3, p0, LX/121j;->LLILL:LX/0mzZ;

    new-instance v1, LX/12Kw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12Kw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/121j;->LLJL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, LX/121j;->LLJJIII:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 5

    iget-object v4, p0, LX/121j;->LLJJIJIL:LX/0meQ;

    iget-object v0, v4, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    iget-object v0, v4, LX/0meQ;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0meJ;->LJI:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    iput-object v0, v4, LX/0meQ;->LLIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0meQ;->LLILLL:LX/0CoT;

    invoke-virtual {v0, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-super {p0}, LX/121j;->LJ()V

    return-void

    :cond_0
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    const-string v1, "default"

    iget v0, v4, LX/0meQ;->LLILZLL:I

    invoke-virtual {v2, v0, v1}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-boolean v0, p0, LX/121j;->LLLIIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    invoke-virtual {v0}, LX/1224;->getFocusableEditText()LX/12rS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1224;->setEditable(Z)V

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {v0, v1}, LX/0DPx;->LIZLLL(LX/12rS;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJJII(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InlineRichTextStyleData;",
            ">;III",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/1224;->setEditable(Z)V

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {v0, v1}, LX/0DPx;->LIZLLL(LX/12rS;Z)V

    invoke-super/range {p0 .. p13}, LX/121j;->LJJII(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;ZIILjava/lang/String;Ljava/lang/Integer;ZZ)V

    iget-object v0, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, LX/121j;->LLJ:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v2, p0, LX/121j;->LLILLIZIL:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final LJJIII()V
    .locals 2

    iget-boolean v0, p0, LX/121j;->LLLIIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    invoke-virtual {v0}, LX/1224;->getFocusableEditText()LX/12rS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final getInnerLayoutConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;
    .locals 1

    iget-object v0, p0, LX/1222;->LLLLLJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    return-object v0
.end method

.method public final getScaleInfo()LX/0SN5;
    .locals 1

    iget-object v0, p0, LX/1222;->LLLLJI:LX/0SN5;

    return-object v0
.end method

.method public getTextWrapList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/121j;->LLLIIIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1224;->getEditTextList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1223;

    iget-object v0, v0, LX/1223;->LIZ:LX/13Sq;

    invoke-static {v0, v3}, LX/119x;->LIZ(LX/12rS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {v0, v3}, LX/119x;->LIZ(LX/12rS;Ljava/util/List;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getTopMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setData(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V
    .locals 0

    return-void
.end method

.method public setEffectText(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;

    new-instance v3, LX/1225;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;->getHasFocus()Z

    move-result v0

    invoke-direct {v3, v2, v1, v5, v0}, LX/1225;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    invoke-virtual {v0, v6}, LX/1224;->setText(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/1222;->LLLLLILLIL:LX/1224;

    new-array v2, v1, [LX/1225;

    new-instance v1, LX/1225;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v5, v5, v0}, LX/1225;-><init>(Ljava/lang/String;IZI)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1224;->setText(Ljava/util/List;)V

    return-void
.end method

.method public final setInnerLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V
    .locals 3

    iput-object p1, p0, LX/1222;->LLLLLJIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    invoke-virtual {v0, p1}, LX/1224;->setInnerLayoutConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/121j;->LLLIIIL:Z

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/121j;->LLJJJ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v2, p0, LX/121j;->LLLIIIL:Z

    iget-object v0, p0, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/121j;->LLJJJ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/1222;->LLLLLILLIL:LX/1224;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setScaleInfo(LX/0SN5;)V
    .locals 2

    iget-object v0, p0, LX/1222;->LLLLJI:LX/0SN5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1222;->LLLLJI:LX/0SN5;

    iget-boolean v0, p1, LX/0SN5;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
