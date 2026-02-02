.class public abstract LX/0G0Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G1y;


# static fields
.field public static final LJIILIIL:I

.field public static final LJIILJJIL:I

.field public static final LJIILL:I


# instance fields
.field public final LIZ:LX/0G1q;

.field public final LIZIZ:LX/0G1u;

.field public final LIZJ:LX/0G3Z;

.field public final LIZLLL:LX/0G2j;

.field public final LJ:LX/05ta;

.field public LJFF:Z

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:I

.field public LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/0FYI;->LJFF:I

    sput v0, LX/0G0Y;->LJIILIIL:I

    sget v0, LX/0FYI;->LJ:I

    sput v0, LX/0G0Y;->LJIILJJIL:I

    sget v0, LX/0FYI;->LJII:I

    sput v0, LX/0G0Y;->LJIILL:I

    return-void
.end method

.method public constructor <init>(LX/0G1q;LX/0G1u;LX/0G2o;LX/0G1c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0Y;->LIZ:LX/0G1q;

    iput-object p2, p0, LX/0G0Y;->LIZIZ:LX/0G1u;

    iput-object p3, p0, LX/0G0Y;->LIZJ:LX/0G3Z;

    iput-object p4, p0, LX/0G0Y;->LIZLLL:LX/0G2j;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x553

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G0Y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0Y;->LJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0G0Y;->LJFF:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0G0Y;->LJI:Ljava/util/Map;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G0Y;->LJII:I

    sget v1, LX/0G0Y;->LJIILJJIL:I

    iput v1, p0, LX/0G0Y;->LJIIIIZZ:I

    sget v0, LX/0G0Y;->LJIILIIL:I

    iput v0, p0, LX/0G0Y;->LJIIIZ:I

    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G0Y;->LJIIJ:LX/05ta;

    iput v1, p0, LX/0G0Y;->LJIIJJI:I

    sget v0, LX/0G0Y;->LJIILL:I

    iput v0, p0, LX/0G0Y;->LJIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0G0Y;->LJIIL:I

    return v0
.end method

.method public LIZJ(Lkotlin/Pair;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0G0Y;->LIZJ:LX/0G3Z;

    invoke-interface {v0}, LX/0G3Z;->pause()V

    :cond_0
    return-void
.end method

.method public LIZLLL()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public LJ(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public LJFF(I)I
    .locals 4

    if-gtz p1, :cond_0

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, LX/0G0Y;->getItemHeight()I

    move-result v1

    iget v0, p0, LX/0G0Y;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/2addr p1, v1

    add-int/2addr v3, p1

    return v3

    :cond_0
    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0}, LX/0G0Y;->getItemHeight()I

    move-result v1

    iget v0, p0, LX/0G0Y;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    invoke-virtual {p0}, LX/0G0Y;->getItemHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0G0Y;->getItemHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    return v3
.end method

.method public LJI()Z
    .locals 1

    instance-of v0, p0, LX/0G0W;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJII()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0G0Y;->LIZJ:LX/0G3Z;

    invoke-interface {v0}, LX/0G3Z;->pause()V

    return-void
.end method

.method public LJIIIZ()Z
    .locals 1

    instance-of v0, p0, LX/0G0R;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIIJ(LX/0G1p;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 2

    invoke-interface {p1, p2}, LX/0G1p;->setSegment(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {p1}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0G0s;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0G0s;

    iget-object v0, p0, LX/0G0Y;->LIZLLL:LX/0G2j;

    invoke-virtual {v1, v0}, LX/0G0s;->setFrameDelegate(LX/0G2j;)V

    new-instance v0, LX/0G1m;

    invoke-direct {v0, p0}, LX/0G1m;-><init>(LX/0G0Y;)V

    invoke-virtual {v1, v0}, LX/0G0s;->setListener(LX/0G2l;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1v;->getTimelineScale()F

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0G0Y;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0G0Y;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Lkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0Ep7;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v4, v0, LX/0Ep7;->LIZ:I

    invoke-virtual {p0}, LX/0G0Y;->getItemHeight()I

    move-result v1

    iget v0, p0, LX/0G0Y;->LJIIL:I

    add-int/2addr v1, v0

    mul-int/2addr v4, v1

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v1, v4, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, LX/0G0Y;->getItemHeight()I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    sub-int v1, v4, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0, v1}, LX/0G1q;->LJIILL(I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v7, v4

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, LX/0G0Y;->LJIIL()F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    div-long/2addr v1, v4

    long-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-virtual {p0}, LX/0G0Y;->LJIIL()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    float-to-int v2, v0

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getScrollAndAdsorptionHandler()LX/0G1w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0G1w;->LIZ()V

    :cond_2
    iget-object v1, p0, LX/0G0Y;->LIZIZ:LX/0G1u;

    invoke-virtual {p0}, LX/0G0Y;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {v1, v0}, LX/0G1u;->LJLLILLLL(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    div-long/2addr v1, v4

    add-long/2addr v1, v7

    long-to-float v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-virtual {p0}, LX/0G0Y;->LJIIL()F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0G0Y;->LJFF:Z

    if-nez v0, :cond_2c

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0G0Y;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0G0Y;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v6, LX/0Fxh;

    iget-object v0, v6, LX/0Fxh;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getId()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ep7;

    iget-object v1, v10, LX/0Ep7;->LIZIZ:LX/0G1p;

    iget v0, v6, LX/0Fxh;->LIZ:I

    invoke-virtual {v4, v1, v9, v0}, LX/0G0Y;->LJIIJ(LX/0G1p;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    iget-object v0, v10, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v5, v4, LX/0G0Y;->LJI:Ljava/util/Map;

    new-instance v2, LX/0Ep7;

    iget v1, v6, LX/0Fxh;->LIZ:I

    iget-object v0, v10, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-direct {v2, v1, v0}, LX/0Ep7;-><init>(ILX/0G1p;)V

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget v0, v6, LX/0Fxh;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v1, v14

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_5
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v4, LX/0G0Y;->LIZ:LX/0G1q;

    move-object v0, v4

    check-cast v0, LX/0G0W;

    invoke-virtual {v0, v5, v1}, LX/0G0W;->LIZIZ(ILX/0G1q;)LX/0G1p;

    move-result-object v2

    iget-object v1, v4, LX/0G0Y;->LJI:Ljava/util/Map;

    new-instance v0, LX/0Ep7;

    invoke-direct {v0, v5, v2}, LX/0Ep7;-><init>(ILX/0G1p;)V

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-virtual {v0, v2}, LX/0G1q;->setupHolderTouchHandler(LX/0G1p;)V

    iget-object v1, v4, LX/0G0Y;->LIZ:LX/0G1q;

    invoke-interface {v2}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0G1v;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2, v6, v5}, LX/0G0Y;->LJIIJ(LX/0G1p;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->destroy()V

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/0G0Y;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v0, v0, LX/0Ep7;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    :goto_6
    iget-object v2, v4, LX/0G0Y;->LIZ:LX/0G1q;

    iget-object v4, v4, LX/0G0Y;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0G1q;->LLLFZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, LX/0G1q;->LLLFZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0G1q;->LLJJJIL:I

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ep7;

    iget-object v1, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    instance-of v0, v1, LX/0G0Q;

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    const/4 v6, 0x0

    :cond_a
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v1, v0, LX/0Ep7;->LIZ:I

    iget v0, v5, LX/0Ep7;->LIZ:I

    const-wide/16 v15, 0xa

    const/16 v7, 0x3e8

    if-ne v1, v0, :cond_b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v13

    int-to-long v0, v7

    div-long/2addr v13, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    div-long/2addr v11, v0

    sub-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-gez v0, :cond_b

    const/4 v9, 0x1

    :cond_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v1, v0, LX/0Ep7;->LIZ:I

    iget v0, v5, LX/0Ep7;->LIZ:I

    if-ne v1, v0, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    int-to-long v0, v7

    div-long/2addr v11, v0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    div-long/2addr v7, v0

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v0, v7, v15

    if-gez v0, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0Q;

    iget-object v0, v0, LX/0G0Q;->LLILL:LX/0G0U;

    invoke-virtual {v0, v9}, LX/0G0U;->setDrawStartDivider(Z)V

    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0Q;

    iget-object v0, v0, LX/0G0Q;->LLILL:LX/0G0U;

    invoke-virtual {v0, v6}, LX/0G0U;->setDrawEndDivider(Z)V

    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0Q;

    iget-object v3, v0, LX/0G0Q;->LLILL:LX/0G0U;

    iget-object v1, v2, LX/0G1q;->LLLIIIL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3, v0}, LX/0G0U;->setCurrentInRootState(Z)V

    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0Q;

    iget-object v1, v0, LX/0G0Q;->LLILL:LX/0G0U;

    iget v0, v2, LX/0G1q;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, LX/0G0s;->setTrackHeight(I)V

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    instance-of v0, v1, LX/0G0P;

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v6, :cond_11

    const/4 v6, 0x0

    :cond_11
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_17

    const/4 v1, 0x1

    :goto_c
    invoke-static {v3}, LX/0FTl;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v6, v1

    :cond_14
    :goto_d
    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0P;

    iget-object v1, v0, LX/0G0P;->LLILL:LX/0G03;

    iget v0, v2, LX/0G1q;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, LX/0G0s;->setTrackHeight(I)V

    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0P;

    iget-object v3, v0, LX/0G0P;->LLILL:LX/0G03;

    iget-object v1, v2, LX/0G1q;->LLLIIIL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne v1, v0, :cond_15

    if-eqz v6, :cond_15

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v3, v0}, LX/0G03;->setEnableIcon$editor_trackpanel_release(Z)V

    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0P;

    iget-object v0, v0, LX/0G0P;->LLILL:LX/0G03;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    invoke-static {v3}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v6, 0x0

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    instance-of v0, v1, LX/0G0N;

    if-eqz v0, :cond_19

    check-cast v1, LX/0G0N;

    iget-object v1, v1, LX/0G0N;->LLILL:LX/0G02;

    iget v0, v2, LX/0G1q;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, LX/0G0s;->setTrackHeight(I)V

    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0N;

    iget-object v1, v0, LX/0G0N;->LLILL:LX/0G02;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformZ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/12pp;->LJJ(Landroid/view/View;F)V

    iget-object v0, v5, LX/0Ep7;->LIZIZ:LX/0G1p;

    check-cast v0, LX/0G0N;

    iget-object v0, v0, LX/0G0N;->LLILL:LX/0G02;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_7

    :cond_19
    instance-of v0, v1, LX/0G0G;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0G0G;

    iget-object v1, v1, LX/0G0G;->LLILLIZIL:LX/0G08;

    iget v0, v2, LX/0G1q;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, LX/0G0s;->setTrackHeight(I)V

    goto/16 :goto_7

    :cond_1a
    instance-of v0, v1, LX/0G0L;

    if-eqz v0, :cond_9

    check-cast v1, LX/0G0L;

    iget-object v1, v1, LX/0G0L;->LLILL:LX/0G09;

    iget v0, v2, LX/0G1q;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, LX/0G0s;->setTrackHeight(I)V

    goto/16 :goto_7

    :cond_1b
    iget-object v0, v4, LX/0G0Y;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget v0, v0, LX/0Ep7;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1d

    move v1, v0

    goto :goto_10

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v2}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v9

    iget-object v8, v2, LX/0G1q;->LLLFZ:Ljava/util/Map;

    iget-object v0, v9, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ep7;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :cond_20
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ep7;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/0Ep7;->LIZIZ:LX/0G1p;

    iget-object v0, v6, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-static {v1, v0}, LX/0G1r;->LJIIIIZZ(LX/0G1p;LX/0G1p;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0G1r;->LJIIL(Lkotlin/Pair;)V

    const/4 v1, 0x1

    goto :goto_11

    :cond_21
    if-nez v1, :cond_22

    invoke-virtual {v9, v10}, LX/0G1r;->LJIIL(Lkotlin/Pair;)V

    :cond_22
    iget-object v0, v9, LX/0G1r;->LJJIJL:Lkotlin/Pair;

    if-eqz v0, :cond_23

    invoke-virtual {v9, v8, v0}, LX/0G1r;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)V

    iget-object v0, v9, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_23
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_12

    :cond_24
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v1}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v1}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_26
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x70

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep7;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0Ep7;->LIZIZ:LX/0G1p;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0G1p;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_14

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    move-object/from16 v1, p2

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, LX/0G1q;->getClipHelper()LX/0G1r;

    move-result-object v0

    iget-object v0, v0, LX/0G1r;->LJJ:LX/0G1f;

    invoke-virtual {v2, v1, v0}, LX/0G1q;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;)V

    :cond_2b
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0G1q;->LJIIJ(I)V

    iget-object v0, v2, LX/0G1q;->LLLILZLLLI:Landroid/animation/Animator;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2c
    return-void
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, LX/0G0Y;->LJIIJJI:I

    return v0
.end method

.method public onMoveFail(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    return-void
.end method
