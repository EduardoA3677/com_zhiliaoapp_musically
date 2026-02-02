.class public LX/0moa;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final LL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0mUE;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0moZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0moV;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0moo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0moo<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0moo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0moo<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0moo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0moo<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZIL:Landroid/view/MotionEvent;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:I

.field public LLJI:Z


# direct methods
.method public constructor <init>(LX/0mt1;LX/0mUE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "LX/0mUE;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    iput-object p1, p0, LX/0moa;->LL:LX/0mt1;

    iput-object p2, p0, LX/0moa;->LLILIL:LX/0mUE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0moa;->LLILL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x573

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moa;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x572

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moa;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0xa

    iput v0, p0, LX/0moa;->LLJ:I

    return-void
.end method


# virtual methods
.method public LJJIIJ(Landroid/view/ScaleGestureDetector;)F
    .locals 2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public final LJJIIJZLJL()V
    .locals 9

    iget v0, p0, LX/0moa;->LLJ:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0moa;->LLJ:I

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v0, p0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0moV;

    instance-of v0, v8, LX/0msE;

    if-eqz v0, :cond_1

    check-cast v8, LX/0msE;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v3

    invoke-virtual {v8}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mob;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v8}, LX/0msE;->LJJIZ()F

    move-result v5

    invoke-virtual {v8}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {v8}, LX/0msE;->LJJJJIZL()F

    move-result v3

    invoke-virtual {v8}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v8}, LX/0msE;->LJJJI()F

    move-result v2

    invoke-virtual {v8}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v8}, LX/0msE;->LJJIJ()F

    move-result v1

    invoke-virtual {v8}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget v0, p0, LX/0moa;->LLJ:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    invoke-virtual {p0}, LX/0moa;->LJJIIJZLJL()V

    :cond_3
    return-void
.end method

.method public LJJIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJIIJI()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0moa;->LL:LX/0mt1;

    return-object v0
.end method

.method public LJJIJIIJIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/0moa;->LLILIL:LX/0mUE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mmW;->LIZIZ(LX/0mUE;)LX/0mod;

    move-result-object v0

    iget-boolean v1, v0, LX/0mod;->LJIILLIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()I
    .locals 1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    return v0
.end method

.method public final LJJIJLIJ(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJ()F

    move-result v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

.method public final LJJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0moa;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0moN;->LJ()LX/0TGJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0TGJ;->LLILZ:Z

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0moa;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0moa;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-static {v0, v1}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mob;->LJIIJ()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_1
    iget-object v0, p0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moV;

    instance-of v0, v1, LX/0msE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0msE;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1, v0}, LX/0msE;->LJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    sget-object v3, LX/0TMO;->LIZ:LX/0TMO;

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v5

    const-wide/16 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x576

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, LX/0TMO;->LJIIIZ(LX/0TMO;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mt1;JLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_2
    iput-boolean v2, p0, LX/0moa;->LLILZLL:Z

    return-void

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0moZ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0moa;->LLILL:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3e2

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public LJJJ(F)V
    .locals 3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJJI(I)V
    .locals 3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJL(F)Z
    .locals 6

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0moV;

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0moV;->LJIJI(FILandroid/graphics/RectF;)Z

    move-result v1

    invoke-interface {v2}, LX/0moV;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/0moa;->LLILZLL:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/0moa;->LLILZLL:Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    return v3

    :cond_4
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v3
.end method

.method public LJJLI(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJ()F

    move-result v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0moV;

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v2, v1}, LX/0moV;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x87

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0moa;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_3
    return v5
.end method

.method public LLLLII(F)Z
    .locals 3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0moa;->LLILLL:LX/0moo;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0moo;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/0moo;->LIZ:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x575

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public LLLLLLL(Lbnm/b;FF)Z
    .locals 5

    invoke-virtual {p0}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, LX/0moa;->LJJIIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v3, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v3, LX/0moo;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0moo;-><init>(Lkotlin/Pair;)V

    iput-object v3, p0, LX/0moa;->LLILLJJLI:LX/0moo;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_3
    return v2
.end method

.method public LLLLZIL(Lbnm/b;)Z
    .locals 62

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJIL()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v7, LX/0moa;->LLJI:Z

    const/16 v0, 0xa

    iput v0, v7, LX/0moa;->LLJ:I

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v4

    move-object/from16 v6, p1

    iget-object v0, v6, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v3

    iget-object v0, v6, Lbnm/b;->LJIIJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v0

    iget-object v0, v7, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0moV;

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v56, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v55, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v54, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v53, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v26, v0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v23, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v22, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v21, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v20, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v19, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v18, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v17, v0

    iget v15, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v13, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v12, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v10, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v26

    move/from16 v33, v25

    move-object/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 v41, v19

    move/from16 v42, v18

    move/from16 v43, v17

    move/from16 v44, v15

    move/from16 v45, v14

    move/from16 v46, v13

    move/from16 v47, v12

    move/from16 v48, v11

    move/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move/from16 v52, v0

    move-object/from16 v17, v1

    move/from16 v18, v61

    move/from16 v19, v60

    move-object/from16 v20, v59

    move/from16 v21, v58

    move/from16 v22, v57

    move/from16 v23, v56

    move/from16 v24, v55

    move/from16 v25, v54

    move/from16 v26, v53

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-interface {v2, v0, v1, v8}, LX/0moV;->LJIJJ(FILandroid/graphics/RectF;)Z

    move-result v1

    invoke-interface {v2}, LX/0moV;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iget-boolean v0, v7, LX/0moa;->LLILZLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, LX/0moa;->LLILZLL:Z

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_1

    return v5

    :cond_4
    invoke-virtual {v7}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS0S0000002_6;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS0S0000002_6;-><init>(FFI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x89

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0moa;Lbnm/b;I)V

    invoke-virtual {v7, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v5
.end method

.method public LLLLZLL(Lbnm/b;)V
    .locals 2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0moa;->LLILLJJLI:LX/0moo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0moo;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0moo;->LIZ:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iput-boolean v5, p0, LX/0moa;->LLILZLL:Z

    iput-boolean v5, p0, LX/0moa;->LLJI:Z

    iput-object p1, p0, LX/0moa;->LLILZIL:Landroid/view/MotionEvent;

    invoke-virtual {p0}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x88

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0moa;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 13

    move-object v7, p0

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    move-object v8, p1

    if-nez v8, :cond_1

    return v5

    :cond_1
    move-object v9, p2

    if-nez v9, :cond_2

    return v5

    :cond_2
    invoke-virtual {v7}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v6, v4}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v12, 0x3d7

    move/from16 v11, p4

    move/from16 v10, p3

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFI)V

    invoke-virtual {v7, v6}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v7}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-static {v2, v1, v0, v6, v4}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-boolean v0, v7, LX/0moa;->LLJI:Z

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput-boolean v5, v7, LX/0moa;->LLJI:Z

    return v5
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 64

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0moa;->LJJIJIIJIL()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0Sfv;->LIZ()Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/0moa;->LJJIIJ(Landroid/view/ScaleGestureDetector;)F

    move-result v1

    :goto_0
    iget-object v0, v3, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0moV;

    invoke-virtual {v3}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v4, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v63, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v62, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v61, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v60, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v59, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v58, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v57, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v56, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v55, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v54, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v29, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v28, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v27, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v26, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v25, v0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v24, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v22, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v21, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v20, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v19, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v18, v0

    iget v15, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v14, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v13, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v12, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v9, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v7, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v30, v28

    move/from16 v31, v27

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v34, v24

    move-object/from16 v35, v23

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v15

    move/from16 v42, v1

    move/from16 v43, v14

    move/from16 v44, v13

    move/from16 v45, v12

    move/from16 v46, v11

    move/from16 v47, v10

    move/from16 v48, v9

    move/from16 v49, v8

    move/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move/from16 v53, v0

    move-object/from16 v18, v4

    move/from16 v19, v63

    move/from16 v20, v62

    move-object/from16 v21, v61

    move/from16 v22, v60

    move/from16 v23, v59

    move/from16 v24, v58

    move/from16 v25, v57

    move/from16 v26, v56

    move/from16 v27, v55

    move/from16 v28, v54

    move/from16 v29, v29

    invoke-virtual/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotationInContainer()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v3}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v7

    invoke-virtual {v3}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v9

    invoke-virtual {v3}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v6

    move-object v4, v2

    move v5, v1

    invoke-interface/range {v4 .. v9}, LX/0moV;->LJI(FFILandroid/graphics/RectF;LX/0TGA;)Z

    move-result v4

    invoke-interface {v2}, LX/0moV;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_2

    iget-boolean v0, v3, LX/0moa;->LLILZLL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, LX/0moa;->LLILZLL:Z

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_1

    return v16

    :cond_4
    invoke-virtual {v3}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v1}, LX/0moa;->LJJJ(F)V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3dd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {v3, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v16
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v1, p0, LX/0moa;->LLILZIL:Landroid/view/MotionEvent;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0moa;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-static {v2, v1, v0, v5, v4}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0moa;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-static {v2, v1, v0, v5, v4}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    return v7

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/0moo;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0moo;-><init>(Lkotlin/Pair;)V

    iput-object v3, p0, LX/0moa;->LLILLL:LX/0moo;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v6
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    move-object v7, p1

    if-nez v7, :cond_1

    return v5

    :cond_1
    move-object v8, p2

    if-nez v8, :cond_2

    return v5

    :cond_2
    invoke-virtual {v6}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v11, 0x3df

    move/from16 v10, p4

    move v9, p3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFI)V

    invoke-virtual {v6, v5}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_3
    iget-boolean v0, v6, LX/0moa;->LLJI:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v5
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJ()F

    move-result v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0moV;

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v2, v1}, LX/0moV;->LJIL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0moa;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3e1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0moa;->LLILZIL:Landroid/view/MotionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x93

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0moa;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIL(Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public s2(LX/0n4a;)Z
    .locals 8

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIL()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v1, p0, LX/0moa;->LLILZIL:Landroid/view/MotionEvent;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0moa;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-static {v2, v1, v0, v5, v4}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0moa;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, p1, LX/0n4a;->LJIILJJIL:F

    iget v1, p1, LX/0n4a;->LJIILL:F

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-static {v2, v1, v0, v5, v4}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    return v7

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/0moo;

    iget v0, p1, LX/0n4a;->LJIILJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p1, LX/0n4a;->LJIILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0moo;-><init>(Lkotlin/Pair;)V

    iput-object v3, p0, LX/0moa;->LLILZ:LX/0moo;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v6
.end method

.method public t2(F)Z
    .locals 3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0moa;->LLILZ:LX/0moo;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0moo;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/0moo;->LIZ:Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x574

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moa;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
