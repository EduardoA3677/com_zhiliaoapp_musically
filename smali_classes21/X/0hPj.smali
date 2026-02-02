.class public final LX/0hPj;
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

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:LX/0hdx;

.field public final LLJILJILJ:Z

.field public final LLJILLL:I

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:Landroid/widget/TextView;

.field public final LLJJIII:Landroid/widget/ImageView;

.field public final LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIIJIL:LX/0kLD;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public LLJJJ:I

.field public final LLJJJIL:LX/0hPK;

.field public final LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:LY/AObserverS124S0300000_20;

.field public final LLJJJJLIIL:LX/0hPn;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZZLX/0hdx;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e125d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0hPt;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iput-object p3, p0, LX/0hPj;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-boolean p4, p0, LX/0hPj;->LLJI:Z

    iput-boolean p5, p0, LX/0hPj;->LLJIJIL:Z

    iput-object p6, p0, LX/0hPj;->LLJILJIL:LX/0hdx;

    iput-boolean p7, p0, LX/0hPj;->LLJILJILJ:Z

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0hPj;->LLJILLL:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hPj;->LLJJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0hPj;->LLJJI:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3636

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0hPj;->LLJJIII:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2bc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0hPj;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kLD;

    iput-object v0, p0, LX/0hPj;->LLJJIJIIJIL:LX/0kLD;

    const/4 v0, -0x1

    iput v0, p0, LX/0hPj;->LLJJJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJIL()LX/0hMX;

    move-result-object v2

    iput-object v2, p0, LX/0hPj;->LLJJJIL:LX/0hPK;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hPj;->LLJJJJ:Landroid/view/View;

    new-instance v0, LX/0hPn;

    invoke-direct {v0, p0}, LX/0hPn;-><init>(LX/0hPj;)V

    iput-object v0, p0, LX/0hPj;->LLJJJJLIIL:LX/0hPn;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x47a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hPj;->LLJJL:LX/05ta;

    instance-of v0, v2, LX/0vUa;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 1

    invoke-super {p0}, LX/0hPt;->A6()V

    iget-object v0, p0, LX/0hPj;->LLJJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    return-void
.end method

.method public final C6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->iu2()Z

    move-result v0

    const v3, 0x3eae147b    # 0.34f

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getDisabledOnSharePanelReasonCode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {v4, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_2
    invoke-static {v4, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_3
    invoke-static {v4, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 4

    iget-object v0, p0, LX/0hPj;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_is_from_multi_guest_live_event"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hPj;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "live_event_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getInvitedEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, LX/0hPj;->LLJJIJIIJIL:LX/0kLD;

    invoke-virtual {v0, p2}, LX/0kLD;->setActivityStatus(LX/0igj;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0hNS;->LIZ(Landroid/view/View;)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setActive(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hNS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0hPj;->LLJJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hPt;->LLIZ:LX/0jQj;

    invoke-static {p0, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setActive(Z)V

    iget-object v1, p0, LX/0hPj;->LLJJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hPt;->LLIZ:LX/0jQj;

    invoke-static {p0, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final y6(Ljava/lang/Object;Ljava/lang/Object;ILX/0jQj;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object p1, p0, LX/0hPj;->LLJJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v2, p0, LX/0hPj;->LLJJJIL:LX/0hPK;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x47b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hPj;I)V

    const-string v0, "SHARE_PANEL"

    invoke-interface {v2, p1, v0, v1}, LX/0hPK;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput p3, p0, LX/0hPj;->LLJJJ:I

    iput p3, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0hPt;->LLIZ:LX/0jQj;

    invoke-static {p1}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    iget-boolean v0, p0, LX/0hPj;->LLJILJILJ:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hPj;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-eqz v0, :cond_0

    new-instance v3, LX/0b4g;

    const/4 v4, 0x0

    const/16 v11, 0x7f

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-direct/range {v3 .. v11}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v0, p1, v3}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hPt;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0hRh;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->lu2()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILLJJLI:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, p0, LX/0hPt;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIL()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_land_style_libra"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    goto :goto_2

    :cond_2
    iget-object v3, p0, LX/0hPt;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    iget v0, p0, LX/0hPj;->LLJILLL:I

    invoke-static {v3, v1, v0, v0}, LX/0b6d;->LIZLLL(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;II)LX/129q;

    move-result-object v4

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v4, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v5, "NewMTRelationMemberSelectViewHolder"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    const/16 v11, 0xfc

    move v8, v7

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0b6O;->LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V

    goto :goto_0

    :cond_3
    move-object v6, v9

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v9

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f060021

    goto :goto_4

    :cond_5
    const v0, 0x7f060360

    :goto_4
    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    iget-object v1, p0, LX/0hPt;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    const/16 v4, 0x8

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0hPj;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_6
    :goto_6
    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v1, p0, LX/0hPt;->LLILZIL:LX/0Ci6;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p1}, LX/0hPj;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0hPt;->LLILZIL:LX/0Ci6;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/0hPt;->LLILZIL:LX/0Ci6;

    invoke-virtual {p0, p1}, LX/0hPj;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ci6;->setEnabled(Z)V

    iget-object v0, p0, LX/0hPj;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const v3, 0x7f122f71

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0hPj;->LLJJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_8
    iget-boolean v0, p0, LX/0hPj;->LLJI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_9
    invoke-virtual {p0, p1, v9}, LX/0hPj;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    invoke-virtual {p0, p1}, LX/0hPj;->C6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LIZ:LX/0hTS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hTS;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IActiveStatusObserverProducer;->LJ(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)LX/0ira;

    move-result-object v9

    :cond_8
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    invoke-static {v0}, LX/0bi0;->LIZIZ(LX/0Iev;)LX/0igj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0hPj;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V

    return-void

    :cond_9
    invoke-static {p1}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-eqz p2, :cond_b

    invoke-static {p2}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    :goto_a
    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->lu2()Z

    move-result v0

    if-ne v0, v6, :cond_c

    :cond_a
    iget-object v0, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_9

    :cond_b
    move-object v1, v9

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-eq v0, v2, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    iget-object v0, p0, LX/0hPt;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_9

    :cond_10
    iget-object v0, p0, LX/0hPj;->LLJJIII:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0hPj;->LLJJ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    if-eq v1, v2, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    iget-object v0, p0, LX/0hPj;->LLJJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_8

    :cond_11
    iget-object v3, p0, LX/0hPj;->LLJJI:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1233a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_12
    iget-object v1, p0, LX/0hPj;->LLJJI:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->getType()I

    move-result v1

    if-eq v1, v2, :cond_15

    const/16 v0, 0x11

    if-eq v1, v0, :cond_14

    iget-object v0, p0, LX/0hPj;->LLJJ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_8

    :cond_14
    iget-object v0, p0, LX/0hPj;->LLJJ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hPj;->LLJJIII:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v3, p0, LX/0hPj;->LLJJI:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12246a    # 1.9425636E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_15
    iget-object v0, p0, LX/0hPj;->LLJJ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hPj;->LLJJIII:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0hPj;->LLJJI:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_17
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/07a6;->LIZ(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0hPt;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/0hPj;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11hN;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_b
    invoke-static {v2, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_6

    :cond_18
    const/16 v0, 0x8

    goto :goto_b

    :cond_19
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_6

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

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f11013c

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0hPj;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_6

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public final z6()Z
    .locals 4

    iget-object v3, p0, LX/0hPj;->LLJJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

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
    iget-object v1, p0, LX/0hPj;->LLJJIJIL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

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
