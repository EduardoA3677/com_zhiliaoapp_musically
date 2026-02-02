.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jfT;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e11ef

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/0jfT;

    move-object/from16 v14, p0

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v11, 0x0

    if-nez v13, :cond_0

    move-object v13, v11

    :cond_0
    iget-object v0, v3, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    const-string v16, ""

    :cond_1
    new-instance v15, LX/0ivu;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, LX/0ivu;-><init>(I)V

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object/from16 v17, v11

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LLILL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v0, :cond_3

    move-object v0, v11

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v2

    const-string v0, "skylight"

    invoke-interface {v4, v2, v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LLILL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    :cond_4
    iget-object v4, v14, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LLILL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-nez v4, :cond_5

    move-object v4, v11

    :cond_5
    iget-object v0, v3, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    new-instance v5, LX/0b4g;

    const/16 v13, 0x7f

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    invoke-direct/range {v5 .. v13}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v4, v2, v0, v5}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0b4g;)V

    new-instance v2, LX/0jQj;

    invoke-virtual {v14}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->INBOX_TOP:LX/172p;

    invoke-virtual {v2, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {v14}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfT;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJI:Ljava/lang/Integer;

    invoke-static {v2}, LX/0bgs;->LIZLLL(LX/0jQj;)V

    iget-object v0, v3, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-static {v0, v1}, LX/0jAm;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS111S1000000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS111S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x61

    invoke-direct {v1, v14, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v3, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0hNS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_7
    move-object v0, v11

    goto :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 15

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    sget-object v0, LX/0jf2;->LIZ:Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;

    const/4 v6, 0x0

    invoke-interface {v0, p0, v6}, Lcom/ss/android/ugc/aweme/inbox/api/IInboxMobEventService;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LLILIL:Landroid/widget/TextView;

    sget-object v2, LX/0rJJ;->LIZIZ:LX/0rJJ;

    sget-object v1, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    new-instance v3, LX/0rL8;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LLILIL:Landroid/widget/TextView;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    const/4 v10, 0x0

    const/16 v9, 0x30

    move-object v8, v6

    invoke-direct/range {v3 .. v9}, LX/0rL8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-static {}, LX/0AQc;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/0rJJ;->LIZ(LX/0rMb;LX/0rL8;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;I)V

    iget-object v0, v2, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0rLJ;

    new-instance v8, LX/0rNO;

    sget-object v9, LX/0rMj;->INBOX_TOP_LIST:LX/0rMj;

    const/4 v11, 0x1

    const/16 v14, 0x9e

    move v12, v11

    move-object v13, v10

    invoke-direct/range {v8 .. v14}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v0, v8}, LX/0rLJ;-><init>(LX/0rNO;)V

    invoke-virtual {v2, v0}, LX/0rPI;->LIZJ(LX/0rPc;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 9

    move-object v2, p0

    invoke-super {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfT;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0jfT;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v3, "activity_status"

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v8, 0x72

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/0jf2;->LIZJ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/skylight/InboxHorizontalFriendCell;->LLILL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZ()V

    :cond_0
    return-void
.end method

.method public final y6()V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/0jfT;

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    sget-object v1, LX/172p;->INBOX_TOP:LX/172p;

    invoke-virtual {v1}, LX/172p;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const-string v2, "notification_page"

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    sget-boolean v0, LX/0jGf;->LIZ:Z

    const-string v3, ""

    if-eqz v0, :cond_5

    move-object v0, v3

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMobEnterMethodForEditShare(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0jfT;->LLILIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0bft;->ACTIVE_NOW:LX/0bft;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setActivityStatus(LX/0bft;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0, v5, v11}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    invoke-static {v6}, LX/0jf2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)I

    move-result v10

    const-string v7, "activity_status"

    iget-object v0, v4, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x62

    move-object v12, v11

    invoke-static/range {v6 .. v13}, LX/0jf2;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/Map;I)V

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LIZ()LX/0rGq;

    move-result-object v12

    const-string v14, "notification_page"

    const-string v16, "friends"

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2

    :cond_1
    move-object/from16 v18, v3

    :cond_2
    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    invoke-interface/range {v12 .. v19}, LX/0rGq;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/0jQj;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jfT;->LL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iput-object v3, v4, LX/0jQj;->LIZJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iput-object v2, v4, LX/0jQj;->LIZLLL:Ljava/lang/String;

    const-string v0, "chat_room"

    iput-object v0, v4, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-static {v6}, LX/0jf2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0jQj;->LJI:Ljava/lang/Integer;

    invoke-static {v4}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    return-void

    :cond_4
    sget-object v0, LX/0bft;->NO_STATUS:LX/0bft;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
