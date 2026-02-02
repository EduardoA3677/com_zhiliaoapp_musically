.class public final LX/0qWw;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation


# static fields
.field public static final LLILZIL:I

.field public static final LLILZLL:I

.field public static final LLIZ:I


# instance fields
.field public LL:LX/0qWv;

.field public LLILIL:LX/0qWx;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lhba/c;

.field public LLILLJJLI:LX/0qXF;

.field public LLILLL:LX/0qWd;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0qWw;->LLILZIL:I

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0qWw;->LLILZLL:I

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0qWw;->LLIZ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0qWw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lhba/a;

    invoke-direct {v0}, Lhba/a;-><init>()V

    iput-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0758

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c0(LX/0qWd;)V
    .locals 12

    iget-boolean v0, p1, LX/0qWd;->LIZ:Z

    if-eqz v0, :cond_6

    iput-object p1, p0, LX/0qWw;->LLILLL:LX/0qWd;

    invoke-virtual {p0}, LX/0qWw;->getTvReviewCellBodyContentTextV2FromXml()LX/0qWv;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v3, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/0qWv;->setContentFont(I)V

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/0qWv;->setMoreFont(I)V

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLIIIL()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0qWv;->setContentColor(I)V

    const-string v0, "..."

    invoke-virtual {v6, v0}, LX/0qWv;->setMoreDotText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLIIIL()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0qWv;->setLessColor(I)V

    iget-boolean v0, p0, LX/0qWw;->LLILZ:Z

    invoke-virtual {v6, v0}, LX/0qWv;->setDisplayShowLess(Z)V

    invoke-virtual {v6, v3}, LX/0qWv;->setViewSource(I)V

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LJLIL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0qWd;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v4, LX/0qWw;->LLILZIL:I

    iget-object v0, p1, LX/0qWd;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget v5, LX/0qWw;->LLILZLL:I

    :goto_0
    invoke-static {v4, v6}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    invoke-static {p0}, LX/0qX4;->LIZ(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    sget v0, LX/0qWu;->LLJJIJI:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, v1, LX/01rK;->element:I

    iget-object v2, p1, LX/0qWd;->LJI:LX/0XKP;

    sget-object v0, LX/0XKP;->VIDEO:LX/0XKP;

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/0qX4;->LIZ(Landroid/view/View;)I

    move-result v2

    sget v0, LX/0qWu;->LLJJIJIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, v1, LX/01rK;->element:I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reviewCellCardWidth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0qX4;->LIZ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "imageWidth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "contentMarginEnd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "contentWidth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/01rK;->element:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0qWd;->LIZIZ:Ljava/lang/CharSequence;

    iget v0, v1, LX/01rK;->element:I

    invoke-virtual {v6, v0, v2}, LX/0qWv;->LIZ(ILjava/lang/CharSequence;)I

    move-result v2

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLLILZ()I

    move-result v0

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLJJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_2

    iget-boolean v0, p1, LX/0qWd;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v7, p1, LX/0qWd;->LIZIZ:Ljava/lang/CharSequence;

    iget v8, v1, LX/01rK;->element:I

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/0qWv;->LIZLLL(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)V

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x1b

    invoke-direct {v2, v6, p0, v1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0qWv;LX/0qWw;LX/01rK;I)V

    invoke-virtual {v6, v2}, LX/0qWv;->setExpandListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x1c

    invoke-direct {v2, v6, p0, v1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0qWv;LX/0qWw;LX/01rK;I)V

    invoke-virtual {v6, v2}, LX/0qWv;->setCollapseListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v7, p1, LX/0qWd;->LIZIZ:Ljava/lang/CharSequence;

    iget v8, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLLILZ()I

    move-result v9

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLJJIJI()Z

    move-result v10

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/0qWv;->LIZLLL(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    sget v5, LX/0qWw;->LLIZ:I

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v2, p1, LX/0qWd;->LIZIZ:Ljava/lang/CharSequence;

    iget v1, v1, LX/01rK;->element:I

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLLILZ()I

    move-result v0

    invoke-static {v6, v2, v1, v0}, LX/0qWv;->LJFF(LX/0qWv;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0qWw;->getTvReviewCellBodyContentTextV2FromXml()LX/0qWv;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final d0(LX/0qWd;)V
    .locals 3

    iget-boolean v0, p1, LX/0qWd;->LJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0qWw;->getTvReviewTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0qWd;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->LLIIIL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0qWd;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/0qWd;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0qWw;->LLILLIZIL:Lhba/c;

    invoke-interface {v0}, Lhba/c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0qWw;->getTvReviewTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final getTvReviewCellBodyContentTextV2FromXml()LX/0qWv;
    .locals 2

    iget-object v1, p0, LX/0qWw;->LL:LX/0qWv;

    if-nez v1, :cond_0

    const v0, 0x7f0b8519

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qWv;

    iput-object v0, p0, LX/0qWw;->LL:LX/0qWv;

    :cond_0
    check-cast v1, LX/0qWv;

    return-object v1
.end method

.method public final getTvReviewItemImageGroupV2FromXml()LX/0qWx;
    .locals 2

    iget-object v1, p0, LX/0qWw;->LLILIL:LX/0qWx;

    if-nez v1, :cond_0

    const v0, 0x7f0b8534

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qWx;

    iput-object v0, p0, LX/0qWw;->LLILIL:LX/0qWx;

    :cond_0
    check-cast v1, LX/0qWx;

    return-object v1
.end method

.method public final getTvReviewTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qWw;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8536

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qWw;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setTvReviewCellBodyContentTextV2FromXml(LX/0qWv;)V
    .locals 0

    iput-object p1, p0, LX/0qWw;->LL:LX/0qWv;

    return-void
.end method

.method public final setTvReviewItemImageGroupV2FromXml(LX/0qWx;)V
    .locals 0

    iput-object p1, p0, LX/0qWw;->LLILIL:LX/0qWx;

    return-void
.end method

.method public final setTvReviewTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qWw;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
