.class public LY/AfS103S0300000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS103S0300000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS103S0300000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS103S0300000_21;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS103S0300000_21;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS103S0300000_21;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const-string v6, "MultiViewModel@a25.onRefresh$2$inboxEntranceRequest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0irB;->LJIIL(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LY/AfS103S0300000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jD7;

    invoke-virtual {v0, v2}, LX/0jD7;->LJII(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;)V

    iget-object v0, v3, LY/AfS103S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v3, LY/AfS103S0300000_21;->l2:Ljava/lang/Object;

    check-cast v5, LX/0jCL;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJJ:Z

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {v2, v3, v5, v4}, LX/0j9i;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;Ljava/util/List;LX/0jCL;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getNoticeCounts()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getGroups()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceResponse;->getEntranceCount()Ljava/util/List;

    move-result-object v10

    new-instance v7, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v7 .. v18}, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;JLcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    sget-object v0, LX/0jCo;->LIZ:LX/0jCo;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    sput-object v0, LX/0jCo;->LJII:Ljava/lang/String;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS103S0300000_21;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NoticeCardAdapter@2231.onDeleteItem$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NoticeCardAdapter"

    const-string v0, "deleteData error"

    invoke-static {v1, v0, p1}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS103S0300000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0jC4;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;Ljava/lang/Throwable;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AfS103S0300000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0jNk;

    iget-object v0, v0, LX/0jNk;->LL:Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, LY/AfS103S0300000_21;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f123520

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS103S0300000_21;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS103S0300000_21;->l0:Ljava/lang/Object;

    check-cast v4, LX/0hrs;

    iget-object v3, p0, LY/AfS103S0300000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0E38;

    iget-object v2, p0, LY/AfS103S0300000_21;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveStateManager@a4a7.refreshUserList$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;->mapUserIdRoomId:Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, LX/0hrs;->LJIIL(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v3, v0}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS103S0300000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS103S0300000_21;

    invoke-static {v0, p1}, LY/AfS103S0300000_21;->accept$2(LY/AfS103S0300000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS103S0300000_21;

    invoke-static {v0, p1}, LY/AfS103S0300000_21;->accept$1(LY/AfS103S0300000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS103S0300000_21;

    invoke-static {v0, p1}, LY/AfS103S0300000_21;->accept$0(LY/AfS103S0300000_21;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
