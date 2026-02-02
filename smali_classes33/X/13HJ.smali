.class public final LX/13HJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/13BX;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/13IW;

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13HK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/ref/WeakReference;
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

.field public LJFF:LX/13Hn;

.field public LJI:[Landroid/animation/ObjectAnimator;

.field public LJII:LX/13Hy;

.field public LJIIIIZZ:LX/13Hf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/13HJ;->LJIIIZ:Ljava/util/Map;

    sget-object v1, LX/13BX;->LLILIL:LX/13BX;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13BX;->LLILL:LX/13BX;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13BX;->LLILLIZIL:LX/13BX;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13BX;->LLILLJJLI:LX/13BX;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13BX;->LLILLL:LX/13BX;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13BX;->LLILZ:LX/13BX;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/13BX;->LLILZIL:LX/13BX;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13BX;->LLILZLL:LX/13BX;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13BX;->LLIZ:LX/13BX;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/13BX;->LLIZLLLIL:LX/13BX;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/13HK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13IW;

    invoke-direct {v0}, LX/13IW;-><init>()V

    iput-object v0, p0, LX/13HJ;->LIZ:LX/13IW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13HJ;->LIZLLL:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/13HJ;->LJ:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/13HJ;->LJFF:LX/13Hn;

    iput-object v1, p0, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    sget-object v0, LX/13Hy;->IDLE:LX/13Hy;

    iput-object v0, p0, LX/13HJ;->LJII:LX/13Hy;

    iput-object v1, p0, LX/13HJ;->LJIIIIZZ:LX/13Hf;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13HJ;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13HJ;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;
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

.method public static LIZJ(FLX/13BX;LX/13Hn;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/13Hn;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Hf;)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v0, v10, LX/13HJ;->LJIIIIZZ:LX/13Hf;

    const/4 v11, 0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/13Hf;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/13Hf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0XP0;->LIZ(Z)V

    invoke-virtual {v10}, LX/13HJ;->LJFF()LX/13HK;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/13IC;->LIZ:[I

    iget-object v0, v10, LX/13HJ;->LJII:LX/13Hy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v7, v1, v0

    const-wide/16 v2, -0x1

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v7, v11, :cond_3

    if-eq v7, v0, :cond_3

    if-eq v7, v1, :cond_19

    if-eq v7, v6, :cond_19

    :cond_2
    return-void

    :cond_3
    iget-object v3, v10, LX/13HJ;->LJIIIIZZ:LX/13Hf;

    if-eqz v3, :cond_4

    invoke-virtual {v9, v3}, LX/13Hf;->LIZ(LX/13Hf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v9, LX/13Hf;->LLJIJIL:I

    iget v0, v3, LX/13Hf;->LLJIJIL:I

    if-ne v2, v0, :cond_4

    iget-object v2, v10, LX/13HJ;->LJII:LX/13Hy;

    sget-object v0, LX/13Hy;->IDLE:LX/13Hy;

    if-ne v2, v0, :cond_4

    invoke-virtual {v10}, LX/13HJ;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, v9, LX/13Hf;->LLIZLLLIL:I

    if-ltz v0, :cond_2

    iget-wide v2, v9, LX/13Hf;->LLILIL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v2, v10, LX/13HJ;->LJII:LX/13Hy;

    sget-object v0, LX/13Hy;->IDLE:LX/13Hy;

    if-eq v2, v0, :cond_18

    sget-object v0, LX/13Hy;->CANCELED:LX/13Hy;

    if-eq v2, v0, :cond_18

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0XP0;->LIZ(Z)V

    iget-object v0, v10, LX/13HJ;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v10}, LX/13HJ;->LJFF()LX/13HK;

    move-result-object v8

    if-eqz v16, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v10, LX/13HJ;->LJFF:LX/13Hn;

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/13HJ;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_5
    iget-object v3, v9, LX/13Hf;->LL:Ljava/lang/String;

    iget-object v2, v8, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/10KX;->LL:LX/10LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/10LU;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/10KX;->LL:LX/10LU;

    invoke-virtual {v0, v3}, LX/10LU;->getMap(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableMap;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v4, LX/13Hn;

    invoke-direct {v4}, LX/13Hn;-><init>()V

    invoke-interface {v7}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->keySetIterator()Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    const/4 v13, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v17, "BackgroundColor"

    const-string v3, "Color"

    const-string v2, "Alpha"

    if-eqz v0, :cond_21

    invoke-interface {v15}, Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget v0, v9, LX/13Hf;->LLJI:I

    if-eq v0, v11, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    sub-float v6, v12, v6

    :cond_8
    invoke-interface {v7, v5}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->keySetIterator()Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "opacity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/13HJ;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/13HJ;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/13BX;->LLIZ:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    invoke-interface {v5, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v11, v0

    cmpg-float v0, v11, v13

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_2

    iget-object v1, v4, LX/13Hn;->LIZ:Ljava/util/ArrayList;

    invoke-static {v6, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x3

    goto :goto_2

    :cond_a
    const-string v0, "transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v11, v8, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFZ:Ljava/util/List;

    const-string v0, "Transform"

    invoke-virtual {v10, v11, v0}, LX/13HJ;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/13Hb;->LIZJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v1

    iget-object v12, v8, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iget v0, v12, Landroid/graphics/Point;->x:I

    int-to-float v11, v0

    iget v0, v12, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {v1, v11, v0}, LX/13HS;->LJIIIIZZ(Ljava/util/List;FF)LX/13HS;

    move-result-object v13

    const/4 v12, 0x1

    iput-boolean v12, v4, LX/13Hn;->LJIIJJI:Z

    invoke-static {v1}, LX/13Hb;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v12, v4, LX/13Hn;->LJIIJ:Z

    :cond_b
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Hb;

    iget v1, v0, LX/13Hb;->LIZ:I

    if-eq v1, v12, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    const/16 v0, 0x10

    if-eq v1, v0, :cond_15

    const/16 v0, 0x20

    if-eq v1, v0, :cond_11

    const/16 v0, 0x40

    if-eq v1, v0, :cond_10

    const/16 v0, 0x80

    if-eq v1, v0, :cond_f

    const/16 v0, 0x100

    if-eq v1, v0, :cond_11

    const/16 v0, 0x200

    if-eq v1, v0, :cond_e

    const/16 v0, 0x400

    if-eq v1, v0, :cond_d

    const/16 v0, 0x800

    if-ne v1, v0, :cond_c

    sget-object v0, LX/13BX;->LLILZLL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LJ()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    sget-object v0, LX/13BX;->LLILZIL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LIZLLL()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, LX/13BX;->LLILZIL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LIZLLL()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/13BX;->LLILZLL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LJ()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, LX/13BX;->LLILLL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LIZJ()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v0, LX/13BX;->LLILLJJLI:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LIZIZ()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    sget-object v0, LX/13BX;->LLILZ:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LIZ()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v1, v8, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, LX/13BX;->LLILLIZIL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LJII()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    sget-object v0, LX/13BX;->LLILL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LJI()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    sget-object v0, LX/13BX;->LLILIL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LJFF()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    sget-object v0, LX/13BX;->LLILIL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LJFF()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/13BX;->LLILL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LJI()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, LX/13BX;->LLILLIZIL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    iget-object v1, v4, LX/13Hn;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v13}, LX/13HS;->LJII()F

    move-result v0

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_16
    const-string v0, "background-color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/13HJ;->LJ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v8, LX/13HK;->LLLLL:LX/13HN;

    iget v0, v0, LX/13Hg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v17

    invoke-virtual {v10, v11, v0}, LX/13HJ;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LX/13BX;->LLIZLLLIL:LX/13BX;

    invoke-static {v6, v0, v4}, LX/13HJ;->LIZJ(FLX/13BX;LX/13Hn;)V

    invoke-interface {v5, v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v4, LX/13Hn;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v6, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    iget-object v0, v8, LX/13HK;->LLLLL:LX/13HN;

    iget v0, v0, LX/13Hg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/13HJ;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_19
    iget-object v6, v10, LX/13HJ;->LJIIIIZZ:LX/13Hf;

    if-eqz v6, :cond_1a

    invoke-virtual {v9, v6}, LX/13Hf;->LIZ(LX/13Hf;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v1, v9, LX/13Hf;->LLJIJIL:I

    iget v0, v6, LX/13Hf;->LLJIJIL:I

    if-ne v1, v0, :cond_1a

    invoke-virtual {v10}, LX/13HJ;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v6, v10, LX/13HJ;->LJIIIIZZ:LX/13Hf;

    invoke-virtual {v9, v6}, LX/13Hf;->LIZ(LX/13Hf;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v1, v9, LX/13Hf;->LLJIJIL:I

    iget v0, v6, LX/13Hf;->LLJIJIL:I

    if-eq v1, v0, :cond_20

    iget-object v0, v10, LX/13HJ;->LJII:LX/13Hy;

    sget-object v1, LX/13Hy;->PAUSED:LX/13Hy;

    if-ne v0, v1, :cond_1f

    iget v0, v9, LX/13Hf;->LLJIJIL:I

    if-ne v0, v11, :cond_1c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, LX/0XP0;->LIZ(Z)V

    iget-object v0, v10, LX/13HJ;->LJII:LX/13Hy;

    if-eq v0, v1, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    invoke-static {v11}, LX/0XP0;->LIZ(Z)V

    sget-object v0, LX/13Hy;->RUNNING:LX/13Hy;

    iput-object v0, v10, LX/13HJ;->LJII:LX/13Hy;

    iget-object v7, v10, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_1d

    array-length v6, v7

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_1d

    aget-object v0, v7, v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_7

    :cond_1d
    iget-wide v6, v10, LX/13HJ;->LJ:J

    iget-object v11, v10, LX/13HJ;->LIZ:LX/13IW;

    iget-wide v0, v11, LX/13IW;->LIZ:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v11, LX/13IW;->LIZ:J

    sub-long/2addr v4, v0

    iput-wide v2, v11, LX/13IW;->LIZ:J

    :cond_1e
    add-long/2addr v6, v4

    iput-wide v6, v10, LX/13HJ;->LJ:J

    iput-object v9, v10, LX/13HJ;->LJIIIIZZ:LX/13Hf;

    return-void

    :cond_1f
    invoke-virtual {v10, v9}, LX/13HJ;->LJII(LX/13Hf;)V

    return-void

    :cond_20
    invoke-virtual {v10}, LX/13HJ;->LIZLLL()V

    invoke-virtual {v10, v9}, LX/13HJ;->LIZ(LX/13Hf;)V

    return-void

    :cond_21
    iget-boolean v0, v4, LX/13Hn;->LJIIJJI:Z

    if-eqz v0, :cond_23

    const/16 v0, 0x8

    new-array v5, v0, [Ljava/util/ArrayList;

    iget-object v1, v4, LX/13Hn;->LIZIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v1, v4, LX/13Hn;->LIZJ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v1, v4, LX/13Hn;->LIZLLL:Ljava/util/ArrayList;

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, v4, LX/13Hn;->LJFF:Ljava/util/ArrayList;

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v1, v4, LX/13Hn;->LJI:Ljava/util/ArrayList;

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v1, v4, LX/13Hn;->LJ:Ljava/util/ArrayList;

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget-object v1, v4, LX/13Hn;->LJII:Ljava/util/ArrayList;

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v0, v4, LX/13Hn;->LJIIIIZZ:Ljava/util/ArrayList;

    const/4 v11, 0x7

    aput-object v0, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/13HJ;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13BX;

    iget v0, v0, LX/13BX;->LL:I

    if-gt v0, v11, :cond_22

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13BX;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v0, v1, LX/13BX;->LL:I

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_9

    :cond_23
    invoke-virtual {v10}, LX/13HJ;->LJ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5d

    const/4 v5, 0x2

    :cond_24
    :goto_a
    iget-object v0, v10, LX/13HJ;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10}, LX/13HJ;->LJFF()LX/13HK;

    move-result-object v1

    if-eqz v11, :cond_43

    if-eqz v1, :cond_43

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LY/AComparatorS46S0000000_32;

    const/4 v0, 0x1

    invoke-direct {v12, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    iget-object v0, v4, LX/13Hn;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_27

    if-nez v6, :cond_27

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v15, LX/13BX;->LLIZ:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v14, v4, LX/13Hn;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v13

    const/4 v0, 0x0

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v13, v4, LX/13Hn;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v4, LX/13Hn;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v4, LX/13Hn;->LIZ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v0, v4, LX/13Hn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v6, :cond_2a

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v15, LX/13BX;->LLILIL:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v14, v4, LX/13Hn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v13

    const/4 v0, 0x0

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v14, v4, LX/13Hn;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v0, v4, LX/13Hn;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v4, LX/13Hn;->LIZIZ:Ljava/util/ArrayList;

    const-string v0, "TranslationX"

    invoke-static {v0, v13}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v4, LX/13Hn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v6, :cond_2d

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v13, LX/13BX;->LLILL:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v14, v4, LX/13Hn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v14, v4, LX/13Hn;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, v4, LX/13Hn;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v4, LX/13Hn;->LIZJ:Ljava/util/ArrayList;

    const-string v0, "TranslationY"

    invoke-static {v0, v13}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-object v0, v4, LX/13Hn;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_30

    if-nez v6, :cond_30

    invoke-virtual {v11}, Landroid/view/View;->getTranslationZ()F

    move-result v14

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v13, LX/13BX;->LLILLIZIL:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v15, v4, LX/13Hn;->LIZLLL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v13, v4, LX/13Hn;->LIZLLL:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, v4, LX/13Hn;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v4, LX/13Hn;->LIZLLL:Ljava/util/ArrayList;

    const-string v0, "TranslationZ"

    invoke-static {v0, v13}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v0, v4, LX/13Hn;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_33

    if-nez v6, :cond_33

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v13, LX/13BX;->LLILZ:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v14, v4, LX/13Hn;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v14, v4, LX/13Hn;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    move-result v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v0, v4, LX/13Hn;->LJ:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v4, LX/13Hn;->LJ:Ljava/util/ArrayList;

    const-string v0, "Rotation"

    invoke-static {v0, v13}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-object v0, v4, LX/13Hn;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_36

    if-nez v6, :cond_36

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v13, LX/13BX;->LLILLJJLI:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v14, v4, LX/13Hn;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getRotationX()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v14, v4, LX/13Hn;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getRotationX()F

    move-result v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v0, v4, LX/13Hn;->LJFF:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v4, LX/13Hn;->LJFF:Ljava/util/ArrayList;

    const-string v0, "RotationX"

    invoke-static {v0, v13}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v0, v4, LX/13Hn;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_39

    if-nez v6, :cond_39

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v13, LX/13BX;->LLILLL:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v14, v4, LX/13Hn;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getRotationY()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v14, v4, LX/13Hn;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getRotationY()F

    move-result v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v0, v4, LX/13Hn;->LJI:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v4, LX/13Hn;->LJI:Ljava/util/ArrayList;

    const-string v0, "RotationY"

    invoke-static {v0, v13}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v0, v4, LX/13Hn;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v6, :cond_3c

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v13, LX/13BX;->LLILZIL:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v14, v4, LX/13Hn;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v14, v4, LX/13Hn;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v0, v4, LX/13Hn;->LJII:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v4, LX/13Hn;->LJII:Ljava/util/ArrayList;

    const-string v0, "ScaleX"

    invoke-static {v0, v13}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget-object v0, v4, LX/13Hn;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v6, :cond_3f

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v13, LX/13BX;->LLILZLL:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v14, v4, LX/13Hn;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v15

    const/4 v0, 0x0

    invoke-static {v0, v15}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v13, v4, LX/13Hn;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v0, v4, LX/13Hn;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v11, v4, LX/13Hn;->LJIIIIZZ:Ljava/util/ArrayList;

    const-string v0, "ScaleY"

    invoke-static {v0, v11}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v0, v4, LX/13Hn;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_42

    add-int/lit8 v0, v6, 0x1

    if-ne v0, v5, :cond_42

    iget-object v0, v4, LX/13Hn;->LJIIL:Ljava/util/Set;

    sget-object v13, LX/13BX;->LLIZLLLIL:LX/13BX;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v14, v4, LX/13Hn;->LJIIIZ:Ljava/util/ArrayList;

    iget-object v0, v1, LX/13HK;->LLLLL:LX/13HN;

    iget v11, v0, LX/13Hg;->LJ:I

    const/4 v0, 0x0

    invoke-static {v0, v11}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    iget-object v0, v4, LX/13Hn;->LJIILIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v11, v4, LX/13Hn;->LJIIIZ:Ljava/util/ArrayList;

    iget-object v0, v1, LX/13HK;->LLLLL:LX/13HN;

    iget v1, v0, LX/13Hg;->LJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v0, v4, LX/13Hn;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v6, :cond_5c

    iget-object v1, v4, LX/13Hn;->LJIIIZ:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :goto_b
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    if-eqz v1, :cond_43

    if-nez v6, :cond_5b

    iput-object v1, v4, LX/13Hn;->LJIILJJIL:[Landroid/animation/PropertyValuesHolder;

    :cond_43
    :goto_c
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_24

    iput-object v4, v10, LX/13HJ;->LJFF:LX/13Hn;

    :cond_44
    iget-wide v4, v10, LX/13HJ;->LJ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_45

    iget v1, v9, LX/13Hf;->LLJIJIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_45

    iget-object v11, v10, LX/13HJ;->LIZ:LX/13IW;

    iget-wide v0, v11, LX/13IW;->LIZ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_5a

    const-wide/16 v6, 0x0

    :goto_d
    add-long/2addr v4, v6

    iput-wide v4, v10, LX/13HJ;->LJ:J

    :cond_45
    invoke-virtual {v10}, LX/13HJ;->LJ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v14

    if-eqz v14, :cond_59

    const/4 v7, 0x2

    :goto_e
    new-array v11, v7, [Landroid/animation/ObjectAnimator;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_46
    iget-object v1, v10, LX/13HJ;->LJFF:LX/13Hn;

    const/4 v0, 0x1

    if-ne v6, v0, :cond_58

    iget-object v1, v1, LX/13Hn;->LJIILL:[Landroid/animation/PropertyValuesHolder;

    :goto_f
    if-eqz v1, :cond_4a

    if-ne v6, v0, :cond_57

    move-object v0, v14

    :goto_10
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v4, v11, v6

    iget-wide v0, v9, LX/13Hf;->LLILIL:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v0, v9, LX/13Hf;->LLIZLLLIL:I

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget v1, v9, LX/13Hf;->LLJI:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_56

    const/4 v0, 0x3

    if-eq v1, v0, :cond_56

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :goto_11
    invoke-static {v9}, LX/0XOy;->LIZ(LX/13Hf;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, v9, LX/13Hf;->LLILL:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_48

    iget v1, v9, LX/13Hf;->LLJ:I

    const/4 v0, 0x3

    if-eq v1, v3, :cond_47

    if-ne v1, v0, :cond_48

    :cond_47
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/32 v0, 0x989680

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/13CM;

    invoke-direct {v0}, LX/13CM;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_48
    add-int/lit8 v5, v5, 0x1

    iget-wide v0, v9, LX/13Hf;->LLILL:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_55

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v12, -0x1

    :goto_12
    iget-wide v0, v10, LX/13HJ;->LJ:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/13HJ;->LJ:J

    sub-long/2addr v2, v0

    iget-wide v0, v9, LX/13Hf;->LLILL:J

    cmp-long v12, v2, v0

    if-gez v12, :cond_54

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_49
    :goto_13
    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_46

    if-nez v5, :cond_51

    const/4 v0, 0x0

    iput-object v0, v10, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    :cond_4b
    :goto_14
    iget-object v1, v10, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4c

    array-length v0, v1

    if-lez v0, :cond_4c

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/13HR;

    invoke-direct {v0, v10}, LX/13HR;-><init>(LX/13HJ;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4c
    iget-wide v3, v10, LX/13HJ;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, LX/13HJ;->LJ:J

    :cond_4d
    invoke-virtual {v10, v9}, LX/13HJ;->LJI(LX/13Hf;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v10, LX/13HJ;->LJII:LX/13Hy;

    sget-object v2, LX/13Hy;->IDLE:LX/13Hy;

    if-ne v0, v2, :cond_4e

    const-string v1, "animationstart"

    iget-object v0, v9, LX/13Hf;->LL:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/13HR;->LIZ(LX/13HK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, v10, LX/13HJ;->LJII:LX/13Hy;

    if-eq v1, v2, :cond_50

    sget-object v0, LX/13Hy;->CANCELED:LX/13Hy;

    if-eq v1, v0, :cond_50

    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, LX/0XP0;->LIZ(Z)V

    sget-object v0, LX/13Hy;->RUNNING:LX/13Hy;

    iput-object v0, v10, LX/13HJ;->LJII:LX/13Hy;

    iget v0, v9, LX/13Hf;->LLJIJIL:I

    if-nez v0, :cond_4f

    invoke-virtual {v10, v9}, LX/13HJ;->LJII(LX/13Hf;)V

    :cond_4f
    iput-object v9, v10, LX/13HJ;->LJIIIIZZ:LX/13Hf;

    return-void

    :cond_50
    const/4 v0, 0x1

    goto :goto_15

    :cond_51
    if-ne v5, v7, :cond_52

    iput-object v11, v10, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    goto :goto_14

    :cond_52
    new-array v0, v5, [Landroid/animation/ObjectAnimator;

    iput-object v0, v10, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_16
    aget-object v2, v11, v4

    if-eqz v2, :cond_53

    iget-object v1, v10, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    add-int/lit8 v0, v3, 0x1

    aput-object v2, v1, v3

    move v3, v0

    :cond_53
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_4b

    goto :goto_16

    :cond_54
    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_13

    :cond_55
    const-wide/16 v12, -0x1

    mul-long/2addr v0, v12

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto/16 :goto_12

    :cond_56
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto/16 :goto_11

    :cond_57
    move-object/from16 v0, v16

    goto/16 :goto_10

    :cond_58
    iget-object v1, v1, LX/13Hn;->LJIILJJIL:[Landroid/animation/PropertyValuesHolder;

    goto/16 :goto_f

    :cond_59
    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v11, LX/13IW;->LIZ:J

    sub-long/2addr v6, v0

    iput-wide v2, v11, LX/13IW;->LIZ:J

    goto/16 :goto_d

    :cond_5b
    const/4 v0, 0x1

    if-ne v6, v0, :cond_43

    iput-object v1, v4, LX/13Hn;->LJIILL:[Landroid/animation/PropertyValuesHolder;

    goto/16 :goto_c

    :cond_5c
    iget-object v0, v4, LX/13Hn;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LX/13HJ;->LIZIZ(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto/16 :goto_b

    :cond_5d
    const/4 v5, 0x1

    goto/16 :goto_a
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/13HJ;->LJII:LX/13Hy;

    sget-object v0, LX/13Hy;->RUNNING:LX/13Hy;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/13Hy;->PAUSED:LX/13Hy;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

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

    iput-object v0, p0, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

    sget-object v0, LX/13Hy;->CANCELED:LX/13Hy;

    iput-object v0, p0, LX/13HJ;->LJII:LX/13Hy;

    return-void
.end method

.method public final LJ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 2

    invoke-virtual {p0}, LX/13HJ;->LJFF()LX/13HK;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LX/13HK;->LLLLL:LX/13HN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJFF()LX/13HK;
    .locals 1

    iget-object v0, p0, LX/13HJ;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HK;

    return-object v0
.end method

.method public final LJI(LX/13Hf;)Z
    .locals 7

    iget-wide v3, p0, LX/13HJ;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget v5, p1, LX/13Hf;->LLIZLLLIL:I

    int-to-double v3, v5

    const-wide v1, 0x41cdcd64ff800000L    # 9.99999999E8

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/13HJ;->LJ:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    iget-wide v2, p1, LX/13Hf;->LLILIL:J

    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget-wide v0, p1, LX/13Hf;->LLILL:J

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final LJII(LX/13Hf;)V
    .locals 6

    iget v0, p1, LX/13Hf;->LLJIJIL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0XP0;->LIZ(Z)V

    iget-object v1, p0, LX/13HJ;->LJII:LX/13Hy;

    sget-object v0, LX/13Hy;->RUNNING:LX/13Hy;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0XP0;->LIZ(Z)V

    sget-object v0, LX/13Hy;->PAUSED:LX/13Hy;

    iput-object v0, p0, LX/13HJ;->LJII:LX/13Hy;

    iget-object v2, p0, LX/13HJ;->LJI:[Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0, p1}, LX/13HJ;->LJI(LX/13Hf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/13HJ;->LIZ:LX/13IW;

    iget-wide v3, v5, LX/13IW;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/13IW;->LIZ:J

    :cond_3
    iput-object p1, p0, LX/13HJ;->LJIIIIZZ:LX/13Hf;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 6

    iget-object v0, p0, LX/13HJ;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, LX/13HJ;->LJFF()LX/13HK;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/13HJ;->LIZLLL:Ljava/util/HashMap;

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

    invoke-virtual {p0}, LX/13HJ;->LJ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

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

    iget-object v1, v2, LX/13HK;->LLLLL:LX/13HN;

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/13HN;->LJ(Ljava/util/List;)V

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

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13HJ;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13HJ;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 5

    iget-object v0, p0, LX/13HJ;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p0, LX/13HJ;->LJFF:LX/13Hn;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/13Hn;->LJIIJ:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZIJLIL:Landroid/graphics/Point;

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/13HJ;->LJFF()LX/13HK;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLI:LX/13IH;

    if-eqz v1, :cond_1

    iget v0, v1, LX/13IH;->LIZIZ:I

    if-eq v0, v2, :cond_0

    iget v0, v1, LX/13IH;->LIZLLL:I

    if-ne v0, v2, :cond_1

    goto :goto_0
.end method
