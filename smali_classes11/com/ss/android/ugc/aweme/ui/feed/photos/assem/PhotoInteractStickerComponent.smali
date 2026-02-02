.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0TL2;
.implements Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoGetInitPositionProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;",
        ">;",
        "LX/0TL2;",
        "Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoGetInitPositionProtocol;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0MLn;

.field public LLJJJJJIL:LX/0MM8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final EJ0(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MLn;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    invoke-static {}, LX/09hO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v4, LX/0MM8;

    invoke-direct {v4}, LX/0MM8;-><init>()V

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0M3J;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v4, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "add_yours_enter_from_before_detail_page"

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v3

    :goto_2
    new-instance v2, LX/0LdX;

    invoke-direct {v2}, LX/0LdX;-><init>()V

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0LdX;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    :cond_2
    :goto_4
    iput-object v1, v2, LX/0LdX;->LIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0LdX;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0LdX;->LJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "story"

    :goto_8
    iput-object v0, v2, LX/0LdX;->LJFF:Ljava/lang/String;

    iput-object v2, v4, LX/0MM8;->LJIIZILJ:LX/0LdX;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJJIL:LX/0MM8;

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b535d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v11}, Landroid/view/ViewStub;->setVisibility(I)V

    invoke-static {v11, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b534c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MLn;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    :cond_4
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-eqz v5, :cond_5

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    sget-object v0, LX/0BCL;->LIZ:LX/0s8M;

    iget v0, v0, LX/0s8M;->LIZJ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v4}, LX/0MLn;->LIZ(LX/0MLn;Landroid/graphics/RectF;)V

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0MLn;->LL:LX/0MLl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0MLl;->destroy()V

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJJIL:LX/0MM8;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_a
    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-eqz v1, :cond_7

    new-instance v5, LX/0TJJ;

    new-instance v7, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v0, 0x5

    invoke-direct {v7, v6, v2, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;ZI)V

    new-instance v8, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/16 v0, 0x8

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/16 v0, 0x9

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    const/16 v12, 0x28

    invoke-direct/range {v5 .. v12}, LX/0TJJ;-><init>(LX/0TL2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJJIL:LX/0MM8;

    invoke-static {v1, v5, v2, v0, v6}, LX/0MLn;->LIZJ(LX/0MLn;LX/0TJJ;ZLX/0MM8;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-eqz v5, :cond_14

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getNoGlobal()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    move-object v0, v3

    goto :goto_b

    :cond_a
    move-object v0, v3

    goto :goto_a

    :cond_b
    move-object v0, v3

    goto/16 :goto_9

    :cond_c
    const-string v0, "post"

    goto/16 :goto_8

    :cond_d
    move-object v0, v3

    goto/16 :goto_7

    :cond_e
    move-object v0, v3

    goto/16 :goto_6

    :cond_f
    move-object v0, v3

    goto/16 :goto_5

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    move-object v0, v3

    goto/16 :goto_3

    :cond_12
    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJJIL:LX/0MM8;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :cond_13
    invoke-virtual {v5, v4, v2, v1, v3}, LX/0MLn;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;LX/12LU;)V

    :cond_14
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_15
    move-object v0, v3

    goto :goto_d

    :cond_16
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-eqz v1, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->mu2()V

    const/4 v0, 0x0

    return v0
.end method

.method public final Zl()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent;->LLJJJJ:LX/0MLn;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b535c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13KE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v0, v1, LX/0N8j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0N8j;

    if-eqz v1, :cond_0

    iput-object p0, v1, LX/0N8j;->LLJJJIL:LX/0TL2;

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoGetInitPositionProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/ui/feed/protocol/PhotoGetInitPositionProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent$onViewCreated$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoInteractStickerComponent$onViewCreated$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
