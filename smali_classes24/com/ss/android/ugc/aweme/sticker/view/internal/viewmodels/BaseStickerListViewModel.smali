.class public abstract Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lTU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;",
        "LX/0lTU<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0lL9;

.field public final LLILIL:LX/0HxH;

.field public final LLILL:LX/0lTA;

.field public final LLILLIZIL:LX/0scK;

.field public final LLILLJJLI:LX/0lMz;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0aNS;

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lh0<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lh0<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0lRK;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;LX/0HxH;LX/0lL9;LX/0lMz;LX/0lTA;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILIL:LX/0HxH;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILL:LX/0lTA;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLIZIL:LX/0scK;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLJJLI:LX/0lMz;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x357

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZ:LX/0aNS;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0lRK;

    invoke-direct {v0, p0}, LX/0lRK;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJILJILJ:LX/0lRK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJILLL:LX/05ta;

    invoke-static {}, LX/09Cj;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09Cj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJJ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Im2()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLLFZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O70()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Yb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Yz0(LX/0lRD;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lRD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p1

    iget-object v8, v9, LX/0lRD;->LIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v14, v9, LX/0lRD;->LIZIZ:I

    iget v7, v9, LX/0lRD;->LIZJ:I

    iget-boolean v6, v9, LX/0lRD;->LIZLLL:Z

    iget-boolean v5, v9, LX/0lRD;->LJ:Z

    iget-boolean v13, v9, LX/0lRD;->LJFF:Z

    iget-object v4, v9, LX/0lRD;->LJI:Landroid/os/Bundle;

    iget-object v12, v9, LX/0lRD;->LJII:LX/0lJO;

    iget-object v3, v9, LX/0lRD;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v11, v9, LX/0lRD;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v10, v8, v5}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->ju2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v16

    if-eqz v6, :cond_9

    move/from16 v21, v16

    :goto_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-static {v0, v7}, LX/0lM3;->LJIIIIZZ(LX/0lL9;I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    const/4 v15, 0x0

    const-string v26, ""

    if-eqz v4, :cond_1

    const-string v0, "tab_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_3

    :cond_2
    move-object/from16 v27, v26

    :cond_3
    if-eqz v4, :cond_8

    const-string v0, "tab_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v0

    :cond_4
    :goto_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v2

    new-instance v1, LX/0Hxh;

    const/4 v0, 0x0

    const-string v25, "effect_panel"

    const/16 v28, 0x460

    move/from16 v24, v0

    move/from16 v22, v5

    move/from16 v23, v0

    move/from16 v20, v14

    move/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, LX/0Hxh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0lKS;->LJIILJJIL(LX/0Hxh;)V

    if-eqz v16, :cond_a

    if-nez v5, :cond_a

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILIL:LX/0HxH;

    sget-object v13, LX/0lfr;->UI_CLICK:LX/0lfr;

    if-eqz v4, :cond_7

    const-string v1, "action_type"

    const-string v0, "panel_click_cancel"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    new-instance v0, LX/0lJG;

    const/4 v15, 0x1

    move-object v10, v0

    move v11, v14

    move-object v12, v4

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/0lJG;-><init>(ILandroid/os/Bundle;LX/0lfr;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-interface {v2, v0}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_6
    return-void

    :cond_7
    move-object v4, v15

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v26, v0

    goto :goto_1

    :cond_9
    const/16 v21, 0x0

    goto :goto_0

    :cond_a
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-static {v1, v8, v0}, LX/0lM6;->LIZIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v16, :cond_b

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJILJILJ:LX/0lRK;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    invoke-virtual/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->lu2(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lRD;ZLandroid/os/Bundle;ILX/0lRK;LX/0lJO;LX/0lL9;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJILJILJ:LX/0lRK;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v4

    move/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    invoke-virtual/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->lu2(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lRD;ZLandroid/os/Bundle;ILX/0lRK;LX/0lJO;LX/0lL9;)V

    return-void
.end method

.method public final bi0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final dd0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract hu2(LX/0lRD;IIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lRD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;IIII)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iu2(LX/0lRD;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lRD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end method

.method public ju2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-static {v0, p1}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-static {v0, p1}, LX/0lM3;->LJIIJ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public ku2()LX/0lRF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lRF<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Ee1;

    invoke-direct {v0}, LX/0Ee1;-><init>()V

    return-object v0
.end method

.method public final lu2(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lRD;ZLandroid/os/Bundle;ILX/0lRK;LX/0lJO;LX/0lL9;)V
    .locals 18

    new-instance v2, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0xc

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    invoke-direct {v2, v3, v1, v6, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    sget-object v8, LX/0lfr;->UI_CLICK:LX/0lfr;

    if-eqz p5, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->propPanelPreloadEnabled()Z

    move-result v0

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->propPanelPrefetchEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget v0, v0, LX/0lKt;->LJ:I

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->iu2(LX/0lRD;I)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/FixFirstCollectEffectPreloadConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->isValid()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->leftPrefetchCount()I

    move-result v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->rightPrefetchCount()I

    move-result v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->leftPreloadCount()I

    move-result v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->rightPreloadCount()I

    move-result v14

    move-object v9, v1

    move-object v10, v4

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->hu2(LX/0lRD;IIII)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    move-object v9, v3

    :cond_4
    invoke-interface/range {p10 .. p10}, LX/0lL9;->LJIJ()LX/0lMm;

    move-result-object v15

    const/4 v14, 0x0

    const-string v16, "effect_panel"

    const/16 v17, 0x80

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move/from16 v13, p7

    move-object/from16 v10, p6

    move/from16 v7, p3

    invoke-static/range {v6 .. v17}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lGE;

    if-eqz v1, :cond_5

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/0lGE;->JA(LX/0lJH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS254S0300000_23;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILIL:LX/0HxH;

    invoke-interface {v0, v3}, LX/0HxH;->LIZ(LX/0FB7;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final sm(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lRF;

    invoke-interface {v0, p1}, LX/0lRF;->sm(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final te0(Ljava/lang/Object;Z)Lkotlin/Pair;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLJJLI:LX/0lMz;

    invoke-interface {v0, p1, p2}, LX/0lMz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final wW0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final yV(LX/0lRD;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lRD<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->propPanelPreloadEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->propPanelPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->leftPrefetchCount()I

    move-result v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->rightPrefetchCount()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->leftPreloadCount()I

    move-result v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/EffectPrefetchPreloadConfig;->rightPreloadCount()I

    move-result v8

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->hu2(LX/0lRD;IIII)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/0lRD;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "preload_effect_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILIL:LX/0HxH;

    invoke-interface {v0, v2, v1}, LX/0HxH;->LJFF(Ljava/util/List;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zH0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/06Go<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lfp;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILLJJLI:LX/0lMz;

    invoke-interface {v0}, LX/0lMz;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
