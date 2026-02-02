.class public final LX/0moT;
.super LX/0moa;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0mmN;

.field public final LLJILJILJ:LX/0mUE;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0mt1;LX/0mmN;LX/0mUE;)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    iput-object p1, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iput-object p2, p0, LX/0moT;->LLJILJIL:LX/0mmN;

    iput-object p3, p0, LX/0moT;->LLJILJILJ:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x385

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moT;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, p0, LX/0moT;->LLJILJIL:LX/0mmN;

    invoke-virtual {v0}, LX/0mmN;->getDeleteIconRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-static {v2, v1, v0, v5, v3}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0moT;->LLJILJIL:LX/0mmN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mmN;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-super {p0, p1}, LX/0moa;->onDown(Landroid/view/MotionEvent;)Z

    return v6
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v5, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

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

    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v2, v1}, LX/0moV;->LJIL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0moT;Landroid/view/MotionEvent;Landroid/graphics/RectF;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_3
    return v4
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0moT;->LLJILJIL:LX/0mmN;

    invoke-virtual {v0}, LX/0mmN;->getDeleteIconRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/0moT;->LLJIJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x384

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moT;I)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0moa;->onUp(Landroid/view/MotionEvent;)Z

    return v5
.end method
