.class public final LX/0G1B;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:J

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Fxh;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:I

.field public final LLILZ:Landroid/graphics/Rect;

.field public final LLILZIL:Landroid/graphics/Rect;

.field public final LLILZLL:Landroid/graphics/Rect;

.field public LLIZ:LX/0G1v;

.field public LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:Landroid/graphics/Path;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0G1B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0G1B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0G1B;->LLILIL:Ljava/util/List;

    iput-object v0, p0, LX/0G1B;->LLILL:Ljava/util/List;

    new-instance v4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/0G1B;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0G1B;->LLILLJJLI:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G1B;->LLILLL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G1B;->LLILZ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G1B;->LLILZIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G1B;->LLILZLL:Landroid/graphics/Rect;

    const-string v5, "#4B5DC2"

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0G1B;->LLIZLLLIL:I

    invoke-static {p1}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0G1B;->LLJ:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G1B;->LLJI:Landroid/graphics/Path;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x32a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1B;->LLJIJIL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TinySnapView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TinySnapView_color:I

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0G1B;->LLIZLLLIL:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, LX/0G1B;->LLIZLLLIL:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v0, LX/0G0c;->LJII:Z

    if-nez v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v6}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0601a0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0G1B;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAudioBeatPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1B;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final getDurationTime()J
    .locals 2

    iget-wide v0, p0, LX/0G1B;->LL:J

    return-wide v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0G1B;->LLILLIZIL:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRadiusBeatPoint()I
    .locals 1

    iget v0, p0, LX/0G1B;->LLILLL:I

    return v0
.end method

.method public final getTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Fxh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G1B;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LX/0G1v;

    iput-object v2, p0, LX/0G1B;->LLIZ:LX/0G1v;

    new-instance v1, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0G1B;I)V

    invoke-virtual {v2, v1}, LX/0G1v;->setScrollChangeListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, LX/0G27;

    if-eqz v0, :cond_0

    check-cast v2, LX/0G27;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1B;I)V

    invoke-virtual {v2, v1}, LX/0G27;->setOnScaleUpdate$editor_trackpanel_release(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/0G1B;->LLJ:I

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p0}, LX/0G1B;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, LX/0G1B;->LLIZ:LX/0G1v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    add-int/2addr v6, v0

    :goto_1
    invoke-virtual {p0}, LX/0G1B;->LIZ()Z

    move-result v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    if-eqz v0, :cond_1

    iget v0, p0, LX/0G1B;->LLJ:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v2, v0

    sub-int v1, v6, v2

    :goto_2
    invoke-virtual {p0}, LX/0G1B;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0G1B;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    iget-object v0, p0, LX/0G1B;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0G1B;->LLJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0G1B;->LLILIL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fxh;

    iget-object v0, v0, LX/0Fxh;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    iget-object v0, p0, LX/0G1B;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v7, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_1
    int-to-double v2, v6

    iget v0, p0, LX/0G1B;->LLJ:I

    int-to-double v0, v0

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    double-to-int v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0G1B;->LLIZ:LX/0G1v;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {p0}, LX/0G1B;->LIZ()Z

    move-result v0

    const/16 v6, 0x3e8

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    sub-float/2addr v8, v1

    :goto_6
    invoke-virtual {p0}, LX/0G1B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    int-to-long v2, v6

    div-long/2addr v0, v2

    long-to-float v2, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v0, v5

    add-float/2addr v2, v0

    sub-float/2addr v10, v2

    :goto_7
    invoke-virtual {p0}, LX/0G1B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0G1B;->LLILZIL:Landroid/graphics/Rect;

    float-to-int v1, v10

    float-to-int v0, v8

    invoke-virtual {v2, v1, v7, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_8
    iget-object v2, p0, LX/0G1B;->LLILZLL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0G1B;->LLILZIL:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0G1B;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0G1B;->LLJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0G1B;->LLILZLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, LX/0G1B;->LLJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0G1B;->LLILZLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, LX/0G1B;->LLILZIL:Landroid/graphics/Rect;

    float-to-int v1, v8

    float-to-int v0, v10

    invoke-virtual {v2, v1, v7, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    long-to-float v10, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v10, v0

    int-to-float v0, v5

    add-float/2addr v10, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    long-to-float v8, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v8, v0

    int-to-float v0, v5

    add-float/2addr v8, v0

    goto :goto_6

    :cond_b
    iget-object v1, p0, LX/0G1B;->LLJI:Landroid/graphics/Path;

    iget-object v0, p0, LX/0G1B;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0G1B;->LLJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_c
    iget-object v0, p0, LX/0G1B;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0G1B;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0G1B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v1, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    :goto_a
    iget-object v2, p0, LX/0G1B;->LLILZ:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_e

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, LX/0G1B;->LLILLL:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0G1B;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_f
    int-to-float v1, v1

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v3, v5

    add-float/2addr v3, v1

    goto :goto_a

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-wide v2, p0, LX/0G1B;->LL:J

    long-to-float v1, v2

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/0G1B;->LLJ:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAudioBeatPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1B;->LLILL:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iput p1, p0, LX/0G1B;->LLIZLLLIL:I

    iget-object v0, p0, LX/0G1B;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setDurationTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0G1B;->LL:J

    return-void
.end method

.method public final setTrackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Fxh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G1B;->LLILIL:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
