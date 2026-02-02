.class public final LX/0xzZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0xzc;

.field public LLILIL:LX/0xzb;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0xzb;

.field public final LLILLJJLI:LX/0xzc;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:LX/0xuo;

.field public LLIZ:LX/0xzi;


# direct methods
.method public constructor <init>(LX/0YhN;)V
    .locals 22

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v5, v8, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x6b5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0YhN;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v2, LX/0xzZ;->LLILL:LX/05ta;

    const/16 v0, 0xa

    iput v0, v2, LX/0xzZ;->LLILZ:I

    iput v0, v2, LX/0xzZ;->LLILZIL:I

    new-instance v9, LX/0xuo;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-direct/range {v9 .. v21}, LX/0xuo;-><init>(JJJJJLjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v2, LX/0xzZ;->LLILZLL:LX/0xuo;

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v3, 0x7f0e0b53

    const/4 v0, 0x1

    invoke-static {v6, v3, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    if-eqz v9, :cond_0

    const v0, 0x7f0b4b55

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xzb;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, LX/0xzb;

    invoke-direct {v0, v5, v8, v4}, LX/0xzb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_1
    iput-object v0, v2, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    const/4 v10, 0x6

    if-eqz v9, :cond_2

    const v0, 0x7f0b4b2c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0xzc;

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, LX/0xzc;

    invoke-direct {v3, v5, v8, v10}, LX/0xzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :cond_3
    iput-object v3, v2, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    if-eqz v9, :cond_4

    const v0, 0x7f0b4b1a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v6, :cond_5

    :cond_4
    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v6, v5, v8, v10, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_5
    iput-object v6, v2, LX/0xzZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_6

    const v0, 0x7f0b4b0f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_6
    new-instance v11, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v11, v5, v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz v9, :cond_8

    :cond_7
    const v0, 0x7f0b183d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_8
    instance-of v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v9, LX/12vQ;

    invoke-direct {v9}, LX/12vQ;-><init>()V

    invoke-virtual {v9, v8}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v0, v10}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {v9, v1, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v1, v10, v0, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9, v1, v7, v0, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v9, v8}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v5}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x99a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xzZ;I)V

    invoke-virtual {v3, v1}, LX/0xzd;->setOnMoveDownListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xzZ;I)V

    invoke-virtual {v3, v1}, LX/0xzd;->setOnMoveListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xzZ;I)V

    invoke-virtual {v3, v1}, LX/0xzd;->setOnMoveUpListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xzZ;I)V

    invoke-virtual {v3, v1}, LX/0xzd;->setOnSelectedListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    move-object v9, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(FLX/0xuo;)V
    .locals 6

    iput-object p2, p0, LX/0xzZ;->LLILZLL:LX/0xuo;

    iget-wide v1, p2, LX/0xuo;->LJI:J

    long-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/0xzZ;->LLILZIL:I

    invoke-static {}, LX/0xw5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/property/SmartExtendMusicConfigModel;->clipMinLength:J

    long-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/0xzZ;->LLILZ:I

    iget-object v1, p0, LX/0xzZ;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0xuo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, p2, LX/0xuo;->LIZLLL:J

    iget-wide v0, p2, LX/0xuo;->LIZJ:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    mul-float/2addr v3, p1

    iget-object v2, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v2}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    iput v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, p1}, LX/0xzd;->setScale(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, p0, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    iget-object v0, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v0}, LX/0xzc;->getStartForWave()I

    move-result v1

    iget-object v0, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v0}, LX/0xzc;->getEndForWave()I

    move-result v0

    iput v1, v2, LX/0xzb;->LLILLIZIL:I

    iput v0, v2, LX/0xzb;->LLILLJJLI:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LIZIZ(ZZZ)V
    .locals 2

    iget-object v0, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v0, p1}, LX/0xzc;->setFrameSelected(Z)V

    iget-object v0, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v0, p2}, LX/0xzc;->setDisableLeftHandle(Z)V

    iget-object v0, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v0, p3}, LX/0xzc;->setDisableRightHandle(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0xzb;->setAlpha(I)V

    :goto_0
    iget-object v0, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, LX/0xzb;->setAlpha(I)V

    goto :goto_0
.end method

.method public final getAudioData()LX/0xuo;
    .locals 1

    iget-object v0, p0, LX/0xzZ;->LLILZLL:LX/0xuo;

    return-object v0
.end method

.method public final getAudioSelectFrameClipListener()LX/0xzi;
    .locals 1

    iget-object v0, p0, LX/0xzZ;->LLIZ:LX/0xzi;

    return-object v0
.end method

.method public final getMaxCntOnScreen()I
    .locals 3

    iget-object v0, p0, LX/0xzZ;->LLILLIZIL:LX/0xzb;

    iget v2, p0, LX/0xzZ;->LLILZIL:I

    iget-object v0, v0, LX/0xzb;->LLILZIL:LX/0xze;

    iget v1, v0, LX/0xze;->LIZ:I

    iget v0, v0, LX/0xze;->LIZIZ:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v2, v1

    return v2

    :cond_0
    const/16 v2, 0x3c

    return v2
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, LX/0xzZ;->LLILZIL:I

    return v0
.end method

.method public final getMinWidth()I
    .locals 1

    iget v0, p0, LX/0xzZ;->LLILZ:I

    return v0
.end method

.method public final getMusicSelectFrameViewFromXml()LX/0xzc;
    .locals 2

    iget-object v1, p0, LX/0xzZ;->LL:LX/0xzc;

    if-nez v1, :cond_0

    const v0, 0x7f0b4b2c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xzc;

    iput-object v0, p0, LX/0xzZ;->LL:LX/0xzc;

    :cond_0
    check-cast v1, LX/0xzc;

    return-object v1
.end method

.method public final getMusicWaveViewFromXml()LX/0xzb;
    .locals 2

    iget-object v1, p0, LX/0xzZ;->LLILIL:LX/0xzb;

    if-nez v1, :cond_0

    const v0, 0x7f0b4b55

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xzb;

    iput-object v0, p0, LX/0xzZ;->LLILIL:LX/0xzb;

    :cond_0
    check-cast v1, LX/0xzb;

    return-object v1
.end method

.method public final getSelectFrameEndTime()F
    .locals 2

    iget-object v0, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v0}, LX/0xzd;->getScale()F

    move-result v1

    iget-object v0, p0, LX/0xzZ;->LLILLJJLI:LX/0xzc;

    invoke-virtual {v0}, LX/0xzd;->getSelectFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    return v0
.end method

.method public final setAudioData(LX/0xuo;)V
    .locals 0

    iput-object p1, p0, LX/0xzZ;->LLILZLL:LX/0xuo;

    return-void
.end method

.method public final setAudioSelectFrameClipListener(LX/0xzi;)V
    .locals 0

    iput-object p1, p0, LX/0xzZ;->LLIZ:LX/0xzi;

    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    iput p1, p0, LX/0xzZ;->LLILZ:I

    return-void
.end method

.method public final setMusicSelectFrameViewFromXml(LX/0xzc;)V
    .locals 0

    iput-object p1, p0, LX/0xzZ;->LL:LX/0xzc;

    return-void
.end method

.method public final setMusicWaveViewFromXml(LX/0xzb;)V
    .locals 0

    iput-object p1, p0, LX/0xzZ;->LLILIL:LX/0xzb;

    return-void
.end method
