.class public final LX/0mmr;
.super LX/0mna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mna<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILIIL:Landroid/widget/FrameLayout;

.field public final LJIILJJIL:LX/0mnc;

.field public final LJIILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIILLIIL:LX/0mUE;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0moZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0moV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/0mo3;

.field public final LJIJJLI:LX/0mnX;

.field public final LJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 18

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    move-object/from16 v2, p6

    move-object/from16 v10, p5

    move-object/from16 v15, p4

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0mna;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    move-object/from16 v11, p3

    iput-object v11, v12, LX/0mmr;->LJIILIIL:Landroid/widget/FrameLayout;

    iput-object v15, v12, LX/0mmr;->LJIILJJIL:LX/0mnc;

    iput-object v10, v12, LX/0mmr;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v2, v12, LX/0mmr;->LJIILLIIL:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x453

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, LX/0mmr;->LJIIZILJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/0mmr;->LJIJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/0mmr;->LJIJI:Ljava/util/ArrayList;

    const-class v0, LX/0mo3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mo3;

    iput-object v4, v12, LX/0mmr;->LJIJJ:LX/0mo3;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0mo3;->LIZ()LX/0mnX;

    move-result-object v6

    :goto_0
    iput-object v6, v12, LX/0mmr;->LJIJJLI:LX/0mnX;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x452

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmr;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v12, LX/0mmr;->LJIL:LX/05ta;

    new-instance v5, LX/0Fra;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v12}, LX/0mmr;->LJJJZ()LX/0mt1;

    move-result-object v8

    invoke-virtual {v12}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v9

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0mo3;->LJFF()LX/0mms;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mms;->LIZ()LX/0mkj;

    :cond_0
    invoke-direct/range {v5 .. v11}, LX/0Fra;-><init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0mmx;->LJIIJ:Z

    iput-object v5, v12, LX/0mna;->LJIIIZ:LX/0mnn;

    invoke-virtual {v12}, LX/0mna;->LJJJJI()V

    invoke-virtual {v12}, LX/0mna;->LJJJIL()V

    new-instance v2, LX/0mnC;

    invoke-virtual {v12}, LX/0mmr;->LJJJZ()LX/0mt1;

    invoke-virtual {v12}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0mo3;->LJFF()LX/0mms;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mms;->LIZ()LX/0mkj;

    move-result-object v3

    :cond_1
    invoke-direct {v2, v1, v3, v6}, LX/0mnC;-><init>(LX/0mnn;LX/0mkj;LX/0mnX;)V

    invoke-virtual {v12, v2}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    return-void

    :cond_2
    move-object v6, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LIZIZ(Z)V

    iget-object v0, p0, LX/0mmr;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mmr;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0mna;->LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 4

    invoke-super {p0, p1}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0mmr;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x360

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/0moZ;)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    iget-object v0, p0, LX/0mmr;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmr;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJ(LX/0moV;)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LJJIJ(LX/0moV;)V

    iget-object v0, p0, LX/0mmr;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmr;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0mmr;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0mmr;->LJIILJJIL:LX/0mnc;

    return-object v0
.end method

.method public final LJJJIL()V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIILJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmr;->LJIJJ:LX/0mo3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mo3;->LJFF()LX/0mms;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mms;->LIZ()LX/0mkj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0mkj;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x450

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmr;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x451

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmr;I)V

    new-instance v0, LX/0mmo;

    invoke-direct {v0, v2, v1}, LX/0mmo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJJJJ()LX/0moa;
    .locals 8

    new-instance v1, LX/0moS;

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v2

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v3

    iget-object v4, p0, LX/0mmr;->LJIILLIIL:LX/0mUE;

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v5

    iget-object v0, p0, LX/0mmr;->LJIJJ:LX/0mo3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mo3;->LJFF()LX/0mms;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mms;->LIZ()LX/0mkj;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, LX/0mmr;->LJJJZ()LX/0mt1;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LX/0moS;-><init>(LX/0mnn;LX/0mt1;LX/0mUE;LX/0mt1;LX/0mkj;LX/0mt1;)V

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0mmr;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x31a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJJJJL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLL(LX/0moZ;)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LJJJJLL(LX/0moZ;)V

    iget-object v0, p0, LX/0mmr;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmr;->LJIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJZ(LX/0moV;)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LJJJJZ(LX/0moV;)V

    iget-object v0, p0, LX/0mmr;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmr;->LJIJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJZ()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mmr;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    invoke-virtual {p0}, LX/0mmr;->LJJJZ()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    return-object v0
.end method

.method public final setAlpha(F)V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x37

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0mmr;->LJJJZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0010000_6;

    const/16 v0, 0x38

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS13S0010000_6;-><init>(ZI)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
