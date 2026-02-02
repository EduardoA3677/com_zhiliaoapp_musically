.class public final LX/0CMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements LX/0Cy7;
.implements LX/0oRP;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/Integer;

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:LX/0CMo;

.field public LLJ:LX/0CMp;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0CGb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CMm;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0CMm;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0CMm;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0CMm;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0CMm;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0CMm;->LLILLL:Ljava/lang/Integer;

    iput-object p7, p0, LX/0CMm;->LLILZ:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/0CMm;->LLILZIL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0CMm;->LLILZLL:I

    iput v0, p0, LX/0CMm;->LLIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CMm;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CMm;->LLJI:LX/05ta;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CMm;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0CGb;

    invoke-direct {v0}, LX/0CGb;-><init>()V

    iput-object v0, p0, LX/0CMm;->LLJILJIL:LX/0CGb;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0CMp;)V
    .locals 0

    iput-object p1, p0, LX/0CMm;->LLJ:LX/0CMp;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0CMo;)V
    .locals 0

    iput-object p1, p0, LX/0CMm;->LLIZLLLIL:LX/0CMo;

    return-void
.end method

.method public final LJFF(LX/0CQh;)V
    .locals 0

    return-void
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0CMm;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v11, LX/0CMm;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    iget-object v0, v11, LX/0CMm;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    iput v13, v11, LX/0CMm;->LLILZLL:I

    iput v14, v11, LX/0CMm;->LLIZ:I

    iget-object v0, v11, LX/0CMm;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    move/from16 v8, p10

    if-ne v14, v1, :cond_7

    if-le v14, v8, :cond_8

    move v6, v8

    :goto_1
    move/from16 v9, p9

    if-ge v13, v9, :cond_6

    move v5, v9

    :goto_2
    iget-object v0, v11, LX/0CMm;->LLJILJIL:LX/0CGb;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v4, v11, LX/0CMm;->LLJILJIL:LX/0CGb;

    move/from16 v0, p6

    int-to-float v2, v0

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v2, v0

    iput v1, v4, LX/0CGb;->LIZIZ:F

    iput v2, v4, LX/0CGb;->LIZJ:F

    iget-object v1, v11, LX/0CMm;->LLJILJIL:LX/0CGb;

    if-ne v14, v8, :cond_5

    if-eq v13, v9, :cond_5

    iget-object v0, v11, LX/0CMm;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_3
    iput v0, v1, LX/0CGb;->LIZLLL:F

    iget-object v0, v11, LX/0CMm;->LLJILJIL:LX/0CGb;

    invoke-virtual {v7, v5, v6, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object v2, LX/0CMq;->LIZ:LX/0CMn;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0CMn;->LIZ:Ljava/lang/String;

    iget-object v0, v11, LX/0CMm;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0CMn;->LIZIZ:Ljava/lang/String;

    iget-object v0, v11, LX/0CMm;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0CMn;->LIZJ:Ljava/lang/String;

    iget-object v0, v11, LX/0CMm;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/0CMn;->LIZLLL:I

    iget v0, v11, LX/0CMm;->LLILZLL:I

    if-ne v1, v0, :cond_3

    iget-object v0, v11, LX/0CMm;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget-object v0, v11, LX/0CMm;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v1, v11, LX/0CMm;->LLJILJIL:LX/0CGb;

    iget-object v0, v11, LX/0CMm;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, v11, LX/0CMm;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/0CMm;->LLJILJIL:LX/0CGb;

    iget-object v3, v0, LX/0CGb;->LIZ:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v11, LX/0CMm;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v10, v11, LX/0CMm;->LLJ:LX/0CMp;

    if-eqz v10, :cond_2

    iget-object v12, v11, LX/0CMm;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v15, v11, LX/0CMm;->LLILZIL:Z

    invoke-interface/range {v10 .. v15}, LX/0CMp;->LIZ(LX/0oRP;Ljava/lang/String;IIZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v11, LX/0CMm;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, v11, LX/0CMm;->LLILIL:Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    move v5, v13

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v6, v8, -0x1

    if-le v14, v6, :cond_8

    goto/16 :goto_1

    :cond_8
    move v6, v14

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0CMm;->LLIZLLLIL:LX/0CMo;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0CMm;->LLILLJJLI:Ljava/lang/String;

    iget v4, v2, LX/0CMm;->LLILZLL:I

    iget v5, v2, LX/0CMm;->LLIZ:I

    iget-boolean v6, v2, LX/0CMm;->LLILZIL:Z

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0CMo;->LIZ(Landroid/view/View;LX/0oRP;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method
