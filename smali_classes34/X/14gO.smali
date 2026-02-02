.class public final LX/14gO;
.super LX/14gQ;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/14gP;

.field public LLIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/14PM;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/14PM;",
            "LX/14gM;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/14ga;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/14ga;",
            "LX/14gN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:F

.field public final LLJILJIL:F

.field public final LLJILJILJ:Landroid/graphics/Paint;

.field public final LLJILLL:Landroid/graphics/Paint;

.field public final LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:Landroid/graphics/RectF;

.field public LLJJIJI:LX/14gR;

.field public LLJJIJIIJIL:LX/14gT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/14gP;LX/14gk;)V
    .locals 9

    invoke-direct {p0, p1, p3}, LX/14gQ;-><init>(Landroid/content/Context;LX/14gk;)V

    iput-object p2, p0, LX/14gO;->LLILZLL:LX/14gP;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/14gO;->LLIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14gO;->LLIZLLLIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/14gO;->LLJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14gO;->LLJI:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/14gO;->LLJIJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0, v1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/14gO;->LLJILJIL:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/14gO;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/14gO;->LLJILLL:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p2, LX/14gP;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14PM;

    new-instance v3, LX/14gM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1, p3}, LX/14gM;-><init>(Landroid/content/Context;LX/14PM;LX/14gk;)V

    iget-object v0, p0, LX/14gO;->LLIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14gO;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v2

    invoke-virtual {p0}, LX/14gQ;->getLevelTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/14gM;->LIZLLL(FJ)V

    new-instance v0, LX/14gU;

    invoke-direct {v0, p0}, LX/14gU;-><init>(LX/14gO;)V

    invoke-virtual {v3, v0}, LX/14gM;->setListener(LX/14G7;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/14gO;->LLILZLL:LX/14gP;

    iget-object v0, v0, LX/14gP;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14ga;

    new-instance v3, LX/14gN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1, p3}, LX/14gN;-><init>(Landroid/content/Context;LX/14ga;LX/14gk;)V

    iget-object v0, p0, LX/14gO;->LLJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14gO;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v2

    invoke-virtual {p0}, LX/14gQ;->getLevelTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/14gN;->LIZLLL(FJ)V

    new-instance v0, LX/14gV;

    invoke-direct {v0, p0}, LX/14gV;-><init>(LX/14gO;)V

    invoke-virtual {v3, v0}, LX/14gN;->setListener(LX/14gW;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/14gO;->LLJILJILJ:Landroid/graphics/Paint;

    const v0, -0x454748

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/14gO;->LLJILJILJ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/14gO;->LLJILJILJ:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, p1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, LX/14gO;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v2, v8

    invoke-static {v1, p1}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, LX/14gO;->LLJILLL:Landroid/graphics/Paint;

    const v0, -0xdfdfde

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/14gO;->LLJILLL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    const/4 v5, 0x6

    invoke-direct {v7, p1, v6, v5, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x777778

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800015

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v7, p0, LX/14gO;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v2, p1, v6, v5, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800013

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, p0, LX/14gO;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/14gO;->LLILZLL:LX/14gP;

    iget-boolean v0, v1, LX/14gP;->LIZJ:Z

    if-eqz v0, :cond_4

    const-string v0, "MainTrack"

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/14gO;->LLILZLL:LX/14gP;

    iget-boolean v0, v0, LX/14gP;->LIZLLL:Z

    if-eqz v0, :cond_2

    const-string v0, "RewindBase"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/14gO;->LLILZLL:LX/14gP;

    iget-boolean v0, v0, LX/14gP;->LJ:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/14gO;->LLJJIII:Landroid/graphics/RectF;

    new-instance v0, LX/14gR;

    invoke-direct {v0, p0}, LX/14gR;-><init>(LX/14gO;)V

    iput-object v0, p0, LX/14gO;->LLJJIJI:LX/14gR;

    return-void

    :cond_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/14gP;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    iget v0, p0, LX/14gO;->LLJILJIL:F

    return v0
.end method

.method public final LIZIZ()F
    .locals 4

    invoke-virtual {p0}, LX/14gQ;->getRequest()LX/14gX;

    move-result-object v0

    invoke-interface {v0}, LX/14gX;->LIZIZ()J

    move-result-wide v2

    long-to-float v1, v2

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, LX/14gQ;->getParentWidth()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final LIZJ()V
    .locals 2

    invoke-super {p0}, LX/14gQ;->LIZJ()V

    iget-object v1, p0, LX/14gO;->LLJJIII:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LX/14gO;->LLJJIII:Landroid/graphics/RectF;

    iget v0, p0, LX/14gO;->LLJILJIL:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final LIZLLL(FJ)V
    .locals 3

    iput p1, p0, LX/14gQ;->LLILLIZIL:F

    iput-wide p2, p0, LX/14gQ;->LLILLJJLI:J

    invoke-virtual {p0}, LX/14gQ;->LIZJ()V

    iget-object v0, p0, LX/14gO;->LLIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/14gO;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14gM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/14gM;->LIZLLL(FJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14gO;->LLJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/14gO;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14gN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/14gN;->LIZLLL(FJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBean()LX/14gP;
    .locals 1

    iget-object v0, p0, LX/14gO;->LLILZLL:LX/14gP;

    return-object v0
.end method

.method public final getFilterBeans()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/14ga;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14gO;->LLJ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getFilterViewMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/14ga;",
            "LX/14gN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14gO;->LLJI:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getListener()LX/14gT;
    .locals 1

    iget-object v0, p0, LX/14gO;->LLJJIJIIJIL:LX/14gT;

    return-object v0
.end method

.method public final getLongTimeClickRunnable()LX/14gR;
    .locals 1

    iget-object v0, p0, LX/14gO;->LLJJIJI:LX/14gR;

    return-object v0
.end method

.method public final getSlotBeans()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "LX/14PM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14gO;->LLIZ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getSlotViewMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/14PM;",
            "LX/14gM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14gO;->LLIZLLLIL:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getXOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    move-object v1, p1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v4

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v5

    sub-float/2addr v5, v0

    iget-object v6, p0, LX/14gO;->LLJILJILJ:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    iget-object v2, p0, LX/14gO;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/14gQ;->getParentWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v8, v0

    div-float/2addr v1, v8

    const/16 v5, 0x32

    int-to-float v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v2, p0, LX/14gO;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/14gQ;->getParentWidth()F

    move-result v0

    div-float/2addr v0, v8

    sub-float/2addr v0, v4

    float-to-int v1, v0

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/14gO;->LLIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0x20

    const-string v6, " / "

    const-string v5, "track  - slot "

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14PM;

    iget-object v0, p0, LX/14gO;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14gQ;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, LX/14gQ;->getParentWidth()F

    move-result v3

    div-float/2addr v3, v8

    iget-wide v0, v1, LX/14PM;->LIZIZ:J

    long-to-float v2, v0

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v0

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-int v4, v3

    invoke-virtual {v9}, LX/14gQ;->getHopeWidth()F

    move-result v0

    float-to-int v3, v0

    add-int/2addr v3, v4

    iget v0, p0, LX/14gO;->LLJIJIL:F

    float-to-int v2, v0

    int-to-float v1, v2

    invoke-virtual {v9}, LX/14gQ;->getHopeHeight()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v4, v2, v3, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14gO;->LLJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14ga;

    iget-object v0, p0, LX/14gO;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14gQ;

    if-eqz v9, :cond_2

    invoke-virtual {p0}, LX/14gQ;->getParentWidth()F

    move-result v3

    div-float/2addr v3, v8

    iget-wide v0, v1, LX/14ga;->LIZIZ:J

    long-to-float v2, v0

    invoke-virtual {p0}, LX/14gQ;->getScaleRuler()F

    move-result v0

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    float-to-int v4, v3

    invoke-virtual {v9}, LX/14gQ;->getHopeWidth()F

    move-result v0

    float-to-int v3, v0

    add-int/2addr v3, v4

    iget v0, p0, LX/14gO;->LLJIJIL:F

    float-to-int v2, v0

    int-to-float v1, v2

    invoke-virtual {v9}, LX/14gQ;->getHopeHeight()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v4, v2, v3, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/14gQ;->onMeasure(II)V

    iget-object v0, p0, LX/14gO;->LLIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/14gO;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/14gO;->LLJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/14gO;->LLJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/14gQ;->getParentWidth()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/14gO;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/14gO;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/14gQ;->getHopeWidth()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/14gQ;->getHopeHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/14gO;->LLJJIJI:LX/14gR;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/14gO;->LLJJIJI:LX/14gR;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/14gO;->LLJJIJIIJIL:LX/14gT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14gO;->LLILZLL:LX/14gP;

    invoke-interface {v1, v0}, LX/14gT;->LIZLLL(LX/14gP;)V

    return v4

    :cond_2
    iget-object v0, p0, LX/14gO;->LLJJIJI:LX/14gR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/14gO;->LLJJIJI:LX/14gR;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public final setFilterBeans(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/14ga;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14gO;->LLJ:Ljava/util/LinkedList;

    return-void
.end method

.method public final setFilterViewMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "LX/14ga;",
            "LX/14gN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14gO;->LLJI:Ljava/util/HashMap;

    return-void
.end method

.method public final setListener(LX/14gT;)V
    .locals 0

    iput-object p1, p0, LX/14gO;->LLJJIJIIJIL:LX/14gT;

    return-void
.end method

.method public final setLongTimeClickRunnable(LX/14gR;)V
    .locals 0

    iput-object p1, p0, LX/14gO;->LLJJIJI:LX/14gR;

    return-void
.end method

.method public final setSlotBeans(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/14PM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14gO;->LLIZ:Ljava/util/LinkedList;

    return-void
.end method

.method public final setSlotViewMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "LX/14PM;",
            "LX/14gM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14gO;->LLIZLLLIL:Ljava/util/HashMap;

    return-void
.end method
