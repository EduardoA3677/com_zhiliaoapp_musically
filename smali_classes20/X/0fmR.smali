.class public final synthetic LX/0fmR;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0fmN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0fmV;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0fmV;

    const-string v4, "handleSmallFlyMicGiftStartEvent"

    const-string v5, "handleSmallFlyMicGiftStartEvent(Lcom/bytedance/android/live/linkmic/FlyMicGiftAnimaInfo;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LX/0fmN;

    iget-object v6, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v6, LX/0fmV;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJJJI:Ljava/lang/String;

    const-string v0, "grid_fix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJJJI:Ljava/lang/String;

    const-string v0, "float_fix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJJJI:Ljava/lang/String;

    const-string v0, "grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJJJI:Ljava/lang/String;

    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lt v0, v4, :cond_9

    :cond_1
    :goto_0
    const/4 v7, 0x2

    const-string v2, "LiveLinkMicGiftFlyAnimationHelper"

    if-nez v4, :cond_3

    new-instance v4, LX/0fmN;

    iget-object v5, v8, LX/0fmN;->LIZ:LX/0fmH;

    new-instance v6, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    const/4 v0, 0x5

    invoke-static {v4, v0, v7, v7, v3}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v0, "layout condition is invalid, so return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v8, LX/0fmN;->LIZ:LX/0fmH;

    iget-wide v0, v0, LX/0fmH;->LJ:J

    iget-object v5, v6, LX/0fmV;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0bxq;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v0, v8, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v0, v4

    int-to-float v9, v0

    iget-object v0, v8, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    int-to-float v10, v0

    iget-object v0, v6, LX/0fmV;->LJFF:LX/0fmf;

    if-nez v0, :cond_4

    new-instance v0, LX/0fmf;

    invoke-direct {v0}, LX/0fmf;-><init>()V

    iput-object v0, v6, LX/0fmV;->LJFF:LX/0fmf;

    :cond_4
    iget-object v0, v6, LX/0fmV;->LJFF:LX/0fmf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0d6D;

    if-nez v7, :cond_6

    :cond_5
    new-instance v7, LX/0d6D;

    iget-object v0, v6, LX/0fmV;->LIZJ:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/0d6D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6e19

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    int-to-float v3, v0

    iget-object v0, v8, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "raw startX is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", raw startY is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0fmN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",containerSize is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realStartX is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", realStartY is"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setX(F)V

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    :cond_6
    iget-object v0, v6, LX/0fmV;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v3, v6, LX/0fmV;->LIZJ:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v0, v8, LX/0fmN;->LIZ:LX/0fmH;

    iget-object v2, v0, LX/0fmH;->LJIIJ:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v5, LX/0fmS;

    invoke-direct/range {v5 .. v10}, LX/0fmS;-><init>(LX/0fmV;LX/0d6D;LX/0fmN;FF)V

    new-instance v1, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/16 v0, 0x16

    invoke-direct {v1, v6, v7, v8, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(LX/0fmV;LX/0d6D;LX/0fmN;I)V

    invoke-static {v7, v3, v2, v5, v1}, LX/0fmI;->LIZ(LX/0d6D;Landroid/content/Context;Lcom/bytedance/android/live/base/model/ImageModel;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x7

    iget v0, v8, LX/0fmN;->LIZJ:I

    invoke-static {v8, v1, v0, v7, v3}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v0, "return for originSize is null"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
