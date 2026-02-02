.class public final LX/0hPk;
.super LX/0hPt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hPt<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

.field public final LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0hdx;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final LLJILLL:I

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:Landroid/widget/TextView;

.field public final LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJI:Landroid/widget/ImageView;

.field public final LLJJIJIIJIL:LX/0rmn;

.field public final LLJJIJIL:LX/0D2z;

.field public final LLJJJ:LX/0hPm;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0hdx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0hdx;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11a1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0hPt;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0hPk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iput-object p3, p0, LX/0hPk;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p4, p0, LX/0hPk;->LLJI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0hPk;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0hPk;->LLJILJIL:LX/0hdx;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0hPk;->LLJILLL:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hPk;->LLJJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hPk;->LLJJI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2bc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hPk;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0hPk;->LLJJIJI:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmn;

    iput-object v0, p0, LX/0hPk;->LLJJIJIIJIL:LX/0rmn;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b695e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0hPk;->LLJJIJIL:LX/0D2z;

    new-instance v0, LX/0hPm;

    invoke-direct {v0, p0}, LX/0hPm;-><init>(LX/0hPk;)V

    iput-object v0, p0, LX/0hPk;->LLJJJ:LX/0hPm;

    return-void
.end method


# virtual methods
.method public final C6(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 4

    iget-object v2, p0, LX/0hPt;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0hPt;->LLIZ:LX/0jQj;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0hPt;->z6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v2}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v2, p2, p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget-object v0, p0, LX/0hPk;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    iget-object v0, p0, LX/0hPk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hPk;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final E6(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 10

    iget-object v2, p0, LX/0hPt;->LL:Lkotlin/jvm/internal/AwS595S0100000_20;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, Lkotlin/jvm/internal/AwS595S0100000_20;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0hPt;->LLIZ:LX/0jQj;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJI:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0hPt;->z6()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    iget-object v0, p0, LX/0hPk;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "private_screenshot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0hPk;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "screenshot_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v4, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v0, p0, LX/0hPk;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_from"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "other_page"

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0hPk;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "screenshot_share_panel"

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;

    sget-object v9, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_1
    iget-object v0, p0, LX/0hPk;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v3, LX/0hLg;->LIZ:LX/0hLg;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0hPk;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, LX/0h41;->LIZ:LX/0h41;

    invoke-virtual {v3, v2, v1, v0}, LX/0hLg;->LJIIL(Ljava/util/List;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h40;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0hNS;->LIZ(Landroid/view/View;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0hNS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0hPk;->LLJJIJIIJIL:LX/0rmn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rmn;->setActive(Z)V

    iget-object v1, p0, LX/0hPk;->LLJJIJIIJIL:LX/0rmn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLL(LX/0rmn;I)V

    iget-object v1, p0, LX/0hPk;->LLJJIJIIJIL:LX/0rmn;

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/0rmn;->LIZ(I)V

    iget-object v1, p0, LX/0hPk;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hPt;->LLIZ:LX/0jQj;

    invoke-static {p0, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0hPk;->LLJJIJIIJIL:LX/0rmn;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLL(LX/0rmn;I)V

    return-void
.end method

.method public final y6(Ljava/lang/Object;Ljava/lang/Object;ILX/0jQj;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p1, p0, LX/0hPk;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0hPt;->LLIZ:LX/0jQj;

    invoke-static {p1}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    iget-object v2, p0, LX/0hPt;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    iget v0, p0, LX/0hPk;->LLJILLL:I

    invoke-static {v2, v1, v0, v0}, LX/0b6d;->LIZLLL(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;II)LX/129q;

    move-result-object v4

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v4, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v5, "RelationMemberMessageButtonVH"

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v11, 0xfc

    move v8, v7

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0b6O;->LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V

    iget-object v4, p0, LX/0hPt;->LLILLJJLI:Landroid/widget/TextView;

    instance-of v0, v4, LX/12vl;

    if-eqz v0, :cond_3

    check-cast v4, LX/12vl;

    :goto_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f01054f

    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-virtual {v4, v3}, LX/12vl;->setEndIcon(LX/0Cls;)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0hPk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->lu2()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hPk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, p0, LX/0hPt;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/0hPk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hPk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "is_land_style_libra"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v9}, LX/12vl;->setEndIcon(LX/0Cls;)V

    goto :goto_2

    :cond_3
    move-object v4, v9

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v9

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f060021

    goto :goto_5

    :cond_6
    const v0, 0x7f060360

    :goto_5
    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    iget-object v3, p0, LX/0hPt;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v2}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    iget-object v3, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v2}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0hPk;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_7
    :goto_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_14

    const/16 v0, 0x11

    if-eq v1, v0, :cond_13

    iget-object v0, p0, LX/0hPk;->LLJJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_8
    invoke-static {p1}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz p2, :cond_12

    invoke-static {p2}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    :goto_9
    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0hPk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->lu2()Z

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_8
    iget-object v0, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_a
    iget-object v0, p0, LX/0hPk;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/0hPk;->LLJJIJIL:LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123826

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p0, p1, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0hPt;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0hPt;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    :goto_b
    invoke-virtual {p0, p1}, LX/0hPk;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZ:LX/0hTS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hTS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;

    move-result-object v9

    :cond_a
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setActive(Z)V

    :cond_b
    :goto_c
    invoke-virtual {p0, p1}, LX/0hPk;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setActive(Z)V

    goto :goto_c

    :cond_d
    iget-object v2, p0, LX/0hPk;->LLJJIJIL:LX/0D2z;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12382a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/16 v0, 0x8

    invoke-direct {v1, v2, p0, p1, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0hPt;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0hPt;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-eq v0, v3, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_11
    iget-object v0, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_a

    :cond_12
    move-object v1, v9

    goto/16 :goto_9

    :cond_13
    iget-object v0, p0, LX/0hPk;->LLJJ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hPk;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, p0, LX/0hPk;->LLJJI:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12246a    # 1.9425636E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_14
    iget-object v0, p0, LX/0hPk;->LLJJ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hPk;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, p0, LX/0hPk;->LLJJI:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122f71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_15
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/0hPk;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11hN;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_d
    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_7

    :cond_16
    const/16 v0, 0x8

    goto :goto_d

    :cond_17
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    move-object v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11013c

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0hPk;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_7

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final z6()Z
    .locals 4

    iget-object v3, p0, LX/0hPk;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0hPk;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
