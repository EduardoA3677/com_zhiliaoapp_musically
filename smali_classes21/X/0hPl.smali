.class public final LX/0hPl;
.super LX/0hPo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hPo<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:LX/0hLB;

.field public final LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJ:LX/0hdx;

.field public final LLJI:LX/0hQL;

.field public final LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:Lkotlin/jvm/internal/AwS595S0100000_20;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;ZZLX/0hPp;Landroidx/lifecycle/LifecycleOwner;LX/0hdx;LX/0hQL;Z)V
    .locals 2

    invoke-direct {p0}, LX/0hPo;-><init>()V

    iput-object p1, p0, LX/0hPl;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iput-boolean p3, p0, LX/0hPl;->LLILZIL:Z

    iput-boolean p4, p0, LX/0hPl;->LLILZLL:Z

    iput-object p5, p0, LX/0hPl;->LLIZ:LX/0hLB;

    iput-object p6, p0, LX/0hPl;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0hPl;->LLJ:LX/0hdx;

    iput-object p8, p0, LX/0hPl;->LLJI:LX/0hQL;

    iput-boolean p9, p0, LX/0hPl;->LLJIJIL:Z

    const/16 v0, 0x2a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hPl;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(LX/0hPl;I)V

    iput-object v1, p0, LX/0hPl;->LLJJI:Lkotlin/jvm/internal/AwS595S0100000_20;

    return-void
.end method


# virtual methods
.method public final LLLF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 4

    iget-object v0, p0, LX/0hPl;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "key_is_from_multi_guest_live_event"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hPl;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

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

.method public final LLLFF(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 33

    move-object/from16 v0, p2

    instance-of v4, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v14, 0x0

    if-eqz v4, :cond_7

    move-object v11, v0

    :goto_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILL:Z

    if-eqz v2, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->mu2(Ljava/util/List;)V

    move/from16 v6, p1

    if-eqz v11, :cond_8

    iget-object v2, v1, LX/0hPl;->LLJILLL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v2, v1, LX/0hPl;->LLJILLL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    move-object v2, v14

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    add-int/lit8 v2, v3, -0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v3

    add-int/lit8 v2, v5, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v9, v8, :cond_9

    :goto_2
    invoke-virtual {v1, v9}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    :goto_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v14

    goto :goto_4

    :cond_3
    move-object v5, v14

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    move-object v11, v14

    goto/16 :goto_0

    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_9
    iget-object v9, v1, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v5, v1, LX/0hPl;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    const-string v30, "tcm"

    const-string v13, "group"

    const-string v12, "private"

    if-eqz v3, :cond_2a

    move-object/from16 v24, v13

    :goto_6
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v2, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    instance-of v2, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v2, :cond_a

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_27

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_c
    if-eqz v10, :cond_29

    const/4 v8, 0x1

    :goto_9
    const-string v26, ""

    const-string v2, "video_sticker"

    if-eqz v8, :cond_e

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object/from16 v8, v26

    :cond_d
    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v19

    move-object v9, v0

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFriendRecType()I

    move-result v8

    if-ne v8, v7, :cond_23

    const-string v22, "share_link_match"

    :goto_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v23

    :goto_b
    sget-object v7, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v15

    const-string v17, "chat_list"

    const-string v18, "vertical"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v25

    move-object/from16 v16, v5

    invoke-interface/range {v15 .. v25}, LX/08Go;->Dr(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_e
    iget-object v6, v1, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v5, v1, LX/0hPl;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v7, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v7, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_22

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_c
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    instance-of v7, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v7, :cond_f

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_21

    move-object v7, v0

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_11
    if-eqz v10, :cond_16

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJJIJI:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    :goto_e
    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v2, "gif"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_12
    if-eqz v3, :cond_1d

    move-object/from16 v30, v13

    :goto_f
    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_13
    invoke-static {v14}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v28

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    :goto_10
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->ju2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->ku2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v31

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v24

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_from"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_14

    move-object/from16 v25, v26

    :cond_14
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object/from16 v26, v2

    :cond_15
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v32

    invoke-interface/range {v24 .. v32}, LX/08Go;->hr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_16
    instance-of v2, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v2, :cond_2d

    iget-object v1, v1, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v3, :cond_19

    const-string v3, "click"

    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/0hGC;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_18
    return-void

    :cond_19
    const-string v3, "cancel"

    goto :goto_11

    :cond_1a
    if-eqz v3, :cond_1c

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_1b

    move-object/from16 v28, v26

    :cond_1b
    move-object/from16 v29, v26

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v28, v26

    move-object/from16 v29, v26

    goto/16 :goto_10

    :cond_1d
    if-eqz v4, :cond_1f

    sget-object v7, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_12
    invoke-static {v2}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_f

    :cond_1e
    move-object v2, v14

    goto :goto_12

    :cond_1f
    move-object/from16 v30, v12

    goto/16 :goto_f

    :cond_20
    move-object v7, v14

    goto/16 :goto_e

    :cond_21
    move-object v7, v14

    goto/16 :goto_d

    :cond_22
    move-object v7, v14

    goto/16 :goto_c

    :cond_23
    move-object/from16 v22, v26

    goto/16 :goto_a

    :cond_24
    if-eqz v3, :cond_26

    move-object v7, v0

    check-cast v7, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_25

    move-object/from16 v19, v26

    :cond_25
    move-object/from16 v23, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v26

    goto/16 :goto_b

    :cond_26
    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v19, v26

    move-object/from16 v22, v26

    goto/16 :goto_b

    :cond_27
    move-object v2, v14

    goto/16 :goto_8

    :cond_28
    move-object v2, v14

    goto/16 :goto_7

    :cond_29
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_2a
    if-eqz v4, :cond_2c

    sget-object v8, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    invoke-static {v2}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v24, v30

    goto/16 :goto_6

    :cond_2b
    move-object v2, v14

    goto :goto_13

    :cond_2c
    move-object/from16 v24, v12

    goto/16 :goto_6

    :cond_2d
    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v3

    iget-object v2, v1, LX/0hPl;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-interface {v3, v2, v0, v1}, LX/0hGC;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/03Nm;)V

    return-void
.end method

.method public final LLLFFI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 2

    iget-boolean v0, p0, LX/0hPl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/0hPl;->LLLF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, LX/0hJR;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 5

    invoke-virtual {p0}, LX/168m;->LLJLL()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LX/168m;->LLJLLIL()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0hJR;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    return v3

    :cond_1
    invoke-super {p0, p1}, LX/0hPo;->getBasicItemViewType(I)I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, LX/0hPo;->getBasicItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/0hPl;->LLJILLL:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0hPj;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_0
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "update_gray"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v2, :cond_4

    return-void

    :cond_1
    instance-of v0, p1, LX/0hPk;

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_2
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p1, LX/0hPk;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object v3, p1, LX/0hPk;->LLJILJILJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v3, :cond_7

    iget-object v2, p1, LX/0hPk;->LLJJIJIL:LX/0D2z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123826

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p1, v3, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/0hPt;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/0hPt;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    move-object v1, p1

    check-cast v1, LX/0hPj;

    invoke-virtual {v1, v2}, LX/0hPj;->C6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, v1, LX/0hPj;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-object v1, v1, LX/0hPt;->LLILZIL:LX/0Ci6;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_6
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, LX/0hPj;

    iget-object v0, p1, LX/0hPt;->LLILZIL:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/0hPj;->C6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_7
    return-void

    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v1, p1, LX/0hPj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0hPj;

    iget-object v2, v4, LX/0hPj;->LLJJJJJIL:LY/AObserverS124S0300000_20;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0hPl;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, v4, LX/0hPj;->LLJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "key_is_from_multi_guest_live_event"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0hPj;->LLJILJIL:LX/0hdx;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0hPj;->LLJJJJLIIL:LX/0hPn;

    invoke-interface {v1, v3, v0}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_2
    instance-of v0, p1, LX/0hPk;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, LX/0hPk;

    iget-object v1, p1, LX/0hPk;->LLJILJIL:LX/0hdx;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0hPk;->LLJJJ:LX/0hPm;

    invoke-interface {v1, v3, v0}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_3
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hPj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0hPj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hPj;->LLJJJJJIL:LY/AObserverS124S0300000_20;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hPl;->LLILZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/viewmodel/ShareDialogViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    move-object v0, p1

    check-cast v0, LX/0hPj;

    iget-object v1, v0, LX/0hPj;->LLJILJIL:LX/0hdx;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0hPj;->LLJJJJLIIL:LX/0hPn;

    invoke-interface {v1, v0}, LX/0hdx;->LIZIZ(LX/0aQX;)V

    :cond_0
    instance-of v0, p1, LX/0hPk;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, LX/0hPk;

    iget-object v1, p1, LX/0hPk;->LLJILJIL:LX/0hdx;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0hPk;->LLJJJ:LX/0hPm;

    invoke-interface {v1, v0}, LX/0hdx;->LIZIZ(LX/0aQX;)V

    :cond_1
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-object v0, LX/0je2;->Companion:LX/0hQe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
