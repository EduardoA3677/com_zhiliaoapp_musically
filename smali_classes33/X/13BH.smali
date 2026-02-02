.class public final LX/13BH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13Bi;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:LX/13BR;

.field public LJI:[Landroid/animation/ObjectAnimator;

.field public LJII:LX/13Bc;

.field public LJIIIIZZ:LX/13BP;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13Bi;

    invoke-direct {v0}, LX/13Bi;-><init>()V

    iput-object v0, p0, LX/13BH;->LIZ:LX/13Bi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13BH;->LIZLLL:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13BH;->LJ:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/13BH;->LJFF:LX/13BR;

    iput-object v1, p0, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    sget-object v0, LX/13Bc;->IDLE:LX/13Bc;

    iput-object v0, p0, LX/13BH;->LJII:LX/13Bc;

    iput-object v1, p0, LX/13BH;->LJIIIIZZ:LX/13BP;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13BH;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13BH;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(FLX/13BW;LX/13BR;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/13BR;->LJIIJJI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/13BP;)V
    .locals 10

    iget-object v0, p0, LX/13BH;->LJIIIIZZ:LX/13BP;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/13BP;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/13BP;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    invoke-virtual {p0}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/13Bb;->LIZ:[I

    iget-object v0, p0, LX/13BH;->LJII:LX/13Bc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide/16 v3, 0x0

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/13BH;->LJIIIIZZ:LX/13BP;

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, LX/13BP;->LIZ(LX/13BP;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/13BP;->LLJIJIL:I

    iget v0, v2, LX/13BP;->LLJIJIL:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/13BH;->LJII:LX/13Bc;

    sget-object v0, LX/13Bc;->IDLE:LX/13Bc;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/13BH;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p1, LX/13BP;->LLIZLLLIL:I

    if-ltz v0, :cond_2

    iget-wide v1, p1, LX/13BP;->LLILIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, LX/13BH;->LIZIZ(LX/13BP;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/13BH;->LJIIIIZZ:LX/13BP;

    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, LX/13BP;->LIZ(LX/13BP;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/13BP;->LLJIJIL:I

    iget v0, v2, LX/13BP;->LLJIJIL:I

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/13BH;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, LX/13BH;->LJIIIIZZ:LX/13BP;

    invoke-virtual {p1, v2}, LX/13BP;->LIZ(LX/13BP;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p1, LX/13BP;->LLJIJIL:I

    iget v0, v2, LX/13BP;->LLJIJIL:I

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/13BH;->LJII:LX/13Bc;

    sget-object v1, LX/13Bc;->PAUSED:LX/13Bc;

    if-ne v0, v1, :cond_b

    iget v0, p1, LX/13BP;->LLJIJIL:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    iget-object v0, p0, LX/13BH;->LJII:LX/13Bc;

    if-eq v0, v1, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    sget-object v0, LX/13Bc;->RUNNING:LX/13Bc;

    iput-object v0, p0, LX/13BH;->LJII:LX/13Bc;

    iget-object v2, p0, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_9

    array-length v1, v2

    :goto_2
    if-ge v5, v1, :cond_9

    aget-object v0, v2, v5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-wide v7, p0, LX/13BH;->LJ:J

    iget-object v9, p0, LX/13BH;->LIZ:LX/13Bi;

    iget-wide v0, v9, LX/13Bi;->LIZ:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, LX/13Bi;->LIZ:J

    sub-long/2addr v3, v0

    iput-wide v5, v9, LX/13Bi;->LIZ:J

    :cond_a
    add-long/2addr v7, v3

    iput-wide v7, p0, LX/13BH;->LJ:J

    iput-object p1, p0, LX/13BH;->LJIIIIZZ:LX/13BP;

    return-void

    :cond_b
    invoke-virtual {p0, p1}, LX/13BH;->LJIIIZ(LX/13BP;)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/13BH;->LJ()V

    invoke-virtual {p0, p1}, LX/13BH;->LIZ(LX/13BP;)V

    return-void
.end method

.method public final LIZIZ(LX/13BP;)V
    .locals 19

    move-object/from16 v12, p0

    iget-object v1, v12, LX/13BH;->LJII:LX/13Bc;

    sget-object v0, LX/13Bc;->IDLE:LX/13Bc;

    const/4 v9, 0x1

    if-eq v1, v0, :cond_9

    sget-object v0, LX/13Bc;->CANCELED:LX/13Bc;

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    iget-object v0, v12, LX/13BH;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v12}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v10

    if-eqz v18, :cond_46

    if-eqz v10, :cond_46

    move-object/from16 v11, p1

    if-eqz v11, :cond_46

    iget-object v0, v12, LX/13BH;->LJFF:LX/13BR;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/13BH;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_0
    iget-object v0, v11, LX/13BP;->LL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v5, LX/13BR;

    invoke-direct {v5}, LX/13BR;-><init>()V

    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    const/4 v15, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v4, "BackgroundColor"

    const-string v3, "Color"

    const-string v2, "Alpha"

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iget v0, v11, LX/13BP;->LLJI:I

    if-eq v0, v9, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    sub-float v7, v13, v7

    :cond_3
    invoke-interface {v8, v6}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v6

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "opacity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/13BH;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/13BH;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/13BW;->LLILZLL:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    invoke-interface {v6, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    cmpg-float v0, v9, v15

    if-ltz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_a

    iget-object v1, v5, LX/13BR;->LIZ:Ljava/util/ArrayList;

    invoke-static {v7, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/4 v9, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const-string v0, "transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "Transform"

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-virtual {v12, v0, v9}, LX/13BH;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/13BL;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    move-result v1

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    move-result v0

    invoke-static {v13, v1, v0}, LX/13BI;->LJIIL(Ljava/util/List;II)LX/13BI;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v13}, LX/13BL;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/13BR;->LJIIJ:Z

    :cond_6
    sget-object v0, LX/13BW;->LL:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    iget-object v1, v5, LX/13BR;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/13BI;->LJIIIZ()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/13BW;->LLILIL:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    iget-object v1, v5, LX/13BR;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/13BI;->LJIIJ()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, LX/13BW;->LLILL:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    iget-object v1, v5, LX/13BR;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/13BI;->LJIIJJI()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/13BW;->LLILLL:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    iget-object v1, v5, LX/13BR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/13BI;->LIZJ()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/13BW;->LLILLIZIL:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    iget-object v1, v5, LX/13BR;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/13BI;->LIZLLL()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/13BW;->LLILLJJLI:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    iget-object v1, v5, LX/13BR;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/13BI;->LJ()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/13BW;->LLILZ:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    iget-object v1, v5, LX/13BR;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/13BI;->LJFF()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/13BW;->LLILZIL:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    iget-object v1, v5, LX/13BR;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v9}, LX/13BI;->LJI()F

    move-result v0

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const-string v0, "background-color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/13BH;->LJI()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v4}, LX/13BH;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/13BW;->LLIZ:LX/13BW;

    invoke-static {v7, v0, v5}, LX/13BH;->LIZLLL(FLX/13BW;LX/13BR;)V

    invoke-interface {v6, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v5, LX/13BR;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/13BH;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v1, "Lynx"

    const-string v0, "Keyframes input error."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v12}, LX/13BH;->LJI()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_45

    const/4 v7, 0x2

    :goto_4
    const/4 v6, 0x0

    :cond_c
    iget-object v0, v12, LX/13BH;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v12}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v16

    if-eqz v1, :cond_2b

    if-eqz v16, :cond_2b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LY/AComparatorS46S0000000_32;

    const/16 v0, 0x10

    invoke-direct {v13, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    iget-object v0, v5, LX/13BR;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_f

    if-nez v6, :cond_f

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v15, LX/13BW;->LLILZLL:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v14, v5, LX/13BR;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/4 v0, 0x0

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v9, v5, LX/13BR;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, LX/13BR;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/13BR;->LIZ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v5, LX/13BR;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_12

    if-nez v6, :cond_12

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LL:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v14, v5, LX/13BR;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v14, v5, LX/13BR;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v5, LX/13BR;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v5, LX/13BR;->LIZIZ:Ljava/util/ArrayList;

    const-string v0, "TranslationX"

    invoke-static {v0, v9}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v5, LX/13BR;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_15

    if-nez v6, :cond_15

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LLILIL:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v14, v5, LX/13BR;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v14, v5, LX/13BR;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v5, LX/13BR;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v5, LX/13BR;->LIZJ:Ljava/util/ArrayList;

    const-string v0, "TranslationY"

    invoke-static {v0, v9}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v5, LX/13BR;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_18

    if-nez v6, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v14

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LLILL:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v15, v5, LX/13BR;->LIZLLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v9, v5, LX/13BR;->LIZLLL:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v5, LX/13BR;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v5, LX/13BR;->LIZLLL:Ljava/util/ArrayList;

    const-string v0, "TranslationZ"

    invoke-static {v0, v9}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, v5, LX/13BR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v6, :cond_1b

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LLILLL:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v14, v5, LX/13BR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v14, v5, LX/13BR;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v5, LX/13BR;->LJ:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v5, LX/13BR;->LJ:Ljava/util/ArrayList;

    const-string v0, "Rotation"

    invoke-static {v0, v9}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, v5, LX/13BR;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v6, :cond_1e

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LLILLIZIL:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v14, v5, LX/13BR;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v14, v5, LX/13BR;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v5, LX/13BR;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v5, LX/13BR;->LJFF:Ljava/util/ArrayList;

    const-string v0, "RotationX"

    invoke-static {v0, v9}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v5, LX/13BR;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_21

    if-nez v6, :cond_21

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LLILLJJLI:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v14, v5, LX/13BR;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v14, v5, LX/13BR;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v5, LX/13BR;->LJI:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v5, LX/13BR;->LJI:Ljava/util/ArrayList;

    const-string v0, "RotationY"

    invoke-static {v0, v9}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v0, v5, LX/13BR;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_24

    if-nez v6, :cond_24

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LLILZ:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v14, v5, LX/13BR;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v14, v5, LX/13BR;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, v5, LX/13BR;->LJII:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v5, LX/13BR;->LJII:Ljava/util/ArrayList;

    const-string v0, "ScaleX"

    invoke-static {v0, v9}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v5, LX/13BR;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_27

    if-nez v6, :cond_27

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LLILZIL:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v14, v5, LX/13BR;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v9, v5, LX/13BR;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v5, LX/13BR;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v5, LX/13BR;->LJIIIIZZ:Ljava/util/ArrayList;

    const-string v0, "ScaleY"

    invoke-static {v0, v1}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v0, v5, LX/13BR;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v0, v6, 0x1

    if-ne v0, v7, :cond_2a

    iget-object v0, v5, LX/13BR;->LJIIJJI:Ljava/util/Set;

    sget-object v9, LX/13BW;->LLIZ:LX/13BW;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v14, v5, LX/13BR;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v0, v5, LX/13BR;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v9, v5, LX/13BR;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getBackgroundColor()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v5, LX/13BR;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v6, :cond_44

    iget-object v0, v5, LX/13BR;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v4, v0}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :goto_5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    if-eqz v1, :cond_2b

    if-nez v6, :cond_43

    iput-object v1, v5, LX/13BR;->LJIILIIL:[Landroid/animation/PropertyValuesHolder;

    :cond_2b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_c

    iput-object v5, v12, LX/13BH;->LJFF:LX/13BR;

    :cond_2c
    iget-wide v2, v12, LX/13BH;->LJ:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2d

    iget v1, v11, LX/13BP;->LLJIJIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    iget-object v8, v12, LX/13BH;->LIZ:LX/13Bi;

    iget-wide v0, v8, LX/13Bi;->LIZ:J

    cmp-long v4, v0, v6

    if-nez v4, :cond_42

    const-wide/16 v4, 0x0

    :goto_7
    add-long/2addr v2, v4

    iput-wide v2, v12, LX/13BH;->LJ:J

    :cond_2d
    invoke-virtual {v12}, LX/13BH;->LJI()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v15

    if-eqz v15, :cond_41

    const/4 v9, 0x2

    :goto_8
    new-array v13, v9, [Landroid/animation/ObjectAnimator;

    const/4 v8, 0x0

    const/4 v5, 0x0

    :cond_2e
    iget-object v1, v12, LX/13BH;->LJFF:LX/13BR;

    const/4 v0, 0x1

    if-ne v8, v0, :cond_40

    iget-object v1, v1, LX/13BR;->LJIILJJIL:[Landroid/animation/PropertyValuesHolder;

    :goto_9
    if-eqz v1, :cond_32

    if-ne v8, v0, :cond_3f

    move-object v0, v15

    :goto_a
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x51

    invoke-direct {v1, v12, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v4, v13, v8

    iget-wide v0, v11, LX/13BP;->LLILIL:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v0, v11, LX/13BP;->LLIZLLLIL:I

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget v1, v11, LX/13BP;->LLJI:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :goto_b
    invoke-static {v11}, LX/0XOx;->LIZ(LX/13BP;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, v11, LX/13BP;->LLILL:J

    cmp-long v3, v0, v16

    if-eqz v3, :cond_30

    iget v1, v11, LX/13BP;->LLJ:I

    const/4 v0, 0x3

    if-eq v1, v2, :cond_2f

    if-ne v1, v0, :cond_30

    :cond_2f
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/32 v0, 0x989680

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/13Bf;

    invoke-direct {v0}, LX/13Bf;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_30
    add-int/lit8 v5, v5, 0x1

    iget-wide v0, v11, LX/13BP;->LLILL:J

    cmp-long v2, v0, v16

    if-ltz v2, :cond_3d

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_c
    iget-wide v0, v12, LX/13BH;->LJ:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, LX/13BH;->LJ:J

    sub-long/2addr v2, v0

    iget-wide v0, v11, LX/13BP;->LLILL:J

    cmp-long v14, v2, v0

    if-gez v14, :cond_3c

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_31
    :goto_d
    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_32
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v16, 0x0

    if-lt v8, v9, :cond_2e

    if-nez v5, :cond_39

    const/4 v0, 0x0

    iput-object v0, v12, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    :cond_33
    :goto_e
    iget-object v1, v12, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_34

    array-length v0, v1

    if-lez v0, :cond_34

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/13BJ;

    invoke-direct {v0, v12}, LX/13BJ;-><init>(LX/13BH;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_34
    iget-wide v1, v12, LX/13BH;->LJ:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/13BH;->LJ:J

    :cond_35
    invoke-virtual {v12, v11}, LX/13BH;->LJIIIIZZ(LX/13BP;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v12, LX/13BH;->LJII:LX/13Bc;

    sget-object v2, LX/13Bc;->IDLE:LX/13Bc;

    if-ne v0, v2, :cond_36

    const-string v1, "animationstart"

    iget-object v0, v11, LX/13BP;->LL:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/13BJ;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v12, LX/13BH;->LJII:LX/13Bc;

    if-eq v1, v2, :cond_38

    sget-object v0, LX/13Bc;->CANCELED:LX/13Bc;

    if-eq v1, v0, :cond_38

    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    sget-object v0, LX/13Bc;->RUNNING:LX/13Bc;

    iput-object v0, v12, LX/13BH;->LJII:LX/13Bc;

    iget v0, v11, LX/13BP;->LLJIJIL:I

    if-nez v0, :cond_37

    invoke-virtual {v12, v11}, LX/13BH;->LJIIIZ(LX/13BP;)V

    :cond_37
    iput-object v11, v12, LX/13BH;->LJIIIIZZ:LX/13BP;

    return-void

    :cond_38
    const/4 v0, 0x1

    goto :goto_f

    :cond_39
    if-ne v5, v9, :cond_3a

    iput-object v13, v12, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    goto :goto_e

    :cond_3a
    new-array v0, v5, [Landroid/animation/ObjectAnimator;

    iput-object v0, v12, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_10
    aget-object v2, v13, v4

    if-eqz v2, :cond_3b

    iget-object v1, v12, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v9, :cond_33

    goto :goto_10

    :cond_3c
    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_d

    :cond_3d
    mul-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto/16 :goto_c

    :cond_3e
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto/16 :goto_b

    :cond_3f
    move-object/from16 v0, v18

    goto/16 :goto_a

    :cond_40
    iget-object v1, v1, LX/13BR;->LJIILIIL:[Landroid/animation/PropertyValuesHolder;

    goto/16 :goto_9

    :cond_41
    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v8, LX/13Bi;->LIZ:J

    sub-long/2addr v4, v0

    iput-wide v6, v8, LX/13Bi;->LIZ:J

    goto/16 :goto_7

    :cond_43
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2b

    iput-object v1, v5, LX/13BR;->LJIILJJIL:[Landroid/animation/PropertyValuesHolder;

    goto/16 :goto_6

    :cond_44
    iget-object v0, v5, LX/13BR;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/13BH;->LIZJ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto/16 :goto_5

    :cond_45
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_46
    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v1, p0, LX/13BH;->LJII:LX/13Bc;

    sget-object v0, LX/13Bc;->RUNNING:LX/13Bc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/13Bc;->PAUSED:LX/13Bc;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    sget-object v0, LX/13Bc;->CANCELED:LX/13Bc;

    iput-object v0, p0, LX/13BH;->LJII:LX/13Bc;

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v1, p0, LX/13BH;->LJII:LX/13Bc;

    sget-object v0, LX/13Bc;->CANCELED:LX/13Bc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/13Bc;->RUNNING:LX/13Bc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/13Bc;->PAUSED:LX/13Bc;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v2

    iget-object v0, p0, LX/13BH;->LJIIIIZZ:LX/13BP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/13BP;->LL:Ljava/lang/String;

    :goto_0
    const-string v0, "animationcancel"

    invoke-static {v2, v0, v1}, LX/13BJ;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/13BH;->LJ()V

    invoke-virtual {p0}, LX/13BH;->LJIIJ()V

    sget-object v0, LX/13Bc;->DESTROYED:LX/13Bc;

    iput-object v0, p0, LX/13BH;->LJII:LX/13Bc;

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method public final LJI()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 2

    invoke-virtual {p0}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    iget-object v0, p0, LX/13BH;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/13BP;)Z
    .locals 7

    iget-wide v3, p0, LX/13BH;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget v5, p1, LX/13BP;->LLIZLLLIL:I

    int-to-double v3, v5

    const-wide v1, 0x41cdcd64ff800000L    # 9.99999999E8

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/13BH;->LJ:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    iget-wide v2, p1, LX/13BP;->LLILIL:J

    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget-wide v0, p1, LX/13BP;->LLILL:J

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final LJIIIZ(LX/13BP;)V
    .locals 6

    iget v0, p1, LX/13BP;->LLJIJIL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    iget-object v1, p0, LX/13BH;->LJII:LX/13Bc;

    sget-object v0, LX/13Bc;->RUNNING:LX/13Bc;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    sget-object v0, LX/13Bc;->PAUSED:LX/13Bc;

    iput-object v0, p0, LX/13BH;->LJII:LX/13Bc;

    iget-object v2, p0, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/13BH;->LJIIIIZZ(LX/13BP;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/13BH;->LIZ:LX/13Bi;

    iget-wide v3, v5, LX/13Bi;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/13Bi;->LIZ:J

    :cond_3
    iput-object p1, p0, LX/13BH;->LJIIIIZZ:LX/13BP;

    return-void
.end method

.method public final LJIIJ()V
    .locals 6

    iget-object v0, p0, LX/13BH;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/13BH;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BackgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :sswitch_1
    const-string v0, "Color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13BH;->LJI()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "Alpha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :sswitch_3
    const-string v0, "Transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/13BG;->LJIJ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49cf74b4 -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x3e43f43 -> :sswitch_1
        0x114aaeb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13BH;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13BH;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIL()Z
    .locals 5

    iget-object v0, p0, LX/13BH;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, LX/13BH;->LJFF:LX/13BR;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/13BR;->LJIIJ:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasSizeChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:LX/13BD;

    if-eqz v1, :cond_1

    iget v0, v1, LX/13BD;->LIZIZ:I

    if-eq v0, v2, :cond_0

    iget v0, v1, LX/13BD;->LIZLLL:I

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method
