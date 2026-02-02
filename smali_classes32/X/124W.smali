.class public final LX/124W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11EM;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/124Y;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:F

.field public LJFF:F

.field public LJI:F

.field public final LJII:F

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0HI7;

.field public LJIIJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/124W;->LIZ:Landroid/content/Context;

    iput-boolean p2, p0, LX/124W;->LIZIZ:Z

    iput-object p3, p0, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object p4, p0, LX/124W;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, p0, LX/124W;->LJ:F

    iget v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, p0, LX/124W;->LJFF:F

    iget v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    iput v0, p0, LX/124W;->LJI:F

    iget v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, p0, LX/124W;->LJII:F

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iput-object v0, p0, LX/124W;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 5

    iget-object v0, p0, LX/124W;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/124Y;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr p1, v4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr p1, v0

    :cond_1
    sub-float/2addr v4, p1

    iput v4, p0, LX/124W;->LJI:F

    invoke-interface {v1}, LX/124Y;->LL()LX/0Su1;

    move-result-object v3

    iget-object v1, p0, LX/124W;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v4, v1, LX/0I2g;->LJII:F

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_2
    invoke-virtual {p0}, LX/124W;->LJIIIIZZ()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZIZ(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasEmbeddedSticker->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDirectorRectBoundUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/124W;->LJIIJ:Lkotlin/Pair;

    iget-object v2, p0, LX/124W;->LJIIIZ:LX/0HI7;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/124W;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/124Y;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/124W;->LJI(LX/0HI7;Lkotlin/Pair;)V

    invoke-interface {v1}, LX/124Y;->LL()LX/0Su1;

    move-result-object v3

    iget-object v1, p0, LX/124W;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/124W;->LJ:F

    iput v0, v1, LX/0I2g;->LJFF:F

    iget v0, p0, LX/124W;->LJFF:F

    iput v0, v1, LX/0I2g;->LJI:F

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_2
    invoke-virtual {p0}, LX/124W;->LJIIIIZZ()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZJ(F)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 4

    iget-object v0, p0, LX/124W;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/124Y;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v2

    iget v1, p0, LX/124W;->LJ:F

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, p0, LX/124W;->LJ:F

    iget v1, p0, LX/124W;->LJFF:F

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p2, v0

    add-float/2addr v1, p2

    iput v1, p0, LX/124W;->LJFF:F

    invoke-interface {v3}, LX/124Y;->LL()LX/0Su1;

    move-result-object v3

    iget-object v1, p0, LX/124W;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/124W;->LJ:F

    iput v0, v1, LX/0I2g;->LJFF:F

    iget v0, p0, LX/124W;->LJFF:F

    iput v0, v1, LX/0I2g;->LJI:F

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_1
    invoke-virtual {p0}, LX/124W;->LJIIIIZZ()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 6

    iget-object v0, p0, LX/124W;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/124Y;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/124W;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-interface {v5}, LX/124Y;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0I18;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v2, v0}, LX/0I18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS111S0300000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, p1, v0}, LY/AfS111S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0aLQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/124W;->LJIIIZ:LX/0HI7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/124W;->LJII(LX/0HI7;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/124W;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/124Y;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/124W;->LJIIIZ:LX/0HI7;

    invoke-virtual {p0, v0}, LX/124W;->LJII(LX/0HI7;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/124W;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-interface {v0}, LX/124Y;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0I18;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v2, v0}, LX/0I18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS431S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AkS431S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0HI7;Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HI7;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v8, p0, LX/124W;->LJIIJ:Lkotlin/Pair;

    if-eqz v8, :cond_0

    iget v5, p0, LX/124W;->LJII:F

    iget v0, p0, LX/124W;->LJI:F

    neg-float v3, v0

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v0, p1, LX/0HI7;->LIZIZ:I

    int-to-float v4, v0

    mul-float/2addr v4, v5

    iget v0, p1, LX/0HI7;->LIZJ:I

    int-to-float v2, v0

    mul-float/2addr v2, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-float/2addr v10, v4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    div-float/2addr v2, v1

    sub-float/2addr v9, v2

    const/4 v5, 0x2

    new-array v4, v5, [F

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v6, v7, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    new-array v1, v5, [F

    const/4 v0, 0x0

    aput v10, v1, v0

    const/4 v3, 0x1

    aput v9, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v1, v4, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget v1, v4, v3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    :cond_0
    iget-object v1, p0, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, p0, LX/124W;->LJ:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, p0, LX/124W;->LJFF:F

    return-void
.end method

.method public final LJII(LX/0HI7;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 4

    iget-object v3, p0, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0HI7;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iget-object v0, p0, LX/124W;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/124Y;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/124Y;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v0, p1, LX/0HI7;->LIZIZ:I

    int-to-float v1, v0

    invoke-interface {v2}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedWidth:F

    iget v0, p1, LX/0HI7;->LIZJ:I

    int-to-float v1, v0

    invoke-interface {v2}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->normalizedHeight:F

    :cond_0
    return-object v3
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, p0, LX/124W;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iget v0, p0, LX/124W;->LJ:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, p0, LX/124W;->LJFF:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iget v0, p0, LX/124W;->LJI:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    return-void
.end method
