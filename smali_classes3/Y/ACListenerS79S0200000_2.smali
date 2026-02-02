.class public LY/ACListenerS79S0200000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS79S0200000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/06NP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09s4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05fZ;

    iget-object v0, v0, LX/05fZ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0691;

    iget v2, v0, LX/0691;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS15S0001000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;->z6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    move-result-object v4

    sget-object v3, LX/06D2;->OTHER_STICKER:LX/06D2;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;->y6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;->y6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0682;

    iget-object v1, v0, LX/0682;->LLILL:LX/06Bh;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v1/ResultV1Cell;->y6()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->isNewUser()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;->nu2(LX/06D2;LX/06HV;LX/06Bh;Z)V

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qo;

    iget-object v0, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Qh;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qo;

    iget-object v1, v0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "shortcut_cancel"

    invoke-static {v1, v0}, LX/05UD;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/05Pe;

    iget-object v1, v0, LX/05Pe;->LL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Qo;

    iget-object v1, v2, LX/05Os;->LL:Ljava/util/List;

    iget-object v0, v2, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/05Os;->LLLFFI(I)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qo;

    iget-object v0, v0, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qo;

    iput-object v1, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ze;

    iget-object v1, v0, LX/05ze;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$15(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PG;

    iget-object v0, v0, LX/05PG;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05UE;->on()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PG;

    iget-boolean v0, v0, LX/05PG;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKj;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, LX/0USj;->LJIIL(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PG;

    invoke-virtual {v0}, LX/05PG;->getMIconIV()LX/12Vz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12Vz;->LLILL:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/05PG;

    iget-object p0, p1, LX/05PG;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, p1, LX/05PG;->LLILLJJLI:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    invoke-static {p1, p0, v1, v2, v0}, LX/05PG;->LIZIZ(LX/05PG;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZI)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05T4;

    iget-object v1, v0, LX/05T4;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRc;

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05T4;

    iget-object v0, v1, LX/05T4;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v1, LX/05T4;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05T4;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05T4;

    iget-object v3, v0, LX/05T4;->LLILL:LX/05m1;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/05T4;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/05T4;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v3, v2, v1, v0}, LX/05m1;->LJJJJZI(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05T4;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05T4;->LLJLLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05T4;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v1, LX/05T4;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBV;

    invoke-virtual {v0}, LX/0oBV;->LIZJ()V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$19(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/05Pe;

    iget-object v1, v0, LX/05Pe;->LL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/05Pd;

    iget-object v1, v2, LX/05Os;->LL:Ljava/util/List;

    iget-object v0, v2, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/05Os;->LLLFFI(I)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Pd;

    iget-object v0, v0, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05Pd;

    iput-object v1, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeEducationSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0poH;->LIZ(I)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeEducationSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/karaoke/fragments/KaraokeEducationSheet;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v1, LX/0TkH;

    sget-object v0, LX/0TkF;->REQUEST:LX/0TkF;

    invoke-direct {v1, v0}, LX/0TkH;-><init>(LX/0TkF;)V

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0TkK;->LIZ:LX/0TkK;

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0jDA;->LIZ:LX/0jDA;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/04bq;

    iget-object v1, v0, LX/04bq;->LL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/view/cell/InboxGeneralSearchCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0jDA;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v6, LX/05Uy;

    iget-wide v4, v6, LX/05Uy;->LLILLIZIL:J

    iget-object v3, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/music/entity/Album;

    iget-wide v1, v3, Lcom/bytedance/android/live/effect/music/entity/Album;->id:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v3}, LX/05Uy;->LLJLL(Lcom/bytedance/android/live/effect/music/entity/Album;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Uy;

    iget-object v1, v0, LX/05Uy;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/entity/Album;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qn;

    iget-object v0, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Qh;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qn;

    iget-object v1, v0, LX/05Qn;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "shortcut_cancel"

    invoke-static {v1, v0}, LX/05UD;->LJIJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/05Pe;

    iget-object v1, v0, LX/05Pe;->LL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Qn;

    iget-object v1, v2, LX/05Os;->LL:Ljava/util/List;

    iget-object v0, v2, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/05Os;->LLLFFI(I)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qn;

    iget-object v0, v0, LX/05Qm;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qn;

    iput-object v1, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    return-void
.end method

.method public static final onClick$23(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05yU;

    iget-object p1, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast p1, LX/06CM;

    iget-object p0, v0, LX/05yU;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/05yU;->LL:LX/05yX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LX/05yX;->LIZ(LX/06CM;Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;)V

    :cond_0
    return-void
.end method

.method public static final onClick$24(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gkt;

    iget-object v1, v0, LX/0gkt;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 5

    new-instance v4, LX/0oBl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/0D63;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D63;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D63;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/16 v0, 0x9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0oBl;->LJII:I

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object p1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    iput-boolean v2, v0, LX/126M;->LJIIL:Z

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "close"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/06IP;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/06IP;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onClick$27(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 9

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/IPcsService;->Yc()LX/05hz;

    move-result-object v5

    const-string v6, "profile"

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 p1, 0x1

    :goto_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p0

    invoke-interface/range {v5 .. v10}, LX/05hz;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final onClick$28(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05wW;

    iget-object v1, v0, LX/05wW;->LLILIL:LX/05wY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/04dV;

    invoke-interface {v1, v0}, LX/05wY;->LIZ(LX/04dV;)V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PP;

    iget-boolean v0, v0, LX/05PP;->LLILLL:Z

    const-string v2, ""

    if-eqz v0, :cond_0

    sget-object v1, LX/05RP;->LIZ:LX/05RP;

    const-string v0, "analyze again"

    invoke-virtual {v1, v0, v2}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05OL;

    invoke-interface {v0}, LX/05OL;->LIZIZ()V

    return-void

    :cond_0
    sget-object v1, LX/05RP;->LIZ:LX/05RP;

    const-string v0, "click ai analysis"

    invoke-virtual {v1, v0, v2}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0URu;->LIVE_BROADCAST_AI_REPLY_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    iget-object v2, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;-><init>(Ljava/lang/String;)V

    const-string v0, "ai_reply_comment_setting"

    invoke-virtual {v2, v1, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    const-string v0, "livesdk_ai_reply_setting_enter"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "current_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$31(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LL:LX/05pV;

    sget-object v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/EmojiItemCell;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/05pV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05pT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05pU;

    iget-object v0, v0, LX/05pU;->LL:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-interface {v1, v0}, LX/05pT;->FD0(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;)V

    :cond_0
    return-void
.end method

.method public static final onClick$33(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05ac;

    iget v1, v2, LX/05ac;->LLILL:I

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05ad;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iput v0, v2, LX/05ac;->LLILL:I

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ac;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05ac;

    iget v0, v1, LX/05ac;->LLILL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/06Sl;->LIZIZ()Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CPlusSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creatortools/creatorplus/CPlusSettings;->creatorPlusOptInURL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?enter_from=creator_tools"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Fu;

    iget-object v0, v0, LX/11Fu;->LIZJ:LX/0t7j;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    new-instance v2, LX/06UN;

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Fu;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/06UN;-><init>(LX/11Fu;I)V

    const/16 v0, 0x7b

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "creator_tools"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_apply"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_creator_plus_banner"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$4(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$5(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 12

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "search_aid_issue_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "survey_source_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "survey_submit_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05fH;

    iget-object v0, v0, LX/05fH;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/QuestionContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/QuestionContent;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/QuestionContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/QuestionContent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v11, ""

    const/4 v6, 0x0

    move-object v10, v11

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq v6, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move v6, v4

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_5
    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/QuestionData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/QuestionData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    iget-object v4, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILIL:LX/0x9L;

    if-nez v2, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b36d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, LX/0x9L;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;->LLILIL:LX/0x9L;

    :cond_7
    check-cast v2, LX/0x9L;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbo/C1TNahjga4ycgRyXuKk15PvPBpBpeFJ9k+2BrAXvVHPpjmC1ch0lU4sJfBqDl2KUza2AYsYo65ts="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS360S0200000_2;

    iget-object v2, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    const/16 v0, 0xf

    invoke-direct {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS360S0200000_2;

    iget-object v2, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    const/16 v0, 0x10

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyUploadRequest;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyUploadData;

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/ValueData;

    invoke-direct {v0, v11, v10, v6}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/ValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyUploadData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyUploadRequest;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyAPI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyAPI$API;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyAPI$API;->uploadSurveyData(Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidSurveyUploadRequest;)LX/0aLQ;

    move-result-object v1

    const-string v0, "/tiktok/v1/user/survey_collection/upload/"

    invoke-static {v1, v0, v3}, LX/0uFS;->LIZLLL(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS110S0200000_2;

    const/16 v0, 0x15

    invoke-direct {v2, v5, v4, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x54

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_8
    move-object v2, v3

    goto :goto_3
.end method

.method public static final onClick$6(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/066D;

    iget-object v2, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05xf;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/066D;-><init>(Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;LX/05xf;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05xf;

    iget-object v0, v0, LX/05xf;->LLILLL:LX/066E;

    iget-object v3, v0, LX/066E;->LIZ:Ljava/lang/String;

    iget v4, v0, LX/066E;->LIZJ:I

    iget-object v6, v0, LX/066E;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/08OQ;->CLICK_PLAYGROUND_THUMBNAIL:LX/08OQ;

    invoke-virtual {v0}, LX/08OQ;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/05xf;

    iget-object v0, v1, LX/05xf;->LLILLL:LX/066E;

    iget-object v8, v0, LX/066E;->LJ:Ljava/lang/String;

    iget-object v0, v1, LX/05xf;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/05xf;

    iget-object v0, v0, LX/05xf;->LLILZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectTemplateCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-interface/range {v2 .. v10}, LX/0bSv;->LJIILL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object p0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast p0, LX/06Au;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->qn(LX/06Au;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06JC;

    invoke-virtual {v0}, LX/06JC;->getElementDisplayStrategy()LX/06Au;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->qn(LX/06Au;)V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS79S0200000_2;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS79S0200000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//story_thought_creation_activity"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS79S0200000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListAssem;->Um()Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;->LLILL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "archive_thought_tab_post_new"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS79S0200000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$34(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$33(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$32(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$31(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$30(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$29(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$28(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$27(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$26(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$25(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$24(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$23(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$22(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$21(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$20(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$19(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$18(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$17(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$16(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$15(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$14(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$13(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$12(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$11(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$10(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$9(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$8(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$7(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$6(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$5(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$4(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$3(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$2(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$1(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS79S0200000_2;

    invoke-static {v0, p1}, LY/ACListenerS79S0200000_2;->onClick$0(LY/ACListenerS79S0200000_2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
