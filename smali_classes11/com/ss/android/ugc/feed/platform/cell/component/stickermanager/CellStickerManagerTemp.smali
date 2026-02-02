.class public final Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0KGS;

.field public final LLILL:LX/0LoE;

.field public final LLILLIZIL:LX/0M07;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0MM7;

.field public LLILZ:Landroid/content/Context;

.field public LLILZIL:Landroidx/fragment/app/Fragment;

.field public LLILZLL:LX/0M0h;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

.field public LLJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0KGS;LX/0LoE;LX/0M07;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILIL:LX/0KGS;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILL:LX/0LoE;

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLIZIL:LX/0M07;

    new-instance v0, LX/0MM7;

    invoke-direct {v0, p3}, LX/0MM7;-><init>(LX/0LoE;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    new-instance v0, LX/0LdN;

    invoke-direct {v0, p0}, LX/0LdN;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final DK(F)V
    .locals 1

    invoke-static {}, LX/0AXJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;->DK(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;->LJIILL(F)V

    return-void
.end method

.method public final EH1(J)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, v0, LX/0MM7;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackTimeStampCache()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->timeIsValid()Z

    move-result v0

    if-eqz v0, :cond_4

    long-to-float v1, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getStartTime()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getEndTime()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_5
    return v5
.end method

.method public final FO()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0AXJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "cell_story"

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0MM7;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    iput-object v0, v1, LX/0MM7;->LJFF:LX/0NhM;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0MM7;->LIZJ()V

    :cond_4
    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isPlayListCleanMode()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final ZL()V
    .locals 1

    invoke-static {}, LX/0AXJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;->ZL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Lci;->LIZ()V

    return-void
.end method

.method public final ap(Z)V
    .locals 3

    invoke-static {}, LX/0AXJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;->ap(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v2, :cond_0

    const-string v1, "interact_text_translate_status"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final rb(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0AXJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;->rb(Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0MM7;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/AbsInteractStickerWidget;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0MM7;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;

    if-eqz v1, :cond_0

    const-string v0, "interact_text_translate_data"

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/infoSticker/interact/consume/widget/InteractStickerViewModel;->iu2(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sC(FFI)V
    .locals 1

    invoke-static {}, LX/0AXJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerComponentAbility;->sC(FFI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/component/stickermanager/CellStickerManagerTemp;->LLILLL:LX/0MM7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0MM7;->LJI(FFI)V

    return-void
.end method
