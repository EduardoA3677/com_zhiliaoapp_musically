.class public final LX/0mnv;
.super LX/0mna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mna<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILIIL:Landroid/content/Context;

.field public final LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

.field public final LJIILL:Landroid/widget/FrameLayout;

.field public final LJIILLIIL:LX/0mnc;

.field public final LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIJ:LX/0mUE;

.field public final LJIJI:LX/0mo3;

.field public final LJIJJ:LX/0mjC;

.field public final LJIJJLI:LX/0mnX;

.field public final LJIL:LX/05ta;

.field public final LJJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    move-object/from16 v3, p6

    move-object/from16 v10, p5

    move-object/from16 v15, p4

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/0mna;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    iput-object v13, v12, LX/0mnv;->LJIILIIL:Landroid/content/Context;

    iput-object v0, v12, LX/0mnv;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    move-object/from16 v11, p3

    iput-object v11, v12, LX/0mnv;->LJIILL:Landroid/widget/FrameLayout;

    iput-object v15, v12, LX/0mnv;->LJIILLIIL:LX/0mnc;

    iput-object v10, v12, LX/0mnv;->LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v3, v12, LX/0mnv;->LJIJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mo3;

    iput-object v4, v12, LX/0mnv;->LJIJI:LX/0mo3;

    invoke-interface {v4}, LX/0mo3;->LJJ()LX/0mjC;

    move-result-object v0

    iput-object v0, v12, LX/0mnv;->LJIJJ:LX/0mjC;

    invoke-interface {v4}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v6

    iput-object v6, v12, LX/0mnv;->LJIJJLI:LX/0mnX;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x29

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v12, LX/0mnv;->LJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2a

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mnv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, LX/0mnv;->LJJ:LX/05ta;

    new-instance v5, LX/0G4d;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v12}, LX/0mnv;->LJJJZ()LX/0mt1;

    move-result-object v8

    invoke-virtual {v12}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v9

    invoke-direct/range {v5 .. v11}, LX/0G4d;-><init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0mmx;->LJIIJ:Z

    invoke-virtual {v5}, LX/0G4d;->LJIIJJI()V

    iput-object v5, v12, LX/0mna;->LJIIIZ:LX/0mnn;

    invoke-virtual {v12}, LX/0mna;->LJJJJI()V

    invoke-virtual {v12}, LX/0mna;->LJJJIL()V

    new-instance v2, LX/0mnB;

    invoke-virtual {v12}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v1

    invoke-interface {v4}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v1, v0, v6}, LX/0mnB;-><init>(LX/0mUE;LX/0mnn;LX/0mki;LX/0mnX;)V

    invoke-virtual {v12, v2}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0mna;->LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 9

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v6

    instance-of v0, v6, LX/0G4d;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast v6, LX/0G4d;

    if-eqz v6, :cond_4

    iput-boolean p2, v6, LX/0mmx;->LJIIJ:Z

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    :cond_0
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getVisible()Z

    move-result v0

    iput-boolean v0, v8, LX/01ej;->element:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mnv;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getVisible()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v7, v8, LX/01ej;->element:Z

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0mnv;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v8, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;LX/01ej;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :goto_1
    invoke-super {p0, p1}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0mnv;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v6, v7}, LX/0G4d;->LJIILJJIL(Z)V

    :cond_1
    iput-boolean v4, v6, LX/0mmx;->LJIIJ:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0mnv;->LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0mnv;->LJIILLIIL:LX/0mnc;

    return-object v0
.end method

.method public final LJJJJ()LX/0moa;
    .locals 3

    new-instance v2, LX/0moY;

    iget-object v1, p0, LX/0mnv;->LJIJ:LX/0mUE;

    iget-object v0, p0, LX/0mnv;->LJIJI:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    :goto_0
    invoke-direct {v2, p0, v1, v0}, LX/0moY;-><init>(LX/0mnv;LX/0mUE;LX/0mki;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0mnv;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJJJL()Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0mnv;->LJIILIIL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJJJZ()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mnv;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    invoke-virtual {p0}, LX/0mnv;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    return-object v0
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method
