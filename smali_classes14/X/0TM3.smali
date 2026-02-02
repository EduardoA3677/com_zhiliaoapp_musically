.class public final LX/0TM3;
.super LX/0mna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mna<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILIIL:Landroid/content/Context;

.field public final LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

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
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 20

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v16

    move-object/from16 v1, p6

    move-object/from16 v11, p5

    move-object/from16 v0, p4

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/0mna;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    iput-object v15, v14, LX/0TM3;->LJIILIIL:Landroid/content/Context;

    iput-object v2, v14, LX/0TM3;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    move-object/from16 v12, p3

    iput-object v12, v14, LX/0TM3;->LJIILL:Landroid/widget/FrameLayout;

    iput-object v0, v14, LX/0TM3;->LJIILLIIL:LX/0mnc;

    iput-object v11, v14, LX/0TM3;->LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, v14, LX/0TM3;->LJIJ:LX/0mUE;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mo3;

    iput-object v2, v14, LX/0TM3;->LJIJI:LX/0mo3;

    invoke-interface {v2}, LX/0mo3;->LJJ()LX/0mjC;

    move-result-object v0

    iput-object v0, v14, LX/0TM3;->LJIJJ:LX/0mjC;

    invoke-interface {v2}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v7

    iput-object v7, v14, LX/0TM3;->LJIJJLI:LX/0mnX;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xf

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TM3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, v14, LX/0TM3;->LJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x10

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TM3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    iput-object v4, v14, LX/0TM3;->LJJ:LX/05ta;

    invoke-interface {v2}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0mki;->LJJII:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "appLanguage"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v13

    new-instance v6, LX/0G4W;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/vesdk/VESize;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mt1;

    invoke-virtual {v14}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v10

    invoke-direct/range {v6 .. v13}, LX/0G4W;-><init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Ljava/util/HashMap;)V

    iput-object v6, v14, LX/0mna;->LJIIIZ:LX/0mnn;

    invoke-virtual {v14}, LX/0mna;->LJJJJI()V

    invoke-virtual {v14}, LX/0mna;->LJJJIL()V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0TM3;->LJIIZILJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0TM3;->LJIILLIIL:LX/0mnc;

    return-object v0
.end method

.method public final LJJJJ()LX/0moa;
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    iget-object v1, p0, LX/0TM3;->LJIJ:LX/0mUE;

    new-instance v0, LX/0TM4;

    invoke-direct {v0, p0, v2, v1}, LX/0TM4;-><init>(LX/0TM3;LX/0mt1;LX/0mUE;)V

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 3

    iget-object v0, p0, LX/0TM3;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJJJL()Landroid/view/View;
    .locals 2

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0TM3;->LJIILIIL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    iget-object v0, p0, LX/0TM3;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    return-object v0
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method
