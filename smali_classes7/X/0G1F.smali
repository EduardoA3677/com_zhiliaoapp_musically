.class public final LX/0G1F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0G1j;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:J

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:Landroid/graphics/Path;

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0G1j;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G1F;->LIZ:LX/0G1j;

    iput-object p2, p0, LX/0G1F;->LIZIZ:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0G1F;->LJ:J

    const/16 v0, 0x15c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0G1F;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G1F;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G1F;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0G1F;->LJIIIIZZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1F;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1F;->LJIIJJI:LX/05ta;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v4, p0, LX/0G1F;->LJIIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G1F;->LJIILIIL:Landroid/graphics/Path;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G1F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G1F;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)Ljava/lang/Long;
    .locals 12

    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->getItemWidth()I

    move-result v0

    const/4 v11, 0x0

    if-gtz v0, :cond_0

    return-object v11

    :cond_0
    iget-object v0, p0, LX/0G1F;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->getItemWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p2, v0, p2

    :cond_1
    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    const/16 v7, 0x3e8

    int-to-float v0, v7

    div-float/2addr v3, v0

    add-float/2addr p2, v3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    int-to-long v4, v7

    div-long/2addr v1, v4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    div-long/2addr v8, v4

    add-long/2addr v1, v8

    long-to-float v0, v1

    mul-float/2addr v6, v0

    sub-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/0FYI;->LIZIZ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v8

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    int-to-long v4, v7

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v8, v0

    sub-float/2addr v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/0FYI;->LIZIZ:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v11
.end method

.method public final LIZIZ(Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 12

    move-object v5, p0

    iget-object v0, v5, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0G1F;->LIZLLL()Ljava/lang/Long;

    move-result-object v4

    iget v1, v5, LX/0G1F;->LIZLLL:F

    iget v0, v5, LX/0G1F;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v5, LX/0G1F;->LIZLLL:F

    move-object v8, p2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v7, p1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0G1F;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0G1F;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, v5, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->getItemWidth()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/0G1F;->LIZJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0G1F;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, v5, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->getItemWidth()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/0G1F;->LIZJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0G1F;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0G1F;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, v5, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->getItemWidth()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/0G1F;->LIZJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JI)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0G1F;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, v5, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->getItemWidth()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, LX/0G1F;->LIZJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JI)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/graphics/Canvas;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JI)V
    .locals 7

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr p4, v2

    invoke-virtual {p3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    sub-long/2addr p4, v2

    long-to-float v1, p4

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    iget v0, p0, LX/0G1F;->LIZLLL:F

    sub-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->getItemHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    float-to-int v4, v0

    iget-object v0, p0, LX/0G1F;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget v0, LX/0FYI;->LIZIZ:I

    div-int/lit8 v2, v0, 0x2

    sub-int v0, v5, v2

    sub-int v1, p6, v0

    sub-int v0, v4, v2

    add-int/2addr v5, v2

    sub-int/2addr p6, v5

    add-int/2addr v2, v4

    invoke-virtual {v3, v1, v0, p6, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, LX/0G1F;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LX/0G1F;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0G1F;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, LX/0G1F;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, LX/0G1F;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/0G1F;->LJIILIIL:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, LX/0G1F;->LJIILIIL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0G1F;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget v0, LX/0FYI;->LIZIZ:I

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v5, v2

    sub-int v0, v4, v2

    add-int/2addr v5, v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v1, v0, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJIIIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    const/16 v4, 0x3e8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJIIIZ()Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v2

    int-to-long v0, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    return-object v0
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 8

    iget-object v0, p0, LX/0G1F;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0G1F;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0G1F;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v7, 0x3e8

    const/16 v4, 0xa

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getSortKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>(J)V

    iput-object v2, p0, LX/0G1F;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/0G1F;->LJI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    int-to-long v0, v7

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0G1F;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, LX/0G1F;->LJI:Ljava/util/List;

    iget-object v1, p0, LX/0G1F;->LJIIIIZZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v2

    int-to-long v0, v7

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJFF()V

    invoke-virtual {p0, p1}, LX/0G1F;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 9

    iget-object v0, p0, LX/0G1F;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0G1F;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v3, v0

    :goto_0
    iget-object v2, p0, LX/0G1F;->LJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS89S0201000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS89S0201000_6;-><init>(LX/0G1F;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;II)V

    invoke-static {v2, v1}, LX/0PDl;->LJII(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    move-result v7

    iget-object v0, p0, LX/0G1F;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/0G1F;->LJI:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, LX/0G1F;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJFF()V

    iget-object v0, p0, LX/0G1F;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0G1F;->LIZ:LX/0G1j;

    iget-object v0, p0, LX/0G1F;->LJII:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-interface {v1, v0}, LX/0G1j;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    :cond_1
    :goto_3
    iput-object p1, p0, LX/0G1F;->LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    return-void

    :cond_2
    iget-object v0, p0, LX/0G1F;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G1F;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0G1F;->LJI:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    move-object v6, v5

    :cond_4
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0, v6}, LX/0G1j;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_1

    :cond_6
    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0G1F;->LIZ:LX/0G1j;

    invoke-interface {v0}, LX/0G1j;->LJ()V

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto/16 :goto_2

    :cond_8
    move-object v1, v6

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0G1F;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto/16 :goto_0
.end method
