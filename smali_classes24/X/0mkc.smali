.class public final LX/0mkc;
.super LX/0mgr;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0mkY;

.field public final LIZJ:LX/0mm1;

.field public final LIZLLL:LX/0mkb;

.field public final LJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mkY;LX/0mm1;LX/0mkb;Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;LX/0mt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mkY;",
            "LX/0mm1;",
            "LX/0mkb;",
            "Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/0mgr;-><init>(LX/0mUC;)V

    iput-object p1, p0, LX/0mkc;->LIZIZ:LX/0mkY;

    iput-object p2, p0, LX/0mkc;->LIZJ:LX/0mm1;

    iput-object p3, p0, LX/0mkc;->LIZLLL:LX/0mkb;

    iput-object p5, p0, LX/0mkc;->LJ:LX/0mt1;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Z)V
    .locals 4

    iget-object v3, p0, LX/0mkc;->LIZLLL:LX/0mkb;

    if-nez p1, :cond_1

    const-class v0, LX/0mlQ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mlQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mlQ;->LJIIJ()V

    :cond_0
    iget-object v0, p0, LX/0mkc;->LIZLLL:LX/0mkb;

    iget-object v2, v0, LX/0mkb;->LJIIJ:LX/0mt1;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    const-class v0, LX/0mkw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mUC;->LIZJ(LX/0mSo;)LX/0mUD;

    move-result-object v0

    check-cast v0, LX/0mkw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0mkw;->LJIIJ(Z)V

    :cond_2
    iget-object v1, p0, LX/0mkc;->LIZIZ:LX/0mkY;

    const v0, 0x7f0b788a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mkc;->LIZJ:LX/0mm1;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLZL(LX/0mm1;I)V

    iget-object v1, p0, LX/0mkc;->LIZJ:LX/0mm1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->M1(LX/0mm1;F)V

    return-void

    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v1, p0, LX/0mkc;->LIZJ:LX/0mm1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v0}, LX/0mkc;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0mkc;->LIZJ:LX/0mm1;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0mkc;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0mkc;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0mkc;->LJ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS8S0110000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ALAdapterS8S0110000_23;-><init>(LX/0mkc;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
