.class public Lkotlin/jvm/internal/AwS33S0301000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0FZH;LX/0FPt;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FZH<",
            "TVH;>;",
            "LX/0FPt;",
            "ITVH;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Fcd;LX/0FPt;ILX/0Fcf;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;III)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS33S0301000_6;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS33S0301000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v1}, LX/0FB9;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "confirm_mobile_effect_delete"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v6, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->i3:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v9, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->ju2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILIL:LX/0HxH;

    sget-object v8, LX/0lfr;->UI_CLICK:LX/0lfr;

    new-instance v5, LX/0lJG;

    const/4 p0, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, LX/0lJG;-><init>(ILandroid/os/Bundle;LX/0lfr;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-interface {v0, v5}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    instance-of v0, v9, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    const/4 v5, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v9, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->qu2()Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0EFj;

    invoke-direct {v0, v9, v3, v2}, LX/0EFj;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->draftService()LX/0EJX;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;->getDraft()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0EJX;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0EFi;

    invoke-direct {v0, v9, v4, v3, v2}, LX/0EFi;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;Lkotlin/Pair;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v3, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->LLJJJJLIIL:LX/0aNS;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIILJJIL()LX/0lQ5;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/0Edo;->PANEL:LX/0Edo;

    invoke-interface {v2, v0, v9, v1}, LX/0lQ5;->LJII(LX/0Edo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x66

    invoke-direct {v1, v9, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/03Rf;->LL:LX/03Rf;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS33S0301000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FZH;

    iget-boolean v0, v0, LX/0FZH;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0FZH;->LLILLJJLI:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sput-wide v5, LX/0FZH;->LLILLJJLI:J

    sget-object v1, LX/0FVo;->ENABLE_CLICK_WHEN_DISABLE_FUNCTION_ITEM:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0FPt;

    iget-boolean v0, v3, LX/0FPt;->LJII:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FZH;

    iget-object v2, v0, LX/0FZH;->LLILLIZIL:LX/0FXj;

    if-eqz v2, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, LX/0FXj;->LIZ(LX/0FPt;ILandroid/view/View;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS33S0301000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fcd;

    iget-boolean v0, v1, LX/0FZH;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/0FPt;

    iget-boolean v0, v3, LX/0FPt;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0FZH;->LLILLIZIL:LX/0FXj;

    if-eqz v2, :cond_0

    iget v1, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Fcf;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, LX/0FXj;->LIZIZ(LX/0FPt;ILandroid/view/View;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS33S0301000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0301000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0301000_6;->invoke$2(Lkotlin/jvm/internal/AwS33S0301000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0301000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0301000_6;->invoke$1(Lkotlin/jvm/internal/AwS33S0301000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS33S0301000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS33S0301000_6;->invoke$0(Lkotlin/jvm/internal/AwS33S0301000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
