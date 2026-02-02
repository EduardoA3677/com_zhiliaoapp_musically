.class public final LX/156f;
.super LX/0n6Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/156d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:LX/156d;


# direct methods
.method public constructor <init>(LX/156d;)V
    .locals 0

    iput-object p1, p0, LX/156f;->LL:LX/156d;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL(F)Z
    .locals 5

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, v1, LX/156d;->LLJJ:I

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLJJJJJIL:LX/1572;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-interface {v1, v0, v2, v3}, LX/1572;->LIZLLL(LX/156W;ZZ)I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLJJJJJIL:LX/1572;

    invoke-interface {v0, v4}, LX/1572;->LIZ(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_2
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v2, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v1, v0, LX/1578;->LIZ:LX/156W;

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/156V;->LJII(LX/156W;F)V

    :cond_3
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_4
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 3

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLIZLLLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, LX/156d;->LJ()V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLJJJJLIIL:LX/0Sxp;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Sxp;->LIZJ()V

    :cond_1
    return v2
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 4

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget v0, v1, LX/156d;->LLJZIJLIL:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget-boolean v0, v1, LX/156d;->LLIZLLLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, v1, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-nez v0, :cond_1

    invoke-virtual {v1, p2, p3}, LX/156d;->LJFF(FF)V

    :cond_1
    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/156d;->LLJLIL:Z

    iput-boolean v0, v2, LX/156d;->LLJL:Z

    invoke-virtual {v1}, LX/156V;->LIZJ()V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-virtual {v1, v0}, LX/156V;->LJIILIIL(LX/156W;)V

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v1, v0, LX/1578;->LIZ:LX/156W;

    iput-boolean v3, v1, LX/156W;->LLILLJJLI:Z

    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0, v1}, LX/156V;->LJIILJJIL(LX/156W;)V

    :cond_2
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 11

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLIZLLLIL:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v0, p1, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, LX/156d;->LLJJIJIIJIL:F

    add-float/2addr v8, v5

    iget v7, v1, LX/156d;->LLJJIJIL:F

    add-float/2addr v7, v4

    iget v0, v1, LX/156d;->LLJJJ:F

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget v0, v0, LX/156d;->LLJJJIL:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v6, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v6, LX/156d;->LLJILLL:LX/1578;

    iget-object v3, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v3, :cond_8

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v2, v1

    const/4 v2, 0x1

    if-gez v0, :cond_1

    cmpg-float v0, v10, v1

    if-gez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v2, v6, LX/156d;->LLJJJJ:Z

    iget-object v0, v6, LX/156d;->LLJJJJJIL:LX/1572;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v9, v9}, LX/1572;->LIZLLL(LX/156W;ZZ)I

    move-result v1

    const/4 v0, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLJJJJJIL:LX/1572;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-interface {v1, v0, v5, v4}, LX/1572;->LIZIZ(LX/156W;FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget v8, v0, LX/156d;->LLJJIJIIJIL:F

    add-float/2addr v8, v5

    iget v7, v0, LX/156d;->LLJJIJIL:F

    add-float/2addr v7, v4

    :cond_2
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-object v6, v1, LX/156d;->LLJJJJJIL:LX/1572;

    if-eqz v6, :cond_4

    iget-object v0, v1, LX/156d;->LLJILLL:LX/1578;

    iget-object v3, v0, LX/1578;->LIZ:LX/156W;

    iget-boolean v0, v3, LX/156W;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/156d;->LLJL:Z

    :cond_3
    float-to-int v1, v8

    float-to-int v0, v7

    invoke-interface {v6, v3, v1, v0, v9}, LX/1572;->LIZJ(LX/156W;IIZ)V

    :cond_4
    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iput v8, v1, LX/156d;->LLJJIJIIJIL:F

    iput v7, v1, LX/156d;->LLJJIJIL:F

    const/4 v0, 0x2

    iput v0, v1, LX/156d;->LLJJ:I

    iget-object v0, v1, LX/156d;->LLJILLL:LX/1578;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-virtual {v1, v0, v5, v4}, LX/156V;->LJI(LX/156W;FF)V

    :cond_5
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/156V;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLJJJJLIIL:LX/0Sxp;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/0Sxp;->LIZJ()V

    :cond_7
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_8
    return v9
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 4

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LX/156d;->LLJJJJJIL:LX/1572;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/156d;->LLJILLL:LX/1578;

    iget-object v2, v0, LX/1578;->LIZ:LX/156W;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/1572;->LIZLLL(LX/156W;ZZ)I

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/156d;->LLJJI:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget v0, v1, LX/156d;->LLJZIJLIL:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/156d;->LLJJIJIIJIL:F

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iput v7, v1, LX/156d;->LLJJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/156d;->LLJJJ:F

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iput v7, v2, LX/156d;->LLJJJIL:F

    const/4 v0, -0x1

    iput v0, v2, LX/156d;->LLJJ:I

    iput-boolean v3, v2, LX/156d;->LLJJJJ:Z

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    const/4 v1, 0x0

    iput-object v1, v0, LX/1578;->LIZ:LX/156W;

    iget-boolean v0, v2, LX/156d;->LLIZLLLIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/156W;

    iget-object v0, v4, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/156d;->LJIIJJI(LX/156W;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/156d;->LLILLL:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v5

    :goto_1
    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v0, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/156W;

    iget-object v9, v2, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    if-lt v5, v0, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    if-le v5, v0, :cond_4

    :cond_3
    iget-object v0, v9, LX/156V;->LIZIZ:LX/156W;

    invoke-virtual {v8, v0}, LX/156W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0, v8}, LX/156V;->LJ(LX/156W;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v8, v6, v7}, LX/156d;->LIZIZ(LX/156W;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v9, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v9, :cond_5

    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iget-object v0, v9, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    sub-int/2addr v4, v0

    if-lez v4, :cond_2

    :cond_5
    iget-object v0, v8, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v0, "donot_move"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    iget-object v4, v2, LX/156d;->LLJILLL:LX/1578;

    iput-object v8, v4, LX/1578;->LIZ:LX/156W;

    iget-boolean v0, v8, LX/156W;->LLILLJJLI:Z

    iput-boolean v0, v4, LX/1578;->LIZIZ:Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    iput-boolean v3, v2, LX/156d;->LLLFFI:Z

    goto :goto_5

    :cond_9
    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v6, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v6, :cond_a

    iget-object v5, v2, LX/156d;->LLL:LX/156N;

    if-eqz v5, :cond_a

    iget-object v4, v6, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isPin:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5, v6}, LX/156N;->LIZ(LX/156W;)V

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-virtual {v2, v0}, LX/156d;->LJIIJJI(LX/156W;)V

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setPin(Z)V

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setPinAlgorithmFile(Ljava/lang/String;)V

    iget-object v1, v2, LX/156d;->LLJJJJLIIL:LX/0Sxp;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/0Sxp;->LIZJ()V

    :cond_a
    :goto_3
    iget-object v1, v2, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-virtual {v1, v0}, LX/156V;->LJIIIZ(LX/156W;)V

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, LX/156d;->LLLFFI:Z

    if-eqz v0, :cond_c

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    :cond_b
    new-instance v6, LX/0523;

    iget v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iget v4, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iget v1, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-direct {v6, v5, v4, v1, v0}, LX/0523;-><init>(FFFF)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_5
    iget-object v2, p0, LX/156f;->LL:LX/156d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/156d;->LLJJIII:J

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_e

    iget v2, v0, LX/156W;->LLJ:F

    sget v1, LX/157O;->LIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    sput v2, LX/157O;->LIZ:F

    :cond_d
    sput v2, LX/0mp7;->LIZLLL:F

    :cond_e
    return v3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->pinAlgorithmFile:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    iget-object v0, v0, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setPinAlgorithmFile(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v0, LX/156d;->LLIZLLLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFling: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLJJI:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/156d;->LLJJI:Z

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/156d;->LLLFFI:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v3, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v3, LX/156d;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v3, LX/156d;->LLJILLL:LX/1578;

    iget-object v2, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, v3, LX/156d;->LLJJ:I

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/156V;->LJIIIIZZ(LX/156W;F)V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v2, LX/156d;->LLIZLLLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/156d;->LJFF(FF)V

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/156d;->LLJLIL:Z

    iput-boolean v0, v2, LX/156d;->LLJL:Z

    invoke-virtual {v1}, LX/156V;->LIZJ()V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-virtual {v1, v0}, LX/156V;->LJIILIIL(LX/156W;)V

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v1, v0, LX/1578;->LIZ:LX/156W;

    iput-boolean v3, v1, LX/156W;->LLILLJJLI:Z

    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0, v1}, LX/156V;->LJIILJJIL(LX/156W;)V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v2, LX/156d;->LLIZLLLIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLIZLLLIL:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-boolean v0, v1, LX/156d;->LLJJIJI:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/156d;->LLJLIL:Z

    if-eqz v0, :cond_1

    iput-boolean v6, v1, LX/156d;->LLJLIL:Z

    return v7

    :cond_1
    return v6

    :cond_2
    iget-object v0, v1, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget v0, v1, LX/156d;->LLJZIJLIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v1, v1, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    float-to-int v4, v2

    iget-object v0, v1, LX/156V;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/156V;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156W;

    iget-object v2, v0, LX/156W;->LLILZLL:Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    int-to-float v1, v5

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_4
    return v6
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-wide v0, v2, LX/156d;->LLJJIII:J

    sub-long/2addr v7, v0

    iget-object v2, v2, LX/156d;->LLJLLIL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v6, LX/156d;->LLIZLLLIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v5, v6, LX/156d;->LLJJJJJIL:LX/1572;

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/156d;->LLJILLL:LX/1578;

    iget-object v2, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v2, :cond_1

    iget v0, v6, LX/156d;->LLJJIJIIJIL:F

    float-to-int v1, v0

    iget v0, v6, LX/156d;->LLJJIJIL:F

    float-to-int v0, v0

    invoke-interface {v5, v2, v1, v0, v3}, LX/1572;->LIZJ(LX/156W;IIZ)V

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLJL:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/156d;->LLJL:Z

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/157O;->LIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0mp7;->LIZLLL:F

    const-wide/16 v1, 0xc8

    cmp-long v0, v7, v1

    const/4 v2, 0x0

    if-gez v0, :cond_9

    iget-object v5, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v5, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-nez v0, :cond_5

    iget-object v1, v5, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/156V;->LIZIZ:LX/156W;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1}, LX/156V;->LIZJ()V

    iput-boolean v4, v5, LX/156d;->LLJJIJI:Z

    :cond_3
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLJLL:LX/123U;

    invoke-virtual {v0}, LX/123Q;->LJII()Z

    move-result v3

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLJLIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/156d;->LJIIJ()V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLJILLL:LX/1578;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_4

    iput-object v2, v1, LX/1578;->LIZ:LX/156W;

    :cond_4
    return v3

    :cond_5
    iput-boolean v4, v5, LX/156d;->LLJJIJI:Z

    iget-object v0, v5, LX/156d;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/infosticker/InfoStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, LX/156d;->LIZLLL()V

    :cond_7
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/156V;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/interact/hit/StickerHintTextViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLJLIL:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/156d;->LJIIJ()V

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v1, LX/156d;->LLJILLL:LX/1578;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/156d;->LLJJJJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/156d;->LJ()V

    :cond_a
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iput-object v2, v0, LX/1578;->LIZ:LX/156W;

    :cond_b
    return v4
.end method

.method public final s2(LX/0n4a;)Z
    .locals 4

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v2, LX/156d;->LLIZLLLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v1, p1, LX/0n4a;->LJIILJJIL:F

    iget v0, p1, LX/0n4a;->LJIILL:F

    invoke-virtual {v2, v1, v0}, LX/156d;->LJFF(FF)V

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/156d;->LLILZIL:LX/156V;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/156d;->LLJLIL:Z

    iput-boolean v0, v2, LX/156d;->LLJL:Z

    invoke-virtual {v1}, LX/156V;->LIZJ()V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLILZIL:LX/156V;

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    invoke-virtual {v1, v0}, LX/156V;->LJIILIIL(LX/156W;)V

    iget-object v2, p0, LX/156f;->LL:LX/156d;

    iget-object v0, v2, LX/156d;->LLJILLL:LX/1578;

    iget-object v1, v0, LX/1578;->LIZ:LX/156W;

    iput-boolean v3, v1, LX/156W;->LLILLJJLI:Z

    iget-object v0, v2, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0, v1}, LX/156V;->LJIILJJIL(LX/156W;)V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/0HQH;

    return v0
.end method

.method public final t2(F)Z
    .locals 4

    iget-object v1, p0, LX/156f;->LL:LX/156d;

    iget-boolean v0, v1, LX/156d;->LLIZLLLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, LX/156d;->LJ()V

    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v2, v0, LX/156d;->LLJJJJJIL:LX/1572;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v1, v0, LX/1578;->LIZ:LX/156W;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/1572;->LIZLLL(LX/156W;ZZ)I

    :cond_1
    iget-object v0, p0, LX/156f;->LL:LX/156d;

    iget-object v1, v0, LX/156d;->LLJJJJLIIL:LX/0Sxp;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/156d;->LLJILLL:LX/1578;

    iget-object v0, v0, LX/1578;->LIZ:LX/156W;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0Sxp;->LIZJ()V

    :cond_2
    return v3
.end method
