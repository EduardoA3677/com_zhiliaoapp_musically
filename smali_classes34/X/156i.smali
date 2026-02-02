.class public final LX/156i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1572;


# instance fields
.field public final synthetic LIZ:LX/156e;


# direct methods
.method public constructor <init>(LX/156e;)V
    .locals 0

    iput-object p1, p0, LX/156i;->LIZ:LX/156e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)Ljava/lang/Float;
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/156W;FF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method

.method public final LIZJ(LX/156W;IIZ)V
    .locals 8

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZ()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJZ()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->ud0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNowSmallWindowSticker()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p4, :cond_5

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    iget-object v0, v0, LX/156e;->LLJJJIL:LX/0xHT;

    if-eqz v0, :cond_0

    new-instance v1, LX/0aWA;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-interface {v0, v1}, LX/0xHT;->ru1(LX/0aWA;)V

    :cond_0
    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->pr1()V

    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p1, LX/156W;->LLILZIL:Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p1, LX/156W;->LLILL:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLL()LX/0TEb;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0TEb;->DM1(Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLJLLL()LX/0SrW;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    invoke-virtual {v0}, LX/156k;->LIZJ()Z

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLIIIL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->LJJJJIZL()Z

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEb;->mh()Z

    :cond_6
    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLL()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0TEb;->Hk0()V

    return-void

    :cond_7
    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/156k;->LLILL:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0, p1, v1}, LX/156V;->LJIIIIZZ(LX/156W;F)V

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/156k;->LLILL:LX/156d;

    iget-object v0, v0, LX/156d;->LLILZIL:LX/156V;

    invoke-virtual {v0, p1, v3, v1}, LX/156V;->LJI(LX/156W;FF)V

    return-void

    :cond_8
    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v0

    iget-object v0, v0, LX/156k;->LLLFFI:LX/1573;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/156i;->LIZ:LX/156e;

    invoke-virtual {v0}, LX/156e;->LLLI()LX/156k;

    move-result-object v1

    iget-boolean v0, v1, LX/156k;->LLJJJJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/156k;->LJIILLIIL()V

    :cond_9
    return-void
.end method

.method public final LIZLLL(LX/156W;ZZ)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
