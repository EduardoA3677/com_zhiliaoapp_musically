.class public final LX/0mmh;
.super LX/0mna;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mna<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILIIL:Landroid/content/Context;

.field public final LJIILJJIL:Landroid/widget/FrameLayout;

.field public final LJIILL:LX/0mnc;

.field public final LJIILLIIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIZILJ:LX/0mUE;

.field public final LJIJ:LX/0mod;

.field public LJIJI:LX/0mme;

.field public final LJIJJ:LX/0mqO;

.field public final LJIJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0moZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0moV;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJ:LX/05ta;

.field public final LJJI:LX/05ta;

.field public final LJJIFFI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;LX/0mod;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    move-object v5, p4

    move-object v7, p6

    move-object v3, p1

    move-object v6, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/0mna;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    iput-object v3, v2, LX/0mmh;->LJIILIIL:Landroid/content/Context;

    iput-object p3, v2, LX/0mmh;->LJIILJJIL:Landroid/widget/FrameLayout;

    iput-object v5, v2, LX/0mmh;->LJIILL:LX/0mnc;

    iput-object v6, v2, LX/0mmh;->LJIILLIIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v7, v2, LX/0mmh;->LJIIZILJ:LX/0mUE;

    iput-object p7, v2, LX/0mmh;->LJIJ:LX/0mod;

    invoke-virtual {v2, p2}, LX/0mmh;->LJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    const-class v0, LX/0mqO;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0mUE;->LIZIZ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqO;

    iput-object v0, v2, LX/0mmh;->LJIJJ:LX/0mqO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0mmh;->LJIJJLI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0mmh;->LJIL:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x38d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0mmh;->LJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x38c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0mmh;->LJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x38e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0mmh;->LJJIFFI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LIZIZ(Z)V

    iget-object v0, p0, LX/0mmh;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0mmh;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/0mmh;->LJIJ:LX/0mod;

    iget-boolean v0, v0, LX/0mod;->LJIJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mna;->LJIILL()LX/0mnc;

    move-result-object v0

    iget-boolean v0, v0, LX/0mnc;->LJIJJ:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/0mna;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mmh;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpB;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    invoke-super {p0}, LX/0mna;->LIZJ()Z

    move-result v2

    return v2
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0mna;->LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    return-void
.end method

.method public final LJIILLIIL(LX/0TL9;F)V
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0mna;->LJIILLIIL(LX/0TL9;F)V

    return-void
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJIJJLI()Z

    move-result v0

    return v0
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    instance-of v0, v0, LX/0mmi;

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5, p1, p2}, LX/0mna;->LJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    instance-of v0, v0, LX/0mmj;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    instance-of v0, v0, LX/0mmR;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0mmh;->LJIJJ:LX/0mqO;

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqO;->LJJIIJ(LX/0moa;)V

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, LX/0mme;->LJJJZ()V

    if-eqz p2, :cond_b

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    instance-of v0, v0, LX/0mmR;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0mmh;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mnX;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_b
    invoke-virtual {p0, v2}, LX/0mmh;->LJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    iget-object v0, p0, LX/0mmh;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moV;

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    invoke-virtual {v0, v1}, LX/0mna;->LJJIJ(LX/0moV;)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/0mmh;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moZ;

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-virtual {v0, v1}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    goto :goto_2

    :cond_f
    iget-object v1, p0, LX/0mmh;->LJIJJ:LX/0mqO;

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-virtual {v0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mqO;->LJJIIJ(LX/0moa;)V

    iget-object v4, p0, LX/0mmh;->LJIJJ:LX/0mqO;

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-virtual {v0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v3

    iget-object v2, p0, LX/0mmh;->LJIJ:LX/0mod;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0mqO;LX/0moa;LX/0mod;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method

.method public final LJJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJJI()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(FFLX/0XIw;)V
    .locals 3

    sget-object v0, LX/0XIw;->ON_GOING:LX/0XIw;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    iget-object v0, p0, LX/0mmh;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mfb;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-interface {v1, v0}, LX/0mfb;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_1
    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1, p2, p3}, LX/0mna;->LJJIFFI(FFLX/0XIw;)V

    return-void
.end method

.method public final LJJIIZI(LX/0moZ;)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LJJIIZI(LX/0moZ;)V

    iget-object v0, p0, LX/0mmh;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmh;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJ(LX/0moV;)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LJJIJ(LX/0moV;)V

    iget-object v0, p0, LX/0mmh;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmh;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIJIIJIL()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJJIJIIJIL()LX/0mt1;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIL()LX/0mnb;
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJJIJIL()LX/0mnb;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL()LX/0moa;
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIILLIIL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJJIL()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0mnc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ()LX/0mnc;
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIILL:LX/0mnc;

    return-object v0
.end method

.method public final LJJJI()V
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJJJI()V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LJJJJ()LX/0moa;
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJJIJL()LX/0moa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0mna;->LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)V

    return-void
.end method

.method public final LJJJJL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mna;->LJJJJL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(LX/0moZ;)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LJJJJLL(LX/0moZ;)V

    iget-object v0, p0, LX/0mmh;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmh;->LJIJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJZ(LX/0moV;)V
    .locals 1

    invoke-super {p0, p1}, LX/0mna;->LJJJJZ(LX/0moV;)V

    iget-object v0, p0, LX/0mmh;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmh;->LJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0mna;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mnc;

    iget-boolean v0, v0, LX/0mnc;->LJIJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mmh;->LJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mpB;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0mpJ;->LIZIZ:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mme;->LJJLI()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    return-object v0
.end method

.method public final LJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 7

    move-object v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0mmi;

    iget-object v1, p0, LX/0mmh;->LJIILIIL:Landroid/content/Context;

    iget-object v3, p0, LX/0mmh;->LJIILJJIL:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0mmh;->LJIILL:LX/0mnc;

    iget-object v5, p0, LX/0mmh;->LJIILLIIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, LX/0mmh;->LJIIZILJ:LX/0mUE;

    invoke-direct/range {v0 .. v6}, LX/0mmi;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    :goto_0
    invoke-virtual {v0}, LX/0mme;->LJJLIIIIJ()V

    invoke-virtual {v0}, LX/0mme;->LJJL()V

    iput-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    invoke-virtual {v0}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v0

    iput-object v0, p0, LX/0mna;->LJIIIZ:LX/0mnn;

    return-void

    :cond_0
    new-instance v0, LX/0mmj;

    iget-object v1, p0, LX/0mmh;->LJIILIIL:Landroid/content/Context;

    iget-object v3, p0, LX/0mmh;->LJIILJJIL:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0mmh;->LJIILL:LX/0mnc;

    iget-object v5, p0, LX/0mmh;->LJIILLIIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, LX/0mmh;->LJIIZILJ:LX/0mUE;

    invoke-direct/range {v0 .. v6}, LX/0mmj;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0mmR;

    iget-object v1, p0, LX/0mmh;->LJIILIIL:Landroid/content/Context;

    iget-object v3, p0, LX/0mmh;->LJIILJJIL:Landroid/widget/FrameLayout;

    iget-object v4, p0, LX/0mmh;->LJIILL:LX/0mnc;

    iget-object v5, p0, LX/0mmh;->LJIILLIIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, LX/0mmh;->LJIIZILJ:LX/0mUE;

    invoke-direct/range {v0 .. v6}, LX/0mmR;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Landroid/widget/FrameLayout;LX/0mnc;Landroidx/lifecycle/LifecycleOwner;LX/0mUE;)V

    goto :goto_0
.end method

.method public final bridge synthetic LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;
    .locals 1

    invoke-virtual {p0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0mme;->setAlpha(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, LX/0mmh;->LJIJI:LX/0mme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0mna;->setVisible(Z)V

    return-void
.end method
