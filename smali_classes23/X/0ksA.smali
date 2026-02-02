.class public final LX/0ksA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0AqE;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:LX/1310;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Landroid/widget/Space;

.field public LLIZLLLIL:LX/0Czb;

.field public LLJ:Landroid/widget/Space;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0Czb;

.field public LLJILJIL:I

.field public LLJILJILJ:Landroid/text/SpannableStringBuilder;

.field public LLJILLL:I

.field public final LLJJ:I

.field public LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:Lkotlin/jvm/internal/AwS498S0100000_22;

.field public final LLJJIJIL:I

.field public final LLJJJ:Lkotlin/jvm/internal/AwS532S0100000_22;

.field public final LLJJJIL:Lkotlin/jvm/internal/AwS498S0100000_22;

.field public final LLJJJJ:Lkotlin/jvm/internal/AwS498S0100000_22;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AqE;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0ksA;->LL:LX/0AqE;

    const/4 v0, 0x2

    iput v0, p0, LX/0ksA;->LLJILJIL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0ksA;->LLJJ:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0ksA;->LLJJIII:I

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0ksA;->LLJJIJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0ksA;I)V

    iput-object v1, p0, LX/0ksA;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0ksA;->LLJJIJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0ksA;I)V

    iput-object v1, p0, LX/0ksA;->LLJJJ:Lkotlin/jvm/internal/AwS532S0100000_22;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0ksA;I)V

    iput-object v1, p0, LX/0ksA;->LLJJJIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0ksA;I)V

    iput-object v1, p0, LX/0ksA;->LLJJJJ:Lkotlin/jvm/internal/AwS498S0100000_22;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f04043b

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03fb

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :try_start_0
    sget-object v1, LX/016n;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0ksA;->LL:LX/0AqE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/0ksA;->LL:LX/0AqE;

    sget-object v5, LX/0AqE;->FIRST_PAGE_BIG_CARD:LX/0AqE;

    if-eq v1, v5, :cond_3

    sget-object v0, LX/0AqE;->FIRST_PAGE_SMALL_CARD:LX/0AqE;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0ksA;->getGChannelFromXml()LX/1310;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {p0}, LX/0ksA;->getIvMoreOperationFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b3937

    const v1, 0x7f0b7f6d

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    const v3, 0x7f0b3924

    const/4 v2, 0x7

    const v1, 0x7f0b2e19

    const/4 v0, 0x6

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0ksA;->getTvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, LX/0ksA;->getTvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, LX/0ksB;->TITLE_TOP:LX/0ksB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0ksA;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, LX/0ksA;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, LX/0ksB;->CONTENT_TOP:LX/0ksB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0ksA;->getVContentBottomMarginFromXml()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {p0}, LX/0ksA;->getVContentBottomMarginFromXml()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, LX/0ksB;->CONTENT_BOTTOM:LX/0ksB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0ksA;->getIvBigCoverFromXml()LX/0Czb;

    move-result-object v2

    invoke-virtual {p0}, LX/0ksA;->getIvBigCoverFromXml()LX/0Czb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, LX/0ksB;->BIG_COVER_TOP:LX/0ksB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0ksA;->getVBigCoverBottomFromXml()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {p0}, LX/0ksA;->getVBigCoverBottomFromXml()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, LX/0ksB;->BIG_COVER_BOTTOM:LX/0ksB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->Y1(Landroid/widget/Space;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0ksA;->LL:LX/0AqE;

    if-eq v1, v5, :cond_2

    sget-object v0, LX/0AqE;->SECOND_PAGE_BIG_CARD:LX/0AqE;

    if-eq v1, v0, :cond_2

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/0ksA;->getTvActionFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, LX/0ksA;->getTvActionFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0ksA;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/0ksA;->LLJILJIL:I

    :catch_0
    invoke-virtual {p0}, LX/0ksA;->getTvSeeMoreFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0ksA;->getTvHideFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0ksA;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0ksA;->getGChannelFromXml()LX/1310;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {p0}, LX/0ksA;->getVChannelDivideFromXml()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, LX/0ksB;->CHANNEL_BOTTOM:LX/0ksB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final c0()V
    .locals 14

    iget-object v0, p0, LX/0ksA;->LLJILJILJ:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0ksA;->LLJILLL:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ksA;->LLJJI:I

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleContentCollapse cardContentWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ksA;->LLJILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", extraWidth = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ksA;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NoticeCardView"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ksA;->getIvRightCoverFromXml()LX/0Czb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v9, p0, LX/0ksA;->LLJILLL:I

    iget v0, p0, LX/0ksA;->LLJJIJI:I

    sub-int/2addr v9, v0

    :goto_0
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v7, p0, LX/0ksA;->LLJILJILJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, LX/0ksA;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    iget v0, p0, LX/0ksA;->LLJJIII:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleContentCollapse contentViewWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lineCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ksA;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastLineWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v0, p0, LX/0ksA;->LLJILJIL:I

    const/16 v7, 0x8

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, LX/0ksA;->d0()V

    :goto_1
    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    int-to-float v1, v9

    sub-float/2addr v1, v2

    iget v0, p0, LX/0ksA;->LLJJI:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const v6, 0x7f0b7f6d

    const/4 v5, 0x3

    const/4 v4, 0x4

    const v2, 0x7f0b7f91

    if-lez v0, :cond_2

    iget-boolean v1, p0, LX/0ksA;->LLJJJJLIIL:Z

    iget-boolean v0, p0, LX/0ksA;->LLJJJJJIL:Z

    if-ne v1, v0, :cond_2

    const-string v0, "hide bottom to bottom of content"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v8, v2, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v8, v2, v4, v6, v4}, LX/12vQ;->LJII(IIII)V

    :goto_2
    invoke-virtual {v8, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, LX/0ksA;->getTvHideFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "hide top to bottom of content"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v8, v2, v4}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v8, v2, v5, v6, v4}, LX/12vQ;->LJII(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/0ksA;->getTvSeeMoreFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_1

    :cond_4
    iget v9, p0, LX/0ksA;->LLJILLL:I

    goto/16 :goto_0
.end method

.method public final d0()V
    .locals 11

    invoke-virtual {p0}, LX/0ksA;->getIvRightCoverFromXml()LX/0Czb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v6, p0, LX/0ksA;->LLJILLL:I

    iget v0, p0, LX/0ksA;->LLJJIJI:I

    sub-int/2addr v6, v0

    :goto_0
    invoke-virtual {p0}, LX/0ksA;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0ksA;->LLJILJILJ:Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ksA;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v7, p0, LX/0ksA;->LLJILJIL:I

    const/4 v8, 0x0

    invoke-virtual {p0}, LX/0ksA;->getTvSeeMoreFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12351c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v9, v0

    move v10, v8

    invoke-static/range {v4 .. v10}, LX/0D2X;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ksA;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget v0, p0, LX/0ksA;->LLJILJIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, LX/0ksA;->getTvSeeMoreFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0ksA;->getTvSeeMoreFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v2, p0, LX/0ksA;->LLJJJIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v6, p0, LX/0ksA;->LLJILLL:I

    goto :goto_0
.end method

.method public final getGChannelFromXml()LX/1310;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLILLL:LX/1310;

    if-nez v1, :cond_0

    const v0, 0x7f0b2c3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0ksA;->LLILLL:LX/1310;

    :cond_0
    check-cast v1, LX/1310;

    return-object v1
.end method

.method public final getIvBigCoverFromXml()LX/0Czb;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLIZLLLIL:LX/0Czb;

    if-nez v1, :cond_0

    const v0, 0x7f0b38fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Czb;

    iput-object v0, p0, LX/0ksA;->LLIZLLLIL:LX/0Czb;

    :cond_0
    check-cast v1, LX/0Czb;

    return-object v1
.end method

.method public final getIvMoreOperationFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3923

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ksA;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getIvMoreOperationWithTitleFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3924

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ksA;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getIvRightCoverFromXml()LX/0Czb;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLJIJIL:LX/0Czb;

    if-nez v1, :cond_0

    const v0, 0x7f0b3937

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Czb;

    iput-object v0, p0, LX/0ksA;->LLJIJIL:LX/0Czb;

    :cond_0
    check-cast v1, LX/0Czb;

    return-object v1
.end method

.method public final getStyle()LX/0AqE;
    .locals 1

    iget-object v0, p0, LX/0ksA;->LL:LX/0AqE;

    return-object v0
.end method

.method public final getTvActionFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7f50

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ksA;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7f6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ksA;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvHideFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7f91

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ksA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvSeeMoreFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fd4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ksA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTvTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b7fe9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ksA;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getVBigCoverBottomFromXml()Landroid/widget/Space;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLJ:Landroid/widget/Space;

    if-nez v1, :cond_0

    const v0, 0x7f0b8a5d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/0ksA;->LLJ:Landroid/widget/Space;

    :cond_0
    check-cast v1, Landroid/widget/Space;

    return-object v1
.end method

.method public final getVChannelDivideFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ksA;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8a5e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ksA;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getVContentBottomMarginFromXml()Landroid/widget/Space;
    .locals 2

    iget-object v1, p0, LX/0ksA;->LLIZ:Landroid/widget/Space;

    if-nez v1, :cond_0

    const v0, 0x7f0b8a62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/0ksA;->LLIZ:Landroid/widget/Space;

    :cond_0
    check-cast v1, Landroid/widget/Space;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, LX/0ksA;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS498S0100000_22;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS78S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDeleteListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, LX/0ksA;->getIvMoreOperationFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0ksA;->getIvMoreOperationWithTitleFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setGChannelFromXml(LX/1310;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLILLL:LX/1310;

    return-void
.end method

.method public final setIvBigCoverFromXml(LX/0Czb;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLIZLLLIL:LX/0Czb;

    return-void
.end method

.method public final setIvMoreOperationFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setIvMoreOperationWithTitleFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setIvRightCoverFromXml(LX/0Czb;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLJIJIL:LX/0Czb;

    return-void
.end method

.method public final setStyle(LX/0AqE;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LL:LX/0AqE;

    return-void
.end method

.method public final setTvActionFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvContentFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvHideFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvSeeMoreFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTvTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setVBigCoverBottomFromXml(Landroid/widget/Space;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLJ:Landroid/widget/Space;

    return-void
.end method

.method public final setVChannelDivideFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLILZ:Landroid/view/View;

    return-void
.end method

.method public final setVContentBottomMarginFromXml(Landroid/widget/Space;)V
    .locals 0

    iput-object p1, p0, LX/0ksA;->LLIZ:Landroid/widget/Space;

    return-void
.end method
