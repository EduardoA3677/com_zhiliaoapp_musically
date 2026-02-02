.class public final LX/0moS;
.super LX/0moa;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/0mnn;

.field public final LLJILJIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0mUE;

.field public final LLJILLL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0mnc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0mkj;

.field public final LLJJI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(LX/0mnn;LX/0mt1;LX/0mUE;LX/0mt1;LX/0mkj;LX/0mt1;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    iput-object p1, p0, LX/0moS;->LLJIJIL:LX/0mnn;

    iput-object p2, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    iput-object p3, p0, LX/0moS;->LLJILJILJ:LX/0mUE;

    iput-object p4, p0, LX/0moS;->LLJILLL:LX/0mt1;

    iput-object p5, p0, LX/0moS;->LLJJ:LX/0mkj;

    iput-object p6, p0, LX/0moS;->LLJJI:LX/0mt1;

    return-void
.end method


# virtual methods
.method public final LJJIIZ()Z
    .locals 3

    iget-object v1, p0, LX/0moS;->LLJILJILJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJFF()LX/0mms;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0moS;->LLJJI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-interface {v2, v0}, LX/0mms;->LIZJ(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIIZI()Z
    .locals 3

    iget-object v0, p0, LX/0moS;->LLJJ:LX/0mkj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0mkj;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

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

    iget-object v0, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    return-object v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 5

    iget-object v0, p0, LX/0moS;->LLJJI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getEnableGesture()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0moS;->LLJILJILJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LJFF()LX/0mms;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0moS;->LLJJI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/0moS;->LLJJIJIL:Z

    invoke-interface {v3, v1, v0}, LX/0mms;->LIZIZ(IZ)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/0moS;->LLJILJILJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mnX;->b()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v0, v0

    if-gt v2, v0, :cond_0

    if-gt v1, v2, :cond_0

    iget-object v0, p0, LX/0moS;->LLJJI:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isPinning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJIL()V
    .locals 3

    iget-object v0, p0, LX/0moS;->LLJILLL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIILIIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0moS;->LLJIJIL:LX/0mnn;

    instance-of v0, v0, LX/0Fra;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0moS;->LLJIJIL:LX/0mnn;

    instance-of v0, v1, LX/0Fra;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Fra;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0Fra;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0moS;->LLJJIJIL:Z

    invoke-virtual {p0}, LX/0moS;->LJJJIL()V

    invoke-super {p0, p1}, LX/0moa;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moS;->LLJJIJIL:Z

    return v1
.end method

.method public final LLLLII(F)Z
    .locals 2

    iget-object v0, p0, LX/0moS;->LLJIJIL:LX/0mnn;

    instance-of v0, v0, LX/0Fra;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moS;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moS;->LLJJIJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x48a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moS;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->LLLLII(F)Z

    move-result v0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    invoke-virtual {p0}, LX/0moS;->LJJJIL()V

    invoke-super {p0, p1, p2, p3}, LX/0moa;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    iput-boolean v0, p0, LX/0moS;->LLJJIII:Z

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 2

    iget-object v0, p0, LX/0moS;->LLJIJIL:LX/0mnn;

    instance-of v0, v0, LX/0Fra;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moS;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moS;->LLJJIII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x371

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moS;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->LLLLZLL(Lbnm/b;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0moS;->LJJJIL()V

    invoke-super {p0, p1}, LX/0moa;->onDown(Landroid/view/MotionEvent;)Z

    :cond_0
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-virtual {p0}, LX/0moS;->LJJJIL()V

    invoke-super {p0, p1}, LX/0moa;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, LX/0moS;->LLJJIJI:Z

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0moS;->LLJJIJIL:Z

    invoke-virtual {p0}, LX/0moS;->LJJJIL()V

    iget-object v0, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x372

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moS;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, LX/0moS;->LLJJIJIL:Z

    return v3

    :cond_0
    iget-object v0, p0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0moV;

    iget-object v0, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    iget-object v0, p0, LX/0moS;->LLJILJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v2, v1}, LX/0moV;->LJIL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0moS;->LLJJIJIL:Z

    return v5

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v4, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0moS;Landroid/view/MotionEvent;Landroid/graphics/RectF;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, LX/0moS;->LLJJIJIL:Z

    return v5

    :cond_3
    iput-boolean v3, p0, LX/0moS;->LLJJIJIL:Z

    return v3
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LX/0moa;->onUp(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    invoke-virtual {p0}, LX/0moS;->LJJJIL()V

    invoke-super {p0, p1}, LX/0moa;->s2(LX/0n4a;)Z

    move-result v0

    iput-boolean v0, p0, LX/0moS;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final t2(F)Z
    .locals 2

    iget-object v0, p0, LX/0moS;->LLJIJIL:LX/0mnn;

    instance-of v0, v0, LX/0Fra;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moS;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moS;->LLJJIJIIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x489

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moS;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->t2(F)Z

    move-result v0

    return v0
.end method
