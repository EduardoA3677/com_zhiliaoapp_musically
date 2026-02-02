.class public final LX/0hPE;
.super LX/0hQ6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0hQ6<",
        "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

.field public final LLILZIL:LX/0hMT;

.field public final LLILZLL:Z

.field public final LLIZ:LX/0hLB;

.field public final LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJ:LX/0hdx;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Lkotlin/jvm/internal/AwS595S0100000_20;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;LX/0hMT;ZLX/0hQ5;Landroidx/fragment/app/Fragment;LX/0hjQ;)V
    .locals 2

    invoke-direct {p0}, LX/0hQ6;-><init>()V

    iput-object p1, p0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object p2, p0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iput-object p3, p0, LX/0hPE;->LLILZIL:LX/0hMT;

    iput-boolean p4, p0, LX/0hPE;->LLILZLL:Z

    iput-object p5, p0, LX/0hPE;->LLIZ:LX/0hLB;

    iput-object p6, p0, LX/0hPE;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p7, p0, LX/0hPE;->LLJ:LX/0hdx;

    const/16 v0, 0x2ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hPE;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x2ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hPE;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(LX/0hPE;I)V

    iput-object v1, p0, LX/0hPE;->LLJJ:Lkotlin/jvm/internal/AwS595S0100000_20;

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0hPE;->LLJJ:Lkotlin/jvm/internal/AwS595S0100000_20;

    return-object v0
.end method

.method public final LLL()LX/0hLB;
    .locals 1

    iget-object v0, p0, LX/0hPE;->LLIZ:LX/0hLB;

    return-object v0
.end method

.method public final LLLF()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;
    .locals 1

    iget-object v0, p0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    return-object v0
.end method

.method public final LLLFFI(Landroid/view/ViewGroup;)LX/0hQ7;
    .locals 6

    new-instance v0, LX/0hPH;

    iget-object v2, p0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v3, p0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-boolean v4, p0, LX/0hPE;->LLILZLL:Z

    iget-object v5, p0, LX/0hPE;->LLJ:LX/0hdx;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0hPH;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;ZLX/0hdx;)V

    return-object v0
.end method

.method public final bridge synthetic LLLIIII(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {p0, p1}, LX/0hPE;->LLLIILIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z

    move-result v0

    return v0
.end method

.method public final LLLIIL(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 31

    move-object/from16 v1, p2

    instance-of v3, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_c

    move-object v10, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILL:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v29, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ou2(Ljava/util/List;)V

    move/from16 v7, p1

    if-eqz v29, :cond_5

    iget-object v2, v0, LX/0hPE;->LLILZIL:LX/0hMT;

    iget-object v4, v2, LX/0hMT;->LJII:LX/0hOo;

    if-eqz v4, :cond_0

    iget-object v2, v0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v2

    invoke-interface {v4, v1, v7, v2}, LX/0hOo;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZ)V

    :cond_0
    iget-object v2, v0, LX/0hPE;->LLILZIL:LX/0hMT;

    iget-object v4, v2, LX/0hMT;->LJIIIIZZ:LX/0hJg;

    instance-of v2, v4, LX/0hEn;

    if-eqz v2, :cond_1

    check-cast v4, LX/0hEn;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0hJc;->LIZ()V

    :cond_1
    :goto_2
    if-eqz v10, :cond_d

    iget-object v4, v0, LX/0hPE;->LLJILJIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    add-int/lit8 v2, v2, -0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v4

    add-int/lit8 v2, v5, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v9, v8, :cond_e

    :goto_3
    invoke-virtual {v0, v9}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v2, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    :goto_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-eq v9, v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    iget-object v2, v0, LX/0hPE;->LLILZIL:LX/0hMT;

    iget-object v4, v2, LX/0hMT;->LJIIIIZZ:LX/0hJg;

    instance-of v2, v4, LX/0hEn;

    if-eqz v2, :cond_6

    check-cast v4, LX/0hEn;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0hJc;->LIZ()V

    :cond_6
    iget-object v2, v0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->mu2()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_6
    iget-object v2, v0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "rank_num"

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v4

    iget-object v2, v0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v4, v2, v1}, LX/0hGC;->LJJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    const/16 v29, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_e
    iget-object v9, v0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v4, v0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    const-string v26, "tcm"

    const-string v14, "group"

    const-string v13, "private"

    if-eqz v2, :cond_33

    move-object/from16 v24, v14

    :goto_8
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v5, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v5, :cond_10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_31

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    instance-of v5, v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v5, :cond_f

    check-cast v9, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_30

    move-object v5, v1

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_11
    if-eqz v10, :cond_32

    const/4 v8, 0x1

    :goto_b
    const-string v5, "video_sticker"

    const-string v30, ""

    if-eqz v8, :cond_13

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object/from16 v8, v30

    :cond_12
    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v19

    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFriendRecType()I

    move-result v9

    if-ne v9, v6, :cond_2c

    const-string v22, "share_link_match"

    :goto_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v23

    :goto_d
    sget-object v6, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v15

    const-string v17, "chat_list"

    const-string v18, "vertical"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v25

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v25}, LX/08Go;->Dr(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_13
    iget-object v8, v0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v6, v0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v4, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v4, :cond_15

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    instance-of v4, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v4, :cond_14

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_29

    move-object v4, v1

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_16
    if-eqz v11, :cond_2b

    const/4 v9, 0x1

    :goto_10
    const-string v4, "enter_from"

    if-eqz v9, :cond_1a

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJJJ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v9, :cond_28

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    :goto_11
    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/im/service/service/IIMContentService;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v5, "gif"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_17
    if-eqz v2, :cond_25

    move-object/from16 v26, v14

    :goto_12
    if-eqz v3, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    invoke-static {v2}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v24

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    :goto_14
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ku2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->lu2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Ljava/lang/String;

    move-result-object v27

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v20

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_18

    move-object/from16 v21, v30

    :cond_18
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, "enter_method"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_19

    move-object/from16 v22, v30

    :cond_19
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v28

    invoke-interface/range {v20 .. v28}, LX/08Go;->hr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1a
    instance-of v2, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v2, :cond_20

    iget-object v2, v0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1f

    const-string v6, "click"

    :goto_15
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v3

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-interface {v3, v6, v5, v2}, LX/0hGC;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_1c
    :goto_16
    invoke-static {}, LX/0ASO;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v23

    iget-object v3, v0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget v2, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLJJLI:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->ju2()Ljava/lang/String;

    move-result-object v28

    if-eqz v4, :cond_1d

    move-object/from16 v30, v4

    :cond_1d
    move-object/from16 v24, v1

    move/from16 v25, v7

    move/from16 v26, v2

    move-object/from16 v27, v0

    invoke-interface/range {v23 .. v30}, LX/0hGC;->LJJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v6, "cancel"

    goto :goto_15

    :cond_20
    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v5

    iget-object v3, v0, LX/0hPE;->LLILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    invoke-interface {v5, v3, v1, v2}, LX/0hGC;->LJIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/03Nm;)V

    goto :goto_16

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_22
    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_23

    move-object/from16 v24, v30

    :cond_23
    move-object/from16 v25, v30

    goto/16 :goto_14

    :cond_24
    move-object/from16 v24, v30

    move-object/from16 v25, v30

    goto/16 :goto_14

    :cond_25
    if-eqz v3, :cond_27

    sget-object v9, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v5, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_17
    invoke-static {v5}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto/16 :goto_12

    :cond_26
    const/4 v5, 0x0

    goto :goto_17

    :cond_27
    move-object/from16 v26, v13

    goto/16 :goto_12

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_2b
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_2c
    move-object/from16 v22, v30

    goto/16 :goto_c

    :cond_2d
    if-eqz v2, :cond_2f

    move-object v6, v1

    check-cast v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2e

    move-object/from16 v19, v30

    :cond_2e
    move-object/from16 v22, v30

    const/16 v23, 0x0

    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v19, v30

    move-object/from16 v22, v30

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_33
    if-eqz v3, :cond_35

    sget-object v8, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v5, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_18
    invoke-static {v5}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-static {v5}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v5

    if-eqz v5, :cond_35

    move-object/from16 v24, v26

    goto/16 :goto_8

    :cond_34
    const/4 v5, 0x0

    goto :goto_18

    :cond_35
    move-object/from16 v24, v13

    goto/16 :goto_8
.end method

.method public final LLLIILIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 2

    iget-boolean v0, p0, LX/0hPE;->LLJI:Z

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
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, LX/0hJR;

    if-nez v0, :cond_0

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
    invoke-super {p0, p1}, LX/0hQ6;->getBasicItemViewType(I)I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, LX/0hQ6;->getBasicItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/0hPE;->LLJILJIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 3
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

    instance-of v0, p1, LX/0hPH;

    if-eqz v0, :cond_5

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

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, LX/0hPH;

    invoke-virtual {v1, v2}, LX/0hPH;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v0, v1, LX/0hPH;->LLJ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, v1, LX/0hQ7;->LLILZIL:LX/0Ci6;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_3
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, LX/0hPH;

    iget-object v0, p1, LX/0hQ7;->LLILZIL:LX/0Ci6;

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, LX/168m;->LLJLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LX/0hPH;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/13M6;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hPH;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, LX/0hPH;

    iget-object v2, p1, LX/0hPH;->LLJJJJLIIL:LY/AObserverS124S0300000_20;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0hPE;->LLIZLLLIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v2, p1, LX/0hPH;->LLJILJIL:LX/0hdx;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p1, LX/0hPH;->LLJJLIIIJLLLLLLLZ:LX/0hPG;

    invoke-interface {v2, v1, v0}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0hPH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0hPH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hPH;->LLJJJJLIIL:LY/AObserverS124S0300000_20;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hPE;->LLILZ:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    check-cast p1, LX/0hPH;

    iget-object v1, p1, LX/0hPH;->LLJILJIL:LX/0hdx;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0hPH;->LLJJLIIIJLLLLLLLZ:LX/0hPG;

    invoke-interface {v1, v0}, LX/0hdx;->LIZIZ(LX/0aQX;)V

    :cond_0
    return-void
.end method
