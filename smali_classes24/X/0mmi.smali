.class public final LX/0mmi;
.super LX/0mme;
.source "SourceFile"


# instance fields
.field public final LJIJJLI:Landroid/content/Context;

.field public final LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

.field public final LJJ:Landroid/widget/FrameLayout;

.field public final LJJI:LX/0mnc;

.field public final LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

.field public final LJJII:LX/0mUE;

.field public final LJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V
    .locals 8

    move-object v7, p6

    move-object v5, p4

    move-object v4, p2

    move-object v3, p1

    move-object v6, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0mme;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    iput-object v3, v2, LX/0mmi;->LJIJJLI:Landroid/content/Context;

    iput-object v4, v2, LX/0mmi;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iput-object p3, v2, LX/0mmi;->LJJ:Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/0mmi;->LJJI:LX/0mnc;

    iput-object v6, v2, LX/0mmi;->LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

    iput-object v7, v2, LX/0mmi;->LJJII:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4af

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmi;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0mmi;->LJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0mna;->LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 10

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v4

    instance-of v0, v4, LX/0mmx;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/0mmx;

    if-eqz v4, :cond_7

    iput-boolean p2, v4, LX/0mmx;->LJIIJ:Z

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :goto_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_5

    new-instance v9, LX/01ej;

    invoke-direct {v9}, LX/01ej;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getVisible()Z

    move-result v0

    iput-boolean v0, v9, LX/01ej;->element:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getVisible()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, v9, LX/01ej;->element:Z

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x6f

    invoke-direct {v1, v6, v9, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/01ej;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mna;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    :goto_2
    invoke-super {p0, p1}, LX/0mna;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0mmi;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->templateuuid:Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setUuid(Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x389

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0mmi;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0mmx;->LIZIZ()V

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/0mme;->LJJL()V

    iput-boolean v3, v4, LX/0mmx;->LJIIJ:Z

    return-void

    :cond_3
    instance-of v0, v4, LX/0mnF;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0mnF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0mnF;->LJIILIIL(Z)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v7

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final LJJIJIL()LX/0mnb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0mmi;->LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0mmi;->LJJI:LX/0mnc;

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
    iget-object v0, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0mki;->LJJI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4ad

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmi;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmi;I)V

    new-instance v0, LX/0mmo;

    invoke-direct {v0, v2, v1}, LX/0mmo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJJJJ()LX/0moa;
    .locals 4

    new-instance v3, LX/0moR;

    iget-object v2, p0, LX/0mmi;->LJIJJLI:Landroid/content/Context;

    iget-object v1, p0, LX/0mmi;->LJJII:LX/0mUE;

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    iget-object v0, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    :goto_0
    invoke-direct {v3, p0, v2, v1, v0}, LX/0moR;-><init>(LX/0mme;Landroid/content/Context;LX/0mUE;LX/0mki;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJZ()V
    .locals 7

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, LX/0mna;->LIZIZ(Z)V

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v6

    instance-of v0, v6, LX/0mmw;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v6, LX/0mmx;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0mme;->LJIIZILJ:LX/0mnX;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0G4R;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0mmx;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIZ()Z

    move-result v0

    if-ne v0, v5, :cond_3

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_3
    invoke-virtual {p0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    iget-object v0, v0, LX/0moa;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final LJJL()V
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x388

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmi;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 10

    iget-object v0, p0, LX/0mmi;->LJIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    new-instance v2, LX/0mnI;

    iget-object v3, p0, LX/0mme;->LJIIZILJ:LX/0mnX;

    iget-object v1, p0, LX/0mmi;->LJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v5

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v6

    iget-object v7, p0, LX/0mmi;->LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, LX/0mmi;->LJJ:Landroid/widget/FrameLayout;

    iget-object v9, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-direct/range {v2 .. v9}, LX/0mnI;-><init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;LX/0mo3;)V

    iput-boolean v0, v2, LX/0mmx;->LJIIJ:Z

    invoke-virtual {v2}, LX/0mnI;->LJIIL()V

    :goto_0
    iput-object v2, p0, LX/0mna;->LJIIIZ:LX/0mnn;

    invoke-virtual {p0}, LX/0mna;->LJJJJI()V

    invoke-virtual {p0}, LX/0mna;->LJJJIL()V

    new-instance v1, LX/0mnA;

    iget-object v2, p0, LX/0mmi;->LJJII:LX/0mUE;

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v3

    invoke-virtual {p0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v4

    iget-object v0, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v5

    :goto_1
    iget-object v6, p0, LX/0mme;->LJIIZILJ:LX/0mnX;

    invoke-direct/range {v1 .. v6}, LX/0mnA;-><init>(LX/0mUE;LX/0mt1;LX/0mnn;LX/0mki;LX/0mnX;)V

    invoke-virtual {p0, v1}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, LX/0mnF;

    iget-object v8, p0, LX/0mme;->LJIIZILJ:LX/0mnX;

    iget-object v1, p0, LX/0mmi;->LJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v5

    invoke-virtual {p0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v6

    iget-object v4, p0, LX/0mmi;->LJJIFFI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/0mmi;->LJJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-interface {v1}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0ml9;->LJIIZILJ()LX/0mki;

    :cond_2
    iget-object v7, p0, LX/0mme;->LJIILLIIL:LX/0mo3;

    invoke-direct/range {v2 .. v9}, LX/0mnF;-><init>(Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mt1;LX/0mt1;LX/0mo3;LX/0mnX;Lcom/ss/android/vesdk/VESize;)V

    iput-boolean v0, v2, LX/0mmx;->LJIIJ:Z

    invoke-virtual {v2}, LX/0mnF;->LJIIJJI()V

    goto :goto_0
.end method
