.class public final LX/124X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11EM;


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

.field public final LIZLLL:I

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/124Y;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:LX/0HIC;

.field public LJIIL:Lkotlin/Pair;
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

.method public constructor <init>(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;ILkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/124X;->LIZ:Landroid/content/Context;

    iput-boolean p2, p0, LX/124X;->LIZIZ:Z

    iput-object p3, p0, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput p4, p0, LX/124X;->LIZLLL:I

    iput-object p5, p0, LX/124X;->LJ:Lkotlin/jvm/functions/Function0;

    iget v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, p0, LX/124X;->LJFF:F

    iget v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, p0, LX/124X;->LJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/124X;->LJII:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/124X;->LJIIIIZZ:F

    iget v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    iput v0, p0, LX/124X;->LJIIIZ:F

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iput-object v0, p0, LX/124X;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasEmbeddedSticker->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 0

    return-void
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

    const-string v0, "onDirectorRectBoundUpdate"

    invoke-static {v0}, LX/124X;->LJIIIIZZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/124X;->LJIIL:Lkotlin/Pair;

    iget-object v2, p0, LX/124X;->LJIIJJI:LX/0HIC;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/124X;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/124Y;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/124X;->LJI(LX/0HIC;Lkotlin/Pair;)V

    invoke-interface {v1}, LX/124Y;->LL()LX/0Su1;

    move-result-object v3

    iget-object v1, p0, LX/124X;->LJIIJ:Ljava/lang/String;

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

    iget v0, p0, LX/124X;->LJFF:F

    iput v0, v1, LX/0I2g;->LJFF:F

    iget v0, p0, LX/124X;->LJI:F

    iput v0, v1, LX/0I2g;->LJI:F

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_2
    invoke-virtual {p0}, LX/124X;->LJIIIZ()V

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
    .locals 4

    iget v1, p0, LX/124X;->LJIIIIZZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput p1, p0, LX/124X;->LJIIIIZZ:F

    :cond_0
    iget v0, p0, LX/124X;->LJIIIIZZ:F

    div-float v1, p1, v0

    iput v1, p0, LX/124X;->LJII:F

    iget v0, p0, LX/124X;->LJIIIZ:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/124X;->LJIIIZ:F

    iput p1, p0, LX/124X;->LJIIIIZZ:F

    iget-object v0, p0, LX/124X;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/124Y;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDirectorScale,scale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",currentScaleFactor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/124X;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",uuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/124X;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/124X;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-interface {v2}, LX/124Y;->LL()LX/0Su1;

    move-result-object v3

    iget-object v1, p0, LX/124X;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/124X;->LJIIIZ:F

    iput v0, v1, LX/0I2g;->LJIIJ:F

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_2
    iget v1, p0, LX/124X;->LJFF:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/124X;->LJIIIZ()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZLLL(FF)V
    .locals 4

    iget-object v0, p0, LX/124X;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/124Y;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v2

    iget v1, p0, LX/124X;->LJFF:F

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, p0, LX/124X;->LJFF:F

    iget v1, p0, LX/124X;->LJI:F

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p2, v0

    add-float/2addr v1, p2

    iput v1, p0, LX/124X;->LJI:F

    invoke-interface {v3}, LX/124Y;->LL()LX/0Su1;

    move-result-object v3

    iget-object v1, p0, LX/124X;->LJIIJ:Ljava/lang/String;

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

    iget v0, p0, LX/124X;->LJFF:F

    iput v0, v1, LX/0I2g;->LJFF:F

    iget v0, p0, LX/124X;->LJI:F

    iput v0, v1, LX/0I2g;->LJI:F

    invoke-static {v3}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_1
    invoke-virtual {p0}, LX/124X;->LJIIIZ()V

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

    iget-object v0, p0, LX/124X;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/124Y;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/124X;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-interface {v5}, LX/124Y;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/124X;->LIZLLL:I

    new-instance v0, LX/0HIB;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0HIB;-><init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

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

    const/4 v0, 0x1

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

    iget-object v0, p0, LX/124X;->LJIIJJI:LX/0HIC;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/124X;->LJII(LX/0HIC;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/124X;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/124Y;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/124X;->LJIIJJI:LX/0HIC;

    invoke-virtual {p0, v0}, LX/124X;->LJII(LX/0HIC;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, LX/124X;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-interface {v0}, LX/124Y;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/124X;->LIZLLL:I

    new-instance v0, LX/0HIB;

    invoke-direct {v0, v1, v4, v3, v2}, LX/0HIB;-><init>(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Ljava/lang/String;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LY/AkS431S0100000_31;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AkS431S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0HIC;Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HIC;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/124X;->LJIIL:Lkotlin/Pair;

    if-eqz v2, :cond_1

    iget v9, p0, LX/124X;->LJIIIZ:F

    iget v5, p0, LX/124X;->LIZLLL:I

    iget-object v0, p0, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v4, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

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

    move-result v8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v0, p1, LX/0HIC;->LIZIZ:I

    int-to-float v3, v0

    mul-float/2addr v3, v9

    iget v0, p1, LX/0HIC;->LIZJ:I

    int-to-float v2, v0

    mul-float/2addr v2, v9

    iget-boolean v0, p1, LX/0HIC;->LIZLLL:Z

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    if-eqz v0, :cond_3

    sub-float/2addr v7, v3

    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v7, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_0

    sub-float/2addr v6, v8

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float/2addr v4, v6

    add-float/2addr v4, v8

    add-float/2addr v6, v4

    :cond_0
    if-nez v5, :cond_2

    div-float/2addr v2, v1

    sub-float/2addr v6, v2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    div-float/2addr v6, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    iget-object v0, p0, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    :cond_1
    iget-object v1, p0, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v0, p0, LX/124X;->LJFF:F

    iget v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v0, p0, LX/124X;->LJI:F

    return-void

    :cond_2
    div-float/2addr v2, v1

    add-float/2addr v6, v2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    add-float v7, v10, v3

    goto :goto_0
.end method

.method public final LJII(LX/0HIC;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 4

    iget-object v3, p0, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0HIC;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iget-object v0, p0, LX/124X;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/124Y;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/124Y;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v0, p1, LX/0HIC;->LIZIZ:I

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

    iget v0, p1, LX/0HIC;->LIZJ:I

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

.method public final LJIIIZ()V
    .locals 2

    iget-object v1, p0, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, p0, LX/124X;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iget v0, p0, LX/124X;->LJFF:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iget v0, p0, LX/124X;->LJI:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iget v0, p0, LX/124X;->LJIIIZ:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    return-void
.end method
