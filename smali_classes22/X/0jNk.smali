.class public final LX/0jNk;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/0jNm;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

.field public LLILLL:LX/0jNl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;LX/0jNm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0jNk;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0jNk;->LLILIL:LX/0jNm;

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jNk;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJLL()V
    .locals 3

    iget-object v0, p0, LX/0jNk;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const-string v0, "NoticeCardAdapter"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method

.method public final LLJLLIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V
    .locals 6

    invoke-static {}, LX/0jO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v5

    const/4 v4, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, p2, -0x1

    if-le v2, v4, :cond_3

    add-int/lit8 v1, p2, 0x1

    if-ge v1, v3, :cond_3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->isUnreadDivider()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    if-eq v1, v4, :cond_4

    :goto_0
    if-lt v2, p2, :cond_0

    move v0, v2

    move v2, p2

    move p2, v0

    :cond_0
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v2, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    :goto_1
    new-instance v0, LX/0jHn;

    invoke-direct {v0}, LX/0jHn;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_3
    add-int/lit8 v0, v3, -0x1

    if-ne p2, v0, :cond_4

    if-le v2, v4, :cond_4

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->isUnreadDivider()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, p2}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0, p2}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_1
.end method

.method public final LLJLLL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0jNk;->LLILLL:LX/0jNl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v3}, LX/0jNl;->A6(LX/0LPF;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_type"

    iget v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelCategory:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "message_manage_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLJZ(I)V
    .locals 6

    iget-object v0, p0, LX/0jNk;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->deleteNotice(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/0jNr;

    invoke-direct {v2, p1, v4, p0}, LX/0jNr;-><init>(ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;LX/0jNk;)V

    new-instance v1, LY/AfS103S0300000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v5, v0}, LY/AfS103S0300000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0jNk;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LLJZIJLIL(Z)V
    .locals 8

    iget-object v1, p0, LX/0jNk;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->group:I

    iget v3, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelCategory:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUnsubscribeItem group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnsubscribe = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeCardAdapter"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0jNg;

    invoke-direct {v5, p0}, LX/0jNg;-><init>(LX/0jNk;)V

    new-instance v6, LX/0jNw;

    invoke-direct {v6, p0}, LX/0jNw;-><init>(LX/0jNk;)V

    iget-object v0, p0, LX/0jNk;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0aNS;

    invoke-static/range {v2 .. v7}, LX/0jNq;->LIZIZ(IIZLX/0mTi;Lkotlin/jvm/functions/Function0;LX/0aNS;)V

    :cond_1
    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getChannelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jNt;->CHANNEL:LX/0jNt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->isUnreadDivider()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jNt;->UNREAD_DIVIDER:LX/0jNt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/0jNt;->NOTICE:LX/0jNt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0jNk;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    instance-of v0, v8, LX/0jNl;

    const/4 v5, 0x0

    move/from16 v7, p2

    if-eqz v0, :cond_28

    move-object v4, v8

    check-cast v4, LX/0jNl;

    if-eqz v4, :cond_28

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    invoke-static {v0}, LX/0jNa;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v3

    if-eqz v3, :cond_28

    iput-object v0, v4, LX/0jNl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    iput v7, v4, LX/0jNl;->LLJJL:I

    iput-object v1, v4, LX/0jNl;->LLJL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v9, LX/0jKB;

    invoke-virtual {v4}, LX/0jNl;->getCurrentPosition()I

    move-result v11

    const-string v12, ""

    iget-object v0, v4, LX/0jNl;->LLILIL:LX/0jNm;

    iget-object v13, v0, LX/0jNm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0jNm;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, LX/0jKB;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0jNl;->LLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJx;

    invoke-interface {v0, v9}, LX/0jJx;->LIZ(LX/0jKB;)V

    goto :goto_0

    :cond_1
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->channelInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v2, 0x8

    if-eqz v11, :cond_2

    iget-object v0, v4, LX/0jNl;->LLILIL:LX/0jNm;

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0jNl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1310;

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0jO9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0jNl;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CU3;

    invoke-static {v0, v2}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->isUnsubscribe()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0jNl;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v10}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_3
    iget-object v0, v4, LX/0jNl;->LLJJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v5, v4, LX/0jNl;->LLJJJJJIL:Ljava/lang/String;

    iget-object v0, v4, LX/0jNl;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1310;

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    iget-object v0, v4, LX/0jNl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1310;

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v4}, LX/0jNl;->F6()LX/0Czb;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLIIIIL(LX/0Czb;I)V

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v11, :cond_1a

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v12, :cond_6

    iget v13, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightType:I

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->title:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v9

    :cond_4
    iput-object v0, v4, LX/0jNl;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bannerImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/0jNl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1310;

    invoke-static {v0, v10}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v4}, LX/0jNl;->F6()LX/0Czb;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLIIIIL(LX/0Czb;I)V

    iget-object v0, v4, LX/0jNl;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0jNl;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v4, LX/0jNl;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0jNl;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v4, LX/0jNl;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0jNl;->E6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0jNl;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v2, v4, LX/0jNl;->LLJJJJ:Ljava/util/Map;

    const v0, 0x7f0b38fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bannerSchemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->shouldKeep:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->supportUnsubscribe()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0}, LX/0jNl;->R6(Z)V

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->buttonContent:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v4, LX/0jNl;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_26

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bottomButtons:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->schemaUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/0jNl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1310;

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    const/16 v0, 0xb

    if-ne v13, v0, :cond_10

    invoke-virtual {v4}, LX/0jNl;->F6()LX/0Czb;

    move-result-object v0

    invoke-static {v0, v10}, LX/0X3I;->LLLIIIIL(LX/0Czb;I)V

    iget-object v13, v4, LX/0jNl;->LLJJJJ:Ljava/util/Map;

    const v0, 0x7f0b3937

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightSchemaUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v9

    :cond_c
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const v13, 0x7f060016

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0jBf;->SYSTEM:LX/0jBf;

    invoke-virtual {v0}, LX/0jBf;->getCoverSceneTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0sJZ;->LIZIZ(LX/129q;)V

    iget-object v0, v4, LX/0jNl;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v13, v0}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, LX/0jNl;->F6()LX/0Czb;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_7
    iget-object v0, v4, LX/0jNl;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0jNl;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0jNl;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v4, LX/0jNl;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0jNl;->C6(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/0jNl;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v4, LX/0jNl;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0jNl;->C6(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0jNl;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v10}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v9

    :cond_d
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v4, LX/0jNl;->LLILL:LX/0ksA;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->content:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v9, v0

    :cond_e
    invoke-virtual {v4, v3, v9}, LX/0jNl;->E6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v2, LX/0ksA;->LLJILJILJ:Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0ksA;->LLJJJJJIL:Z

    iput-boolean v1, v2, LX/0ksA;->LLJJJJLIIL:Z

    invoke-virtual {v2}, LX/0ksA;->getTvContentFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v2, LX/0ksA;->LLJILJILJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0ksA;->c0()V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, LX/0jNl;->F6()LX/0Czb;

    move-result-object v1

    iget-object v0, v4, LX/0jNl;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v13, v0}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v4}, LX/0jNl;->F6()LX/0Czb;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLIIIIL(LX/0Czb;I)V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v4}, LX/0jNl;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v4, LX/0jNl;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0jNl;->E6(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0jNl;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, v4, LX/0jNl;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, v4, LX/0jNl;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CU3;

    invoke-static {v0, v10}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v4, LX/0jNl;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CU3;

    invoke-static {v0, v2}, LX/0X3I;->LLJIJIL(LX/0CU3;I)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v4, LX/0jNl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1310;

    invoke-static {v0, v10}, LX/0X3I;->LLD(LX/1310;I)V

    iget-object v0, v4, LX/0jNl;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->logoDark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/0jNl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_16
    :goto_8
    iget-object v0, v4, LX/0jNl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    invoke-static {v0}, LX/0jNl;->C6(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0jNl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->categoryTitle:Ljava/lang/String;

    if-eqz v12, :cond_18

    invoke-static {}, LX/0jO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0x2068

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    const/16 v0, 0x2069

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_9
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_18
    move-object v1, v9

    goto :goto_9

    :cond_19
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->logo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/0jNl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v1}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->supportUnsubscribe()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0jNl;->R6(Z)V

    iget-object v0, v4, LX/0jNl;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1310;

    invoke-static {v0, v2}, LX/0X3I;->LLD(LX/1310;I)V

    invoke-virtual {v4}, LX/0jNl;->F6()LX/0Czb;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLIIIIL(LX/0Czb;I)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->textNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v9, v0

    :cond_1b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UserTextNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v1, v0, v3}, LX/0jNl;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->announcement:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object v2, v9

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AnnouncementNotice;->getSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0jNl;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    :cond_1e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->adHelperNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;

    if-eqz v0, :cond_20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->title:Ljava/lang/String;

    if-nez v2, :cond_1f

    move-object v2, v9

    :cond_1f
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->content:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AdHelperNotice;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0jNl;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    :cond_20
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->businessAccountNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;

    if-eqz v2, :cond_22

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->title:Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v9, v0

    :cond_21
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->content:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BusinessAccountNotice;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v4, v9, v1, v0, v3}, LX/0jNl;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    :cond_22
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->tcmNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;

    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->content:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/TcmNotice;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0jNl;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    :cond_23
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->promoteNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;

    if-eqz v0, :cond_28

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;->content:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PromoteNotice;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0jNl;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    goto :goto_b

    :cond_24
    move-object v1, v5

    :cond_25
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    if-eqz v1, :cond_26

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->schemaUrl:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->content:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    move-object v2, v1

    :cond_26
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0jNl;->z6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->schemaUrl:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightSchemaUrl:Ljava/lang/String;

    if-nez v1, :cond_27

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->bannerSchemaUrl:Ljava/lang/String;

    :cond_27
    :goto_a
    iput-object v1, v4, LX/0jNl;->LLJJJJJIL:Ljava/lang/String;

    :cond_28
    :goto_b
    instance-of v0, v8, LX/0772;

    if-eqz v0, :cond_2b

    check-cast v8, LX/0772;

    if-eqz v8, :cond_2b

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getChannelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v8, LX/0772;->LL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    new-instance v0, LX/0jNv;

    invoke-direct {v0, v1}, LX/0jNv;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    move-object v1, v5

    goto :goto_a

    :cond_2a
    invoke-virtual {v4, v3, v5}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2b
    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    sget-object v0, LX/0jNt;->CHANNEL:LX/0jNt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance v2, LX/0o06;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, LX/0772;

    invoke-direct {v4, v2}, LX/0772;-><init>(LX/0o06;)V

    return-object v4

    :cond_0
    sget-object v0, LX/0jNt;->UNREAD_DIVIDER:LX/0jNt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e044a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/0jOB;

    invoke-direct {v4, v0}, LX/0jOB;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_1
    new-instance v2, LX/0ksA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0jNk;->LLILIL:LX/0jNm;

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0AqE;->SECOND_PAGE_BIG_CARD:LX/0AqE;

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0ksA;-><init>(Landroid/content/Context;LX/0AqE;)V

    new-instance v4, LX/0jNl;

    iget-object v1, p0, LX/0jNk;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0jNk;->LLILIL:LX/0jNm;

    invoke-direct {v4, v1, v0, v2}, LX/0jNl;-><init>(Landroidx/fragment/app/Fragment;LX/0jNm;LX/0ksA;)V

    invoke-static {}, LX/0jO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0jNn;

    invoke-direct {v3, p0}, LX/0jNn;-><init>(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0jNl;->LLILL:LX/0ksA;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ksA;->setDeleteListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, LX/0jNx;

    invoke-direct {v0, p0}, LX/0jNx;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/0jNl;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-object v4

    :cond_2
    new-instance v3, LX/0jNo;

    invoke-direct {v3, p0}, LX/0jNo;-><init>(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0jNl;->LLILL:LX/0ksA;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v4, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ksA;->setDeleteListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0AqE;->FIRST_PAGE_BIG_CARD:LX/0AqE;

    goto :goto_0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/0jNk;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    invoke-super {p0, p1}, LX/0je4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0jNl;

    if-eqz v0, :cond_0

    check-cast p1, LX/0jNl;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/0jNl;->LLILIL:LX/0jNm;

    iget-object v1, p1, LX/0jNl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2df

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jNl;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0jNm;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0jNm;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, LX/0jNl;

    return-void
.end method
