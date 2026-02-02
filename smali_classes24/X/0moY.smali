.class public final LX/0moY;
.super LX/0moa;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:LX/0mnv;

.field public final LLJILJIL:LX/0mUE;

.field public final LLJILJILJ:LX/0mki;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:LX/0TGA;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(LX/0mnv;LX/0mUE;LX/0mki;)V
    .locals 2

    invoke-virtual {p1}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/0moa;-><init>(LX/0mt1;LX/0mUE;)V

    iput-object p1, p0, LX/0moY;->LLJIJIL:LX/0mnv;

    iput-object p2, p0, LX/0moY;->LLJILJIL:LX/0mUE;

    iput-object p3, p0, LX/0moY;->LLJILJILJ:LX/0mki;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moY;->LLJILLL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0moY;->LLJJI:I

    sget-object v0, LX/0TGA;->NONE:LX/0TGA;

    iput-object v0, p0, LX/0moY;->LLJJIII:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIIZI()Z
    .locals 3

    iget-object v0, p0, LX/0moY;->LLJILJILJ:LX/0mki;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0mki;->LJJIFFI:Z

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

    iget-object v0, p0, LX/0moY;->LLJIJIL:LX/0mnv;

    invoke-virtual {v0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 4

    invoke-virtual {p0}, LX/0moY;->LJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0G4d;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0moY;->LLJILJIL:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mnX;->b()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v0, v0

    if-gt v2, v0, :cond_0

    if-gt v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v3

    return v3
.end method

.method public final LJJJIL()V
    .locals 4

    invoke-virtual {p0}, LX/0moY;->LJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0G4d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0moY;->LJJJJ()LX/0mnn;

    move-result-object v3

    instance-of v1, v3, LX/0G4d;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, LX/0G4d;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/0G4d;->LJIILJJIL(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0moY;->LJJJJ()LX/0mnn;

    move-result-object v1

    instance-of v0, v1, LX/0mnF;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mnF;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0mnF;->LJIILIIL(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final LJJJJ()LX/0mnn;
    .locals 1

    iget-object v0, p0, LX/0moY;->LLJIJIL:LX/0mnv;

    invoke-virtual {v0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0moY;->LJJJIL()V

    invoke-super {p0, p1}, LX/0moa;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 2

    invoke-virtual {p0}, LX/0moY;->LJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0G4d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moY;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moY;->LLJJIJIIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moY;I)V

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

    invoke-virtual {p0}, LX/0moY;->LJJJIL()V

    invoke-super {p0, p1, p2, p3}, LX/0moa;->LLLLLLL(Lbnm/b;FF)Z

    move-result v0

    iput-boolean v0, p0, LX/0moY;->LLJJIJI:Z

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 2

    invoke-virtual {p0}, LX/0moY;->LJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0G4d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moY;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moY;->LLJJIJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moY;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->LLLLZLL(Lbnm/b;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0moY;->LJJJIL()V

    invoke-super {p0, p1}, LX/0moa;->onDown(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/0moY;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    invoke-virtual {v0}, LX/0mou;->LJJIIZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mow;

    iget-boolean v0, v0, LX/0mow;->LIZIZ:Z

    iput-boolean v0, p0, LX/0moY;->LLJJ:Z

    iget-object v0, p0, LX/0moY;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    iget v0, v0, LX/0mou;->LLJ:I

    iput v0, p0, LX/0moY;->LLJJI:I

    iget-object v0, p0, LX/0moY;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0moN;

    invoke-virtual {v0}, LX/0moN;->LIZIZ()LX/0mou;

    move-result-object v0

    iget-object v0, v0, LX/0mou;->LLJI:LX/0TGA;

    iput-object v0, p0, LX/0moY;->LLJJIII:LX/0TGA;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    invoke-virtual {p0}, LX/0moY;->LJJJIL()V

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0moY;->LLJJIJIIJIL:Z

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v0, p0, LX/0moa;->LLILZIL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v6, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v4

    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v3, v2, v1, v6, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    iput-boolean v5, p0, LX/0moY;->LLJJIJIIJIL:Z

    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moY;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0moY;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, LX/0moY;->LJJJIL()V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moY;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    move-result-object v1

    iget-object v0, p0, LX/0moY;->LLJILJILJ:LX/0mki;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0mki;->LJIJJ:Z

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, LX/0moY;->LLJJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0moY;->LLJJI:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0moY;->LLJJIII:LX/0TGA;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LX/0mqQ;->LJJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0moa;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0moV;

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getType()LX/0TGA;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v3, v2}, LX/0moV;->LJIL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(LX/0moY;Landroid/view/MotionEvent;LX/00zH;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_4
    return v2
.end method

.method public final s2(LX/0n4a;)Z
    .locals 7

    invoke-virtual {p0}, LX/0moY;->LJJJIL()V

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJIL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/0moY;->LLJJIJIL:Z

    return v5

    :cond_0
    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisibleRectWithoutRotation()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v0, p0, LX/0moa;->LLILZIL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v6, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v4

    :goto_0
    iget v3, p1, LX/0n4a;->LJIILJJIL:F

    iget v2, p1, LX/0n4a;->LJIILL:F

    invoke-virtual {p0}, LX/0moa;->LJJIJIIJI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v3, v2, v1, v6, v0}, LX/0n2f;->LIZ(FFFLandroid/graphics/RectF;F)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    iput-boolean v5, p0, LX/0moY;->LLJJIJIL:Z

    return v5

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0moY;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0moY;->LLJJIJIL:Z

    return v0
.end method

.method public final t2(F)Z
    .locals 2

    invoke-virtual {p0}, LX/0moY;->LJJJJ()LX/0mnn;

    move-result-object v0

    instance-of v0, v0, LX/0G4d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0moY;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0moY;->LLJJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0moY;I)V

    invoke-virtual {p0, v1}, LX/0moa;->LJJIL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0moa;->t2(F)Z

    move-result v0

    return v0
.end method
