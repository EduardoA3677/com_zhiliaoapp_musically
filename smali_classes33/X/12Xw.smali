.class public final LX/12Xw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/12Xv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/12YS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12YS<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, LX/12Xs;

    invoke-direct {v2}, LX/12Xs;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "opacity"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/12Xo;

    invoke-direct {v2}, LX/12Xo;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "translate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, LX/12Xt;

    invoke-direct {v2}, LX/12Xt;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rotate"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/12Xn;

    invoke-direct {v2}, LX/12Xn;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scale"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, LX/12Xq;

    invoke-direct {v2}, LX/12Xq;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "width"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v2, LX/12Xp;

    invoke-direct {v2}, LX/12Xp;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/12Xw;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/12YS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Xw;->LIZ:LX/12YS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, LX/12Xw;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/12Xw;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Xv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    invoke-interface {v1, v0}, LX/12Xv;->LJ(LX/12YS;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    iget v0, p0, LX/12Xw;->LIZJ:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/12Xw;->LIZJ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v0, v0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0, p1}, LX/12ZA;->LJII(Ljava/lang/String;)LX/12Xr;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "template:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v0, v0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",does not found animation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vn5;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v2, LX/12YS;->LLLLLZ:Ljava/lang/Object;

    const-string v0, "infinite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_1
    :goto_0
    iget-object v0, v3, LX/12Xr;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, LX/12Xw;->LJ(Ljava/lang/String;LX/12Xr;I)V

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/12YS;->LLLLLZ:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "animation_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "element_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 24

    sget-object v0, LX/12Xu;->LIZLLL:Ljava/util/HashMap;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/12Xw;->LIZ:LX/12YS;

    invoke-static {v0}, LX/12Y0;->LIZ(LX/12Y1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v8, LX/12Xw;->LIZ:LX/12YS;

    iget-object v0, v0, LX/12YS;->LL:LX/12ZA;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/12ZA;->LJII(Ljava/lang/String;)LX/12Xr;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v0, v8, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->LJJIJIL()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "template:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12Xw;->LIZ:LX/12YS;

    iget-object v0, v0, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v0}, LX/12ZA;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",does not found animation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vn5;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/12Xr;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v7, LX/12Xr;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v8, LX/12Xw;->LIZ:LX/12YS;

    iget v0, v1, LX/12YS;->LLLLLLLLLL:F

    float-to-long v4, v0

    iget v0, v1, LX/12YS;->LLLLLLLZIL:F

    float-to-long v2, v0

    iget-object v11, v1, LX/12YS;->LLLLLLZZ:Ljava/util/List;

    const/4 v13, 0x2

    const/4 v10, 0x1

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v11, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v13, v0

    const/4 v0, 0x3

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v11, v0

    invoke-direct {v9, v12, v10, v13, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    :goto_2
    iget-object v10, v8, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v10, LX/12YS;->LLLLLZ:Ljava/lang/Object;

    const-string v0, "infinite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const/4 v11, 0x1

    :goto_3
    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, v8, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLLLZ:Ljava/lang/String;

    const-string v0, "alternate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x2

    :cond_5
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LX/12Xy;

    invoke-direct {v0, v8, v6}, LX/12Xy;-><init>(LX/12Xw;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/12Xw;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Xv;

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->pause()V

    new-instance v0, LX/12Xx;

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v19, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/12Xx;-><init>(LX/12Xw;Ljava/lang/String;LX/12Xr;Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lkotlin/jvm/internal/AwS34S1400000_32;

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS34S1400000_32;-><init>(LX/12Xv;LX/12Xw;Landroid/animation/ValueAnimator;LX/12Xr;Ljava/lang/String;I)V

    invoke-static/range {v16 .. v16}, LX/0vmg;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v10, LX/12YS;->LLLLLZ:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11, v0}, LX/12Y8;->LJ(ILjava/lang/Object;)I

    move-result v0

    goto :goto_3

    :cond_7
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v8, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "both"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "backwards"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v7, LX/12Xr;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/12Xw;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Xv;

    if-eqz v1, :cond_a

    iget-object v0, v8, LX/12Xw;->LIZ:LX/12YS;

    invoke-interface {v1, v0, v7}, LX/12Xv;->LIZLLL(LX/12YS;LX/12Xr;)V

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x172

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Xw;I)V

    invoke-static {v1}, LX/0vmg;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;LX/12Xr;I)V
    .locals 2

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "both"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "forwards"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/12Xw;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Xv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    invoke-interface {v1, v0}, LX/12Xv;->LJ(LX/12YS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLLLZ:Ljava/lang/String;

    const-string v0, "alternate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    rem-int/lit8 v1, p3, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/12Xw;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Xv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    invoke-interface {v1, v0, p2}, LX/12Xv;->LIZLLL(LX/12YS;LX/12Xr;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    sget-object v0, LX/12Xw;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Xv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12Xw;->LIZ:LX/12YS;

    invoke-interface {v1, v0, p2}, LX/12Xv;->LIZ(LX/12YS;LX/12Xr;)V

    return-void
.end method
